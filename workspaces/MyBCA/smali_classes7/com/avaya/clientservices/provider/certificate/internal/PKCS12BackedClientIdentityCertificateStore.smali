.class public Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AVAYA_ANDROID_KEYSTORE_GCM_USED:Ljava/lang/String; = "AvayaAndroidKeystoreGCMUsed"

.field private static final AVAYA_ANDROID_KEYSTORE_USED:Ljava/lang/String; = "AvayaAndroidKeystoreUsed"

.field private static final AVAYA_ENDPOINT_CERTIFICATE_KEY_STORE_BC:Ljava/lang/String; = "AvayaIdentity"

.field private static final AVAYA_PRIVATE_KEY_ALIAS_MANUAL_CONFIG:Ljava/lang/String; = "com.avaya.clientservices.manual.universal"

.field private static final AVAYA_PRIVATE_KEY_ALIAS_SCEP_CONFIG:Ljava/lang/String; = "com.avaya.clientservices.scep.universal"

.field private static final LATEST_CIPHER_PARAMETER:Ljava/lang/String; = "AvayaAndroidKeystoreGCMUsed"


# instance fields
.field private final _mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

.field private mContext:Landroid/content/Context;

.field private final mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

.field private final mKeyStoreLocation:Ljava/lang/String;

.field private final mKeyStoreSecret:[C

.field private mPKCS12KeyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    .line 94
    const-string v0, "AvayaClientServices@1234"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    .line 105
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    .line 107
    iget-object p1, p2, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getKeyStoreLocation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreLocation:Ljava/lang/String;

    return-void
.end method

.method private createEmptyPKCS12KeyStore()Ljava/security/KeyStore;
    .locals 3

    .line 610
    const-string v0, "Create keystore failed."

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "PKCS12"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 611
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 620
    invoke-static {v0, v2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 618
    invoke-static {v0, v2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 616
    invoke-static {v0, v2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 614
    invoke-static {v0, v2}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private findOldKeyStore(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Ljava/lang/String;)Z
    .locals 3

    .line 189
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getKeyStoreLocation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 193
    aput-object p1, p2, v2

    .line 194
    aput-object v0, p3, v2

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private findOldKeyStore([Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Ljava/lang/String;)Z
    .locals 2

    .line 203
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_ECB:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->findOldKeyStore(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204
    const-string p1, "Found ECB key store"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return v1

    .line 206
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_GCM:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->findOldKeyStore(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    const-string p1, "Found GCM key store"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return v1

    .line 211
    :cond_1
    const-string p1, "Key store file is not found"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getKeyStoreLocation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore$1;->$SwitchMap$com$avaya$clientservices$provider$certificate$internal$SecretKeyParameters$Type:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 183
    const-string p1, "AvayaIdentityAKS"

    return-object p1

    .line 182
    :cond_0
    const-string p1, "AvayaIdentityAKSCBC"

    return-object p1

    .line 181
    :cond_1
    const-string p1, "AvayaIdentityAKSGCM"

    return-object p1
.end method

.method private mayConvertKeyStoreEncodingFromBouncyCastleToAndroidKeyStore()Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AvayaIdentity"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AvayaAndroidKeystoreUsed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const-string v0, "The certificates are stored in the Bouncy Castle keystore. CSDK considers it untrusted and won\'t use it."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mayUpgradeSecretKeyEncoding()Z
    .locals 11

    .line 220
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    iget-object v0, v0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    filled-new-array {v0}, [Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    move-result-object v0

    .line 221
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->findOldKeyStore([Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 227
    :cond_0
    aget-object v2, v0, v3

    iget-object v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    iget-object v4, v4, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    if-ne v2, v4, :cond_1

    .line 228
    const-string v0, "Key store is up to date"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return v3

    .line 232
    :cond_1
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    .line 233
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;

    iget-object v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    iget-object v4, v4, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-direct {v0, v4}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    .line 236
    :try_start_0
    invoke-interface {v2}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->initialize()V

    .line 237
    invoke-interface {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->initialize()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1c

    .line 242
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->createEmptyPKCS12KeyStore()Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 252
    :try_start_1
    iget-object v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    aget-object v8, v1, v3

    invoke-virtual {v7, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 253
    :try_start_2
    new-instance v8, Ljavax/crypto/CipherInputStream;

    const/4 v9, 0x2

    invoke-interface {v2, v9}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-direct {v8, v7, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 254
    :try_start_3
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {v4, v8, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v5

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_0
    move-object v8, v6

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v8, v6

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_1

    :catch_9
    move-exception v2

    goto :goto_1

    :catch_a
    move-exception v2

    :goto_1
    move-object v7, v6

    move-object v8, v7

    .line 262
    :goto_2
    const-string v9, "Error while trying to load KeyStore content"

    invoke-static {v9, v2}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v7, v6

    move-object v8, v7

    .line 258
    :goto_3
    const-string v9, "Error while opening the old file"

    invoke-static {v9, v2}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_2

    .line 269
    :try_start_4
    iget-object v9, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreLocation:Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16

    .line 270
    :try_start_5
    new-instance v10, Ljavax/crypto/CipherOutputStream;

    invoke-interface {v0, v5}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v10, v9, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11

    .line 271
    :try_start_6
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {v4, v10, v0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    move-object v6, v10

    goto :goto_d

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    :goto_6
    move-object v6, v10

    goto :goto_7

    :catch_10
    move-exception v0

    move-object v6, v10

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_7

    :catch_12
    move-exception v0

    goto :goto_7

    :catch_13
    move-exception v0

    goto :goto_7

    :catch_14
    move-exception v0

    :goto_7
    move-object v2, v6

    move-object v6, v9

    goto :goto_a

    :catch_15
    move-exception v0

    :goto_8
    move-object v2, v6

    move-object v6, v9

    goto :goto_b

    :catch_16
    move-exception v0

    goto :goto_9

    :catch_17
    move-exception v0

    goto :goto_9

    :catch_18
    move-exception v0

    goto :goto_9

    :catch_19
    move-exception v0

    :goto_9
    move-object v2, v6

    .line 278
    :goto_a
    const-string v4, "Error while trying to store KeyStore content"

    invoke-static {v4, v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_1a
    move-exception v0

    move-object v2, v6

    .line 274
    :goto_b
    const-string v4, "Error while opening the new file"

    invoke-static {v4, v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v9, v6

    move-object v6, v2

    move v2, v3

    goto :goto_d

    :cond_2
    move-object v9, v6

    :goto_d
    if-eqz v2, :cond_3

    .line 284
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    if-eqz v7, :cond_4

    .line 289
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_1b
    move-exception v0

    goto :goto_f

    :cond_4
    :goto_e
    if-eqz v8, :cond_5

    .line 292
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 295
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v9, :cond_7

    .line 298
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1b

    goto :goto_10

    .line 301
    :goto_f
    const-string v1, "Error while closing the streams"

    invoke-static {v1, v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_10
    return v2

    :catch_1c
    move-exception v0

    goto :goto_11

    :catch_1d
    move-exception v0

    .line 239
    :goto_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private persistKeyStore(Ljava/security/KeyStore;)V
    .locals 6

    .line 556
    const-string v0, "Persist error. "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 558
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->setKeyStore(Ljava/security/KeyStore;)V

    .line 559
    const-string p1, "Deleted identity certificate store."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    return-void

    .line 568
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreLocation:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 572
    :try_start_1
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    invoke-virtual {v3, v2}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getCipherOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 575
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {p1, v1, v3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 577
    const-string p1, "Successfully saved identity store."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 593
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 595
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v2, v1

    .line 588
    :goto_0
    :try_start_3
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    move-object v2, v1

    .line 585
    :goto_1
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    move-object v2, v1

    .line 582
    :goto_2
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p1

    move-object v2, v1

    .line 579
    :goto_3
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 593
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 595
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 600
    :catch_9
    :cond_4
    throw p1
.end method

.method private setKeyStore(Ljava/security/KeyStore;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 631
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    .line 632
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public deleteCertificateStore()V
    .locals 3

    .line 409
    const-string v0, "Failed to delete identity certificate store."

    const-string v1, "Failed to delete client certificate store."

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->persistKeyStore(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    invoke-virtual {v1}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->destroyKeys()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    const-string v0, "Client certificate store deleted successfully."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 420
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 414
    :try_start_2
    invoke-static {v1, v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 411
    invoke-static {v1, v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    invoke-virtual {v2}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->destroyKeys()V
    :try_end_3
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    throw v1

    :catch_3
    move-exception v1

    .line 420
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getIdentityCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 7

    .line 484
    const-string v0, "Unable to retrieve client identity certificate"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 488
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    if-eqz v2, :cond_1

    .line 493
    const-string v3, "com.avaya.clientservices.manual.universal"

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of identity certificates retrieved = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 496
    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_2

    .line 498
    :try_start_1
    aget-object v4, v2, v3

    .line 499
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->generateX509Certificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Client identity certificate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 501
    :cond_0
    new-instance v4, Ljava/security/cert/CertificateException;

    invoke-direct {v4}, Ljava/security/cert/CertificateException;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    .line 509
    :try_start_2
    invoke-static {v0, v4}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 507
    invoke-static {v0, v4}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 489
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "Endpoint certificate store is not available."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 513
    :try_start_3
    const-string v2, "Certificates retrieval error. "

    invoke-static {v2, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 515
    :goto_2
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 516
    throw v0
.end method

.method public getIdentityCertificateChainAsPEMStringArray()[Ljava/lang/String;
    .locals 5

    .line 531
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getIdentityCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 532
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 535
    aget-object v4, v0, v3

    .line 536
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertRawCertificateToPEM([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 541
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 538
    :cond_0
    const-string v0, "Certificate encoding error."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public getPEMEncodedPrivateKeyString()Ljava/lang/String;
    .locals 2

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertPrivateKeyToPEMString(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 471
    const-string v1, "Bad Private key."

    invoke-static {v1, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 4

    .line 438
    const-string v0, "Private key retrieval error. "

    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 439
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    .line 440
    const-string v2, "com.avaya.clientservices.manual.universal"

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 450
    :try_start_1
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 447
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 444
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 454
    throw v0
.end method

.method public mayLoad()V
    .locals 6

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Identity certificate store is already created."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mayConvertKeyStoreEncodingFromBouncyCastleToAndroidKeyStore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "KeyStore has been converted"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mayUpgradeSecretKeyEncoding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "Secret key encoding has been changed"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->createEmptyPKCS12KeyStore()Ljava/security/KeyStore;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x0

    .line 137
    :try_start_2
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreLocation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mEncrypter:Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;

    invoke-virtual {v3, v2}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getPlainTextInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    iget-object v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    .line 158
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_0
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :catch_6
    move-object v3, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v1

    .line 152
    :goto_3
    :try_start_6
    const-string v3, "Exception occurred while loading the keystore. "

    invoke-static {v3, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v3, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v1

    .line 149
    :goto_4
    const-string v3, "Exception occurred while loading the keystore."

    invoke-static {v3, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v3, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_9
    move-exception v0

    move-object v2, v1

    .line 146
    :goto_5
    const-string v3, "Exception occurred while reading the keystore. "

    invoke-static {v3, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {v3, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_6
    move-object v3, v1

    :goto_7
    move-object v1, v2

    goto :goto_a

    :catch_a
    move-object v2, v1

    move-object v3, v2

    .line 143
    :catch_b
    :goto_8
    :try_start_7
    const-string v0, "Identity certificate store is either missing or not created."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_4

    .line 158
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_c
    :cond_5
    move-object v0, v1

    :catch_d
    :cond_6
    :goto_9
    if-eqz v0, :cond_7

    .line 169
    :try_start_9
    const-string v1, "Setting up an identity keystore in use."

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 172
    :cond_7
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->setKeyStore(Ljava/security/KeyStore;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 173
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_a
    if-eqz v1, :cond_8

    .line 158
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 166
    :catch_e
    :cond_9
    :try_start_b
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public saveCertificateChainAndKey([Ljava/lang/String;[C)V
    .locals 3

    .line 384
    invoke-static {p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertPKCS8StringToRSAPrivateKey([C)Ljava/security/PrivateKey;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 391
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    .line 392
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 393
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 398
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_0
    const-string p1, "Failed to decode the certificate chain."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 396
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 401
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->saveCertificateChainAndKey([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-void

    .line 387
    :cond_2
    const-string p1, "Failed to decode private key."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 388
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public saveCertificateChainAndKey([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 4

    .line 340
    const-string v0, "Failed to save the certificate to the keystore."

    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 341
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mPKCS12KeyStore:Ljava/security/KeyStore;

    if-nez v1, :cond_0

    .line 342
    const-string v1, "KeyStore is null, create new one..."

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->createEmptyPKCS12KeyStore()Ljava/security/KeyStore;

    move-result-object v1

    goto :goto_0

    .line 350
    :cond_0
    const-string v2, "KeyStore is already exists with certificates, overwritting..."

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 353
    :goto_0
    const-string v2, "com.avaya.clientservices.manual.universal"

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->mKeyStoreSecret:[C

    invoke-virtual {v1, v2, p2, v3, p1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 355
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->persistKeyStore(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 369
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->setKeyStore(Ljava/security/KeyStore;)V

    .line 370
    const-string p1, "Successfully saved the identity certificates and associated key."

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    :try_start_1
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 360
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 357
    const-string p2, "Failed to save the certificate to the keystore. "

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :goto_1
    iget-object p2, p0, Lcom/avaya/clientservices/provider/certificate/internal/PKCS12BackedClientIdentityCertificateStore;->_mKeyStoreLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    throw p1
.end method
