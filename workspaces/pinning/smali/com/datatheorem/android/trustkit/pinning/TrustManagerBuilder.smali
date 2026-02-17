.class public Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;
.super Ljava/lang/Object;
.source "TrustManagerBuilder.java"


# static fields
.field protected static backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter; = null

.field protected static baselineTrustManager:Ljavax/net/ssl/X509TrustManager; = null

.field protected static shouldOverridePins:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getReporter()Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;
    .locals 2

    .line 79
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerBuilder has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 56
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/datatheorem/android/trustkit/TrustKit;->getInstance()Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/TrustKit;->getConfiguration()Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->getPolicyForHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    sget-boolean v1, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->shouldOverridePins:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;

    sget-object v2, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, p0, v0, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;-><init>(Ljava/lang/String;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TrustManagerBuilder has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initializeBaselineTrustManager(Ljava/util/Set;ZLcom/datatheorem/android/trustkit/reporting/BackgroundReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;Z",
            "Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/datatheorem/android/trustkit/pinning/SystemTrustManager;->getInstance()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 46
    sput-boolean p1, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->shouldOverridePins:Z

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 52
    :cond_0
    sput-object p2, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TrustManagerBuilder has already been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
