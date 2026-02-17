.class Lcom/avaya/clientservices/client/CustomTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;,
        Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleException;,
        Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;,
        Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;,
        Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;
    }
.end annotation


# static fields
.field private static final AUTHORITY_KEY_IDENTIFIER_OID:Ljava/lang/String; = "2.5.29.35"

.field private static final SAVED_TRUST_STORE_TO_INTERNAL_STORAGE:Ljava/lang/String; = "Saved trust store to internal storage: "

.field private static final SUBJECT_KEY_IDENTIFIER_OID:Ljava/lang/String; = "2.5.29.14"

.field public static final TRUSTED_CREDENTIALS_FILENAME:Ljava/lang/String; = "trusted-credentials"

.field private static final TRUSTED_CREDENTIALS_PASSWORD:[C


# instance fields
.field private delegates:[Ljavax/net/ssl/TrustManager;

.field private isUsingPrivateTrustStore:Z

.field private final keyStoreLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "password"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/client/CustomTrustManager;->TRUSTED_CREDENTIALS_PASSWORD:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager;-><init>(Landroid/content/Context;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 2

    .line 105
    const-string v0, "Failed to load private trust store, using platform trusted credentials"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->isUsingPrivateTrustStore:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    if-nez p2, :cond_0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/client/CustomTrustManager;->loadTrustStore(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 113
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 111
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/client/CustomTrustManager;->setKeyStore(Ljava/security/KeyStore;)V

    return-void
.end method

.method private checkTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 309
    invoke-static {p2}, Lcom/avaya/clientservices/client/CustomTrustManager;->filterCertificateChain([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validating certificate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " certified by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v1

    .line 312
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/avaya/clientservices/client/CustomTrustManager;->getDelegates()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/client/CustomTrustManager;->delegateCheckTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljavax/net/ssl/TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method private delegateCheckTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljavax/net/ssl/TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 329
    new-instance v0, Lcom/avaya/clientservices/client/CustomTrustManager$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/avaya/clientservices/client/CustomTrustManager$2;-><init>(Lcom/avaya/clientservices/client/CustomTrustManager;Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/avaya/clientservices/client/CustomTrustManager;->iterate([Ljavax/net/ssl/TrustManager;Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;)V

    return-void
.end method

.method private static extractAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 455
    const-string v0, "2.5.29.35"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    .line 456
    new-instance v0, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;-><init>([B)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;->extractAuthorityKeyIdentifier()[B

    move-result-object p0

    return-object p0
.end method

.method private static extractSubjectKeyIdentifier(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 466
    const-string v0, "2.5.29.14"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    .line 468
    new-instance v0, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;-><init>([B)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ASN1Helper;->extractSubjectKeyIdentifier()[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs filterCertificateChain([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 11

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 393
    aget-object v2, p0, v1

    .line 396
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 401
    invoke-static {v2}, Lcom/avaya/clientservices/client/CustomTrustManager;->extractAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)[B

    move-result-object v4

    .line 402
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v1

    move v8, v6

    :goto_1
    if-nez v7, :cond_5

    .line 405
    array-length v9, p0

    if-ge v8, v9, :cond_5

    .line 406
    aget-object v9, p0, v8

    invoke-static {v9}, Lcom/avaya/clientservices/client/CustomTrustManager;->extractSubjectKeyIdentifier(Ljava/security/cert/X509Certificate;)[B

    move-result-object v9

    .line 407
    aget-object v10, p0, v8

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v10

    if-eqz v4, :cond_2

    .line 410
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 414
    aget-object v7, p0, v8

    invoke-static {v7}, Lcom/avaya/clientservices/client/CustomTrustManager;->extractAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)[B

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 418
    :cond_1
    aget-object v2, p0, v8

    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    .line 423
    invoke-interface {v5, v10}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 427
    aget-object v7, p0, v8

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    .line 428
    invoke-interface {v10, v7}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    move v3, v6

    move v7, v3

    goto :goto_4

    .line 432
    :cond_3
    aget-object v2, p0, v8

    .line 433
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v7, v6

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_0

    move v3, v6

    goto :goto_0

    .line 445
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private getDelegates()[Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->delegates:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    throw v0
.end method

.method private static getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 282
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 285
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 289
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p0

    .line 287
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private iterate([Ljavax/net/ssl/TrustManager;Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;)V
    .locals 4

    .line 355
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 356
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 357
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2, v2}, Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;->run(Ljavax/net/ssl/X509TrustManager;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadTrustStore(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/CustomTrustManager;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 184
    :try_start_0
    const-string v1, "trusted-credentials"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 185
    sget-object v1, Lcom/avaya/clientservices/client/CustomTrustManager;->TRUSTED_CREDENTIALS_PASSWORD:[C

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 186
    const-string p1, "Saved trust store to internal storage:  trusted-credentials"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 188
    :catch_0
    const-string p1, "Could not open file: trusted-credentials"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private setKeyStore(Ljava/security/KeyStore;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/avaya/clientservices/client/CustomTrustManager;->getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->delegates:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    :goto_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->isUsingPrivateTrustStore:Z

    return-void

    :catchall_0
    move-exception p1

    .line 127
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->keyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->CLIENT:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-direct {p0, v0, p1, p2}, Lcom/avaya/clientservices/client/CustomTrustManager;->checkTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 224
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->SERVER:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-direct {p0, v0, p1, p2}, Lcom/avaya/clientservices/client/CustomTrustManager;->checkTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Certificate validation failed, details: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 227
    throw p1
.end method

.method public createKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 137
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 144
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    .line 142
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleKeyStoreException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$1;

    invoke-direct {v1, p0, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$1;-><init>(Lcom/avaya/clientservices/client/CustomTrustManager;Ljava/util/List;)V

    .line 244
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/client/CustomTrustManager;->getDelegates()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/avaya/clientservices/client/CustomTrustManager;->iterate([Ljavax/net/ssl/TrustManager;Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/client/CustomTrustManager$ImpossibleException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public isUsingPrivateTrustedCredentials()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager;->isUsingPrivateTrustStore:Z

    return v0
.end method

.method public persistTrustStore(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 2

    .line 161
    const-string v0, "trusted-credentials"

    if-nez p2, :cond_0

    .line 162
    const-string v1, "Removing private trust store: trusted-credentials"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 167
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager;->TRUSTED_CREDENTIALS_PASSWORD:[C

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 168
    const-string p1, "Saved trust store to internal storage:  trusted-credentials"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/client/CustomTrustManager;->setKeyStore(Ljava/security/KeyStore;)V

    return-void
.end method
