.class public abstract Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/certificate/internal/AESCryptoHelper;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private provider:Ljava/security/Provider;

.field private final type:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;


# direct methods
.method protected constructor <init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    .line 22
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->type:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    .line 25
    invoke-static {p2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected getCipher(ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing cipher for mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public initialize()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->provider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->type:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->GetTransformation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->provider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->type:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->GetTransformation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AbstractAESCryptoHelper;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method
