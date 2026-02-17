.class public Lcom/avaya/clientservices/provider/certificate/CertificateManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CertificateManager"


# instance fields
.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/provider/certificate/CertificateStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->mNativeStorage:J

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private encodeRSAPrivateKeyToPKCS8(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_6

    .line 496
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    invoke-interface {p1}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "Private key does not support encoding."

    if-eqz v0, :cond_4

    .line 506
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 511
    const-string v1, "PKCS#8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertPKCS8ToPEMString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 513
    :cond_0
    const-string v1, "PKCS#1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertPKCS1ToPEMString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeConvertPKCS1ToPKCS8RSAPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 521
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Failed to convert the private key from PKCS#1 to PKCS#8"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key encoding format."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported private key algorithm : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Private key is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onCertificateEnrollmentResult([Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;Ljava/lang/String;Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;)V
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCertificateEnrollmentResult()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 712
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->SUCCESS:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    if-ne p3, v0, :cond_0

    .line 713
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509CertificateList([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 714
    invoke-static {p2}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertPKCS8ToPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 715
    invoke-interface {p5, p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;->onSuccess([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-void

    .line 718
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;

    invoke-direct {p1, p3, p4}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;)V

    :cond_1
    return-void
.end method

.method private onCertificateExpiryNotification(Ljava/lang/String;I)V
    .locals 3

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCertificateExpiryNotification()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    .line 692
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/certificate/CertificateStatusListener;

    .line 693
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 694
    invoke-interface {v1, v2, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateStatusListener;->onCertificateExpiryNotification(Ljava/security/cert/X509Certificate;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private onCertificateValidationResult(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;Ljava/lang/String;Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCertificateValidationResult()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 673
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_TRUSTED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    if-ne p1, v0, :cond_0

    .line 674
    invoke-interface {p3}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onSuccess()V

    return-void

    .line 676
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    invoke-direct {v0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCertificateStatusListener(Lcom/avaya/clientservices/provider/certificate/CertificateStatusListener;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteCertificateStore()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->isCertificateStoreInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeDeleteCertificateStore()V

    return-void

    .line 236
    :cond_0
    const-string v0, "Cannot delete System certificate store"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreNotInUseException;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreNotInUseException;-><init>()V

    throw v0
.end method

.method public deleteClientIdentityCertificateChain()V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeDeleteClientIdentityCertificateChain()V

    return-void
.end method

.method public native dispose()V
.end method

.method public enroll(Lcom/avaya/clientservices/common/ScepConfiguration;Lcom/avaya/clientservices/credentials/EnrollmentCredentialProvider;Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;)V
    .locals 1

    .line 650
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/ScepConfiguration;->getChallengePassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/ScepConfiguration;->getChallengePassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/ScepConfiguration;->getCertificateCommonName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/ScepConfiguration;->getCertificateCommonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    invoke-interface {p2}, Lcom/avaya/clientservices/credentials/EnrollmentCredentialProvider;->OnEnrollmentAuthenticationChallenge()Lcom/avaya/clientservices/credentials/EnrollmentCredential;

    move-result-object p2

    .line 654
    invoke-virtual {p2}, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->getCommonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/common/ScepConfiguration;->setCertificateCommonName(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->getEnrollmentPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/common/ScepConfiguration;->setChallengePassword(Ljava/lang/String;)V

    .line 657
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeEnroll(Lcom/avaya/clientservices/common/ScepConfiguration;Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;)V

    return-void
.end method

.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->isCertificateStoreInUse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeGetCertificates()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    const-string v0, "Failed to retrieve certificate details from the private trust store"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 210
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 211
    invoke-static {v5}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 213
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 198
    :cond_3
    const-string v0, "Cannot retrieve certificate details from System certificate store"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreNotInUseException;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreNotInUseException;-><init>()V

    throw v0
.end method

.method public getClientIdentityAsPKCS12KeyStore([C)Ljava/security/KeyStore;
    .locals 4

    .line 620
    :try_start_0
    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 622
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->getClientIdentityCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 623
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->getClientPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 626
    const-string v3, "av-identity"

    invoke-virtual {v0, v3, v2, p1, v1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-object v0

    .line 629
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Certificate chain or private key is null"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 636
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 634
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 632
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getClientIdentityCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeGetClientIdentityCertificate()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getClientIdentityCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeGetClientIdentityCertificateChain()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 578
    :cond_0
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509CertificateList([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getClientPrivateKey()Ljava/security/PrivateKey;
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeGetClientPrivateKey()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 600
    :cond_0
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertPKCS8ToPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public isCertificateStoreInUse()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeIsCertificateStoreInUse()Z

    move-result v0

    return v0
.end method

.method public native nativeConvertPKCS1ToPKCS8RSAPrivateKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeDeleteCertificateStore()V
.end method

.method public native nativeDeleteClientIdentityCertificateChain()V
.end method

.method public native nativeEnroll(Lcom/avaya/clientservices/common/ScepConfiguration;Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentCompletionHandler;)V
.end method

.method public native nativeGetCertificates()[Ljava/lang/String;
.end method

.method public native nativeGetClientIdentityCertificate()Ljava/lang/String;
.end method

.method public native nativeGetClientIdentityCertificateChain()[Ljava/lang/String;
.end method

.method public native nativeGetClientPrivateKey()Ljava/lang/String;
.end method

.method public native nativeIsCertificateStoreInUse()Z
.end method

.method public native nativeSetCertificates([Ljava/lang/String;)V
.end method

.method public native nativeSetClientIdentityCertificateChain([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeValidateCertificates([Ljava/lang/String;Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
.end method

.method public native nativeValidateCertificates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
.end method

.method public native nativeValidateCertificates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
.end method

.method public native nativeValidateCertificates([Ljava/lang/String;ZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
.end method

.method public removeCertificateStatusListener(Lcom/avaya/clientservices/provider/certificate/CertificateStatusListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCertificates([Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->isCertificateStoreInUse()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 170
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 171
    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    .line 172
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeSetCertificates([Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    const-string p1, "Private trust store already exists; cannot add new certificates"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreException;

    const-string v0, "Cannot add certificates to an existing certificate store."

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClientIdentityCertificateChain([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 478
    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->encodeRSAPrivateKeyToPKCS8(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p2

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeSetClientIdentityCertificateChain([Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 479
    :cond_0
    const-string p1, "Only RSA Private keys are supported."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Key algorithm "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 474
    :cond_1
    const-string p1, "Private Key is null, cannot proceed."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 475
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateCertificates([Ljava/security/cert/X509Certificate;Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    .locals 1

    .line 269
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeValidateCertificates([Ljava/lang/String;Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 278
    const-string v0, "Certificate validation failed due to an internal API error."

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p2, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p2, :cond_0

    .line 273
    const-string v0, "Certificate validation failed due to corrupted certificates."

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p2, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public validateCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;ILcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    .locals 6

    .line 397
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 398
    invoke-virtual/range {v0 .. v5}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeValidateCertificates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    if-eqz p5, :cond_0

    .line 406
    const-string p2, "Certificate validation failed due to an internal API error."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p5, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_0

    .line 401
    const-string p2, "Certificate validation failed due to corrupted certificates."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p5, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public validateCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;IZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    .locals 7

    .line 429
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 430
    invoke-virtual/range {v0 .. v6}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeValidateCertificates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    if-eqz p6, :cond_0

    .line 438
    const-string p2, "Certificate validation failed due to an internal API error."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p6, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    goto :goto_2

    :goto_1
    if-eqz p6, :cond_0

    .line 433
    const-string p2, "Certificate validation failed due to corrupted certificates."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p6, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public validateCertificates([Ljava/security/cert/X509Certificate;ZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    .locals 0

    .line 299
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->nativeValidateCertificates([Ljava/lang/String;ZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 308
    const-string p2, "Certificate validation failed due to an internal API error."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p3, :cond_0

    .line 303
    const-string p2, "Certificate validation failed due to corrupted certificates."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    sget-object p2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;->onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V

    :cond_0
    :goto_0
    return-void
.end method
