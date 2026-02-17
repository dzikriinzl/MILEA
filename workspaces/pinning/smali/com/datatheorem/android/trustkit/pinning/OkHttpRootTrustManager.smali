.class Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;
.super Ljava/lang/Object;
.source "OkHttpRootTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final mServerHostname:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->mServerHostname:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/datatheorem/android/trustkit/TrustKit;->getInstance()Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object v0

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->mServerHostname:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/datatheorem/android/trustkit/TrustKit;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->mServerHostname:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/datatheorem/android/trustkit/TrustKit;->getInstance()Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datatheorem/android/trustkit/TrustKit;->getConfiguration()Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->getPolicyForHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/datatheorem/android/trustkit/TrustKit;->getInstance()Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/datatheorem/android/trustkit/TrustKit;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method setServerHostname(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->mServerHostname:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
