.class public Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final USE_ANDROID_KEYSTORE:Z = true


# instance fields
.field private final aesCryptoHelper:Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;

.field public final cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->cipherType:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    .line 49
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/HardwareBackedAESCryptoHelper;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->aesCryptoHelper:Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;

    return-void
.end method

.method private getCipherFromHelper(I)Ljavax/crypto/Cipher;
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->aesCryptoHelper:Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;

    invoke-interface {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->initialize()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->aesCryptoHelper:Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 124
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 2

    .line 81
    const-string v0, "Error encrypting data."

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getCipherFromHelper(I)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 83
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public destroyKeys()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->aesCryptoHelper:Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;

    invoke-interface {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;->destroyKeys()V

    return-void
.end method

.method public encrypt([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getCipherFromHelper(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "Error encrypting data. "

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 63
    const-string v0, "Error encrypting data."

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AvayaClientServicesEncrypterException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 100
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getCipherFromHelper(I)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getPlainTextInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 112
    new-instance v0, Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/AESEncrypter;->getCipherFromHelper(I)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
