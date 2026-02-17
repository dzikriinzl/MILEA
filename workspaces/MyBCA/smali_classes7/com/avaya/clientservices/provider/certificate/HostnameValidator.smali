.class Lcom/avaya/clientservices/provider/certificate/HostnameValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "HostnameVerifier"


# instance fields
.field private mNativeStorage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/avaya/clientservices/provider/certificate/HostnameValidator;->mNativeStorage:J

    .line 83
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/HostnameValidator;->nativeInit()V

    return-void
.end method

.method private native nativeInit()V
.end method

.method private native nativeValidateHostname(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 144
    :try_start_0
    invoke-static {p2}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/avaya/clientservices/provider/certificate/HostnameValidator;->nativeValidateHostname(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Hostname validation failed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Corrupted Certificate"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public native dispose()V
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/avaya/clientservices/provider/certificate/HostnameValidator;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 103
    const-string v0, "Exception occurred "

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 104
    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 105
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result p2

    invoke-direct {p0, p1, v2, p2}, Lcom/avaya/clientservices/provider/certificate/HostnameValidator;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 110
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 108
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
