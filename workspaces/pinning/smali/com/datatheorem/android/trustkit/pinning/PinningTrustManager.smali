.class Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;
.super Ljava/lang/Object;
.source "PinningTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private final serverConfig:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

.field private final serverHostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverHostname:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverConfig:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 61
    new-instance p1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {p1, p3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method private static isPinInChain(Ljava/util/List;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;)Z"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 173
    new-instance v1, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    invoke-direct {v1, v0}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/security/cert/Certificate;)V

    .line 174
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 186
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 90
    move-object v0, p1

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 97
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/OkHostnameVerifier;->INSTANCE:Lcom/datatheorem/android/trustkit/pinning/OkHostnameVerifier;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverHostname:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v0, v1, v3}, Lcom/datatheorem/android/trustkit/pinning/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    iget-object v5, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverHostname:Ljava/lang/String;

    invoke-virtual {v3, p1, p2, v5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pin verification failed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    move p2, v2

    :goto_0
    move-object p1, v4

    :goto_1
    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    .line 137
    :cond_1
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    if-eqz v0, :cond_2

    .line 140
    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    :cond_2
    move-object v7, v1

    .line 142
    invoke-static {}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->getReporter()Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    move-result-object v1

    iget-object v3, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverHostname:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverConfig:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->pinValidationFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V

    :cond_3
    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 149
    iget-object p2, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverConfig:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Pin verification failed\n  Configured pins: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverConfig:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getPublicKeyPins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "\n  Peer certificate chain: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 160
    const-string v1, "\n    "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    invoke-direct {v2, v0}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/security/cert/Certificate;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 163
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 165
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Certificate validation failed for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/PinningTrustManager;->serverHostname:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
