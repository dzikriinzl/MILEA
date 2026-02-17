.class Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AVAYA_KEY_STORE_PASSWORD:[C

.field private static final AVAYA_PRIVATE_KEY_STORE:Ljava/lang/String; = "AvayaTrust"

.field private static final OCSP_UNAUTHORIZED_ERROR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AndroidCertificateProvider"

.field private static mCertificateFactory:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final _mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

.field private isCertificateStoreInUse:Z

.field private mCheckServerTrusted:Ljava/lang/reflect/Method;

.field private mContext:Landroid/content/Context;

.field private final mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

.field private mRootTrustManager:Ljava/lang/Class;

.field private final mSecurityPolicy:Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

.field private mTrustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    const-string v0, "password"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->AVAYA_KEY_STORE_PASSWORD:[C

    .line 84
    const-string v0, "OCSP Response error: UNAUTHORIZED"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->OCSP_UNAUTHORIZED_ERROR:Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 133
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "Unable to get an instance of a certificate factory. "

    invoke-static {v1, v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;-><init>()V

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;)V
    .locals 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    .line 150
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mContext:Landroid/content/Context;

    .line 152
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mSecurityPolicy:Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

    .line 153
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    sget-object v3, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_GCM:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-direct {v2, v1, v3}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    invoke-direct {p1, v1, v2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;)V

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    .line 154
    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mayLoad()V

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".AndroidCertificateProvider(): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 160
    :try_start_0
    const-string v1, "android.security.net.config.RootTrustManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mRootTrustManager:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 161
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/security/cert/X509Certificate;

    aput-object v3, v2, v0

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "checkServerTrusted"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCheckServerTrusted:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 165
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Method not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RootTrustManager Class not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkServerTrusted([Ljava/security/cert/X509Certificate;[Ljavax/net/ssl/TrustManager;Ljava/lang/String;)V
    .locals 9

    .line 573
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Untrusted certificate chain; unable to find trusted anchors"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".checkServerTrusted(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 577
    const-string v6, "RSA"

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mRootTrustManager:Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Validating Certificate using hostname :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object p3, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 583
    :cond_0
    instance-of v7, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Host not specified validating without host."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 585
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v5, p1, v6}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 589
    :goto_2
    new-instance v5, Ljava/security/cert/CertificateException;

    invoke-direct {v5, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 592
    :cond_2
    throw v0
.end method

.method private checkValidity([Ljava/security/cert/X509Certificate;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 607
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 608
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 600
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid certificate chain received."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private concatTrustManagers([Ljavax/net/ssl/TrustManager;[Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 361
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 362
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private createJavaKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 220
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 227
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 225
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 223
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static generateCertificateAlias()Ljava/lang/String;
    .locals 1

    .line 905
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 9

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getAcceptedIssuers(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Application certificate store is not in-use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 471
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 473
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    if-nez v1, :cond_1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Application certificate store does not contain any issuers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 478
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 480
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_2

    .line 481
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 482
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 487
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    throw v0
.end method

.method private getCombinedTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getSystemTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->concatTrustManagers([Ljavax/net/ssl/TrustManager;[Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getSystemTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private getDelegates(Z)[Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getDelegates(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 310
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Private Trust store override: Using the trusted anchors from system trust store."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getSystemTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mSecurityPolicy:Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->getTrustStoreMode()Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    move-result-object p1

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->PRIVATE_ONLY:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    if-ne p1, v1, :cond_2

    .line 317
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mSecurityPolicy:Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->isPrivateTrustStoreEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trust store mode has been set to \"privateOnly\"; using the trusted anchors from private trust store."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    goto :goto_0

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trust store mode has been set to \"privateOnly\", but the private trust store has not been created; using system trust store for certificate validation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getSystemTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trust store mode has been set to \"privateAndSystem\" using the trusted anchors from private and system trust store."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getCombinedTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    throw p1
.end method

.method private static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 915
    invoke-static {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 916
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static getSystemTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private static getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 921
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 267
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 269
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 273
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p0

    .line 271
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private persistCertificateStore(Ljava/security/KeyStore;)V
    .locals 6

    .line 384
    const-string v0, "Error occurred while closing certificate store."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".persistCertificateStore(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v2, "AvayaTrust"

    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deleting certificate store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 392
    :try_start_0
    iget-object v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 393
    sget-object v2, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->AVAYA_KEY_STORE_PASSWORD:[C

    invoke-virtual {p1, v3, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :catch_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->setKeyStore(Ljava/security/KeyStore;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 402
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 410
    :catch_4
    throw p1
.end method

.method private setKeyStore(Ljava/security/KeyStore;)V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setKeyStore(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 248
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mTrustManagers:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 253
    :goto_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Application certificate store is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    if-eqz v0, :cond_1

    const-string v0, "in use."

    goto :goto_1

    :cond_1
    const-string v0, "not in use"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 250
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    throw p1
.end method


# virtual methods
.method public checkOCSPStatus([Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".checkOCSPStatus(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 623
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OCSP revocation check is not supported by this Android SDK version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->seci(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 631
    invoke-static {v6}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 633
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 634
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 641
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    .line 649
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 650
    const-string v7, "[SECURITY] WARN Certificate status is unknown or OCSP responder is not accessible to verify certificate with subject %s, issuer %s, serial number %s."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 652
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 653
    const-string v3, "[SECURITY] ERROR TLS connection is closed as result of certificate expiration or OCSP revocation operation for certificate with subject %s, issuer %s, serial number %s."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 657
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_4

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No instance of certificate factory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 660
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_3
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 664
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v8, "No instance of certificate factory."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    sget-object v12, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    .line 668
    :cond_4
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 683
    :try_start_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 695
    invoke-virtual {v0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v2

    check-cast v2, Ljava/security/cert/PKIXRevocationChecker;

    .line 696
    sget-object v7, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 699
    invoke-direct {v7, v8}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getDelegates(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v8

    .line 700
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 701
    array-length v10, v8

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    .line 702
    instance-of v13, v12, Ljavax/net/ssl/X509TrustManager;

    if-eqz v13, :cond_5

    .line 703
    check-cast v12, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v12}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v12

    array-length v13, v12

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .line 704
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 708
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/security/cert/X509Certificate;

    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_f

    .line 709
    array-length v9, v8

    if-nez v9, :cond_7

    goto/16 :goto_6

    .line 720
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 721
    array-length v10, v8

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    .line 722
    new-instance v13, Ljava/security/cert/TrustAnchor;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 726
    :cond_8
    :try_start_2
    new-instance v8, Ljava/security/cert/PKIXParameters;

    invoke-direct {v8, v9}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    invoke-virtual {v8, v2}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 739
    invoke-virtual {v8, v4}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 743
    :try_start_3
    invoke-virtual {v0, v5, v8}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OCSP validation success."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CertPathValidatorException exception with Reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " occurred due to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertPathValidatorException$BasicReason;

    if-eqz v1, :cond_c

    .line 757
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider$1;->$SwitchMap$java$security$cert$CertPathValidatorException$BasicReason:[I

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertPathValidatorException$BasicReason;

    invoke-virtual {v2}, Ljava/security/cert/CertPathValidatorException$BasicReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 766
    :pswitch_0
    invoke-static {}, Lcom/avaya/clientservices/client/PlatformUtils;->isVantagePlatform()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->OCSP_UNAUTHORIZED_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 768
    :cond_9
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 769
    throw v0

    :cond_a
    :goto_4
    :pswitch_1
    if-eqz p3, :cond_b

    .line 776
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 773
    :cond_b
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 774
    throw v0

    .line 763
    :pswitch_2
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 764
    throw v0

    :cond_c
    :goto_5
    return-void

    :catch_1
    move-exception v0

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameters for CertPathValidator: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_d

    .line 748
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 751
    :cond_d
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 752
    new-instance v8, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Invalid parameters for CertPathValidator."

    const/4 v6, -0x1

    sget-object v9, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v8

    :catch_2
    move-exception v0

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid Set of TrustAnchors: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 730
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 733
    :cond_e
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 734
    new-instance v8, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Invalid Set of TrustAnchors."

    const/4 v6, -0x1

    sget-object v9, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v8

    .line 710
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "There are no accepted issuers to validate X.509 certification paths."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_10

    .line 712
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 715
    :cond_10
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 716
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "There are no accepted issuers to validate X.509 certification paths."

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v1, v0

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v7, p0

    move-object v11, v0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No CertPathValidator for PKIX algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    .line 687
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 690
    :cond_11
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v10, "No CertPathValidator for PKIX algorithm."

    const/4 v12, 0x0

    const/4 v13, -0x1

    sget-object v14, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    move-object v4, v0

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to generate certification path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_12

    .line 672
    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    return-void

    .line 675
    :cond_12
    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Failed to generate certification path."

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v8, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_13
    move-object/from16 v7, p0

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Empty certificate list."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createStore()V
    .locals 5

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".createStore(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->createJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    :try_start_0
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mSecurityPolicy:Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;

    invoke-virtual {v3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProviderSecurityPolicy;->isPrivateTrustStoreEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mContext:Landroid/content/Context;

    const-string v4, "AvayaTrust"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 186
    sget-object v4, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->AVAYA_KEY_STORE_PASSWORD:[C

    invoke-virtual {v1, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v3, 0x1

    .line 187
    iput-boolean v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Private trust store has not been enabled."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 190
    iput-boolean v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 199
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 197
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 194
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Could not find the KeyStore file to load."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 204
    :goto_1
    invoke-direct {p0, v2}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->setKeyStore(Ljava/security/KeyStore;)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Using application\'s certificate store = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public deleteCertStore()V
    .locals 3

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".deleteCertStore(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 803
    :try_start_0
    iput-boolean v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    const/4 v1, 0x0

    .line 804
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->persistCertificateStore(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Exception received while deleting certificate store"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 807
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 798
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Application\'s certificate store is not in use."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 799
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreNotInUseException;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreNotInUseException;-><init>()V

    throw v0
.end method

.method public deleteClientIdentityCertificateChain()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    invoke-virtual {v0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->deleteCertificateStore()V

    return-void
.end method

.method public getCertificates()[Ljava/lang/String;
    .locals 8

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getCertificates(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 881
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 883
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 885
    :try_start_0
    invoke-static {v5}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v5

    .line 886
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Encoding error occurred = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 890
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Root cause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 895
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 877
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Application certificate store is not in use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 878
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreNotInUseException;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreNotInUseException;-><init>()V

    throw v0
.end method

.method public getClientIdentityCertificateChain()[Ljava/lang/String;
    .locals 4

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getClientIdentityCertificateChain(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    invoke-virtual {v1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getIdentityCertificateChainAsPEMStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 821
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Endpoint certificate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Unable to encode endpoint certificate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Unable to retrieve endpoint certificate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 830
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getClientPrivateKey()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    invoke-virtual {v0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getPEMEncodedPrivateKeyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCertificateStoreInUse()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    return v0
.end method

.method public setCertificates([Ljava/lang/String;)V
    .locals 7

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setCertificates(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->createJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 432
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 434
    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 441
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Adding certificate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->generateCertificateAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to add a certificate to the store."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Invalid formatted certificate received, cannot add to certificate store"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 437
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1

    .line 449
    :cond_1
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->setKeyStore(Ljava/security/KeyStore;)V

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->isCertificateStoreInUse:Z

    .line 451
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->persistCertificateStore(Ljava/security/KeyStore;)V

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Certificate store is populated successfully, put it to use."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a keystore to create an application\'s certificate store."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 429
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public setClientIdentityCertificateChain([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->mIdentitySecureStore:Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->saveCertificateChainAndKey([Ljava/lang/String;[C)V

    return-void
.end method

.method public validateCertificates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".validateCertificates(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 517
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    .line 519
    invoke-static {v7}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 523
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    throw v0

    .line 529
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_2

    move/from16 v0, p5

    .line 535
    :try_start_0
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getDelegates(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    move-object v4, p3

    invoke-direct {p0, v3, v0, p3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->checkServerTrusted([Ljava/security/cert/X509Certificate;[Ljavax/net/ssl/TrustManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    invoke-direct {p0, v3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->checkValidity([Ljava/security/cert/X509Certificate;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "The certificate is not revoked."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->seci(Ljava/lang/String;)V

    .line 555
    new-instance v6, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;

    invoke-direct {v6}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;-><init>()V

    aget-object v7, v3, v5

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->validateHostname(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Certificate hostname is valid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->seci(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Certificate exception occurred due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Root cause:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Verifying if this exception is due to expired certificate chain."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 546
    invoke-direct {p0, v3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidCertificateProvider;->checkValidity([Ljava/security/cert/X509Certificate;)V

    .line 547
    throw v0

    .line 531
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid certificate chain received."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
