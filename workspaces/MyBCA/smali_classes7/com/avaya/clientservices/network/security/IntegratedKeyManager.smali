.class public Lcom/avaya/clientservices/network/security/IntegratedKeyManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# instance fields
.field identityHandler:Lcom/avaya/clientservices/network/util/IdentityHandler;

.field mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->identityHandler:Lcom/avaya/clientservices/network/util/IdentityHandler;

    .line 31
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V

    .line 36
    iput-object p2, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->identityHandler:Lcom/avaya/clientservices/network/util/IdentityHandler;

    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 41
    const-string p1, ""

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 46
    const-string p1, ""

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->getClientIdentityCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->identityHandler:Lcom/avaya/clientservices/network/util/IdentityHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Lcom/avaya/clientservices/network/util/IdentityHandler;->setIdentityCertWasRequestedAndNull(Z)V

    :cond_0
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 60
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->getClientPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;->identityHandler:Lcom/avaya/clientservices/network/util/IdentityHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 73
    invoke-interface {v0, v1}, Lcom/avaya/clientservices/network/util/IdentityHandler;->setIdentityCertWasRequestedAndNull(Z)V

    :cond_0
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 65
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
