.class public Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;
.super Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;


# static fields
.field private static final KEYSTORE_TYPE:Ljava/lang/String; = "AndroidKeyStore"


# instance fields
.field private final parameters:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;

.field private final secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->parameters:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;

    .line 39
    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->retrieveSecretKey(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static getKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 63
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method private static retrieveSecretKey(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 74
    :try_start_0
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    const-class v2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "Retrieving SecretKey from KeyStore"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "Generating new SecretKey"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 84
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->KeyLength:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->BlockMode:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Padding:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->DoRandomize:Z

    .line 88
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Algorithm:Ljava/lang/String;

    const-string v2, "AndroidKeyStore"

    invoke-static {p0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 93
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    .line 96
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public destroyKeys()V
    .locals 2

    .line 44
    const-string v0, "Destroying SecretKey"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->secretKey:Ljavax/crypto/SecretKey;

    invoke-static {v0}, Lo/setFlags;->read(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    const-string v1, "SecretKey.destroy() is not supported."

    invoke-static {v1, v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCipher(I)Ljavax/crypto/Cipher;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;->getCipher(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method
