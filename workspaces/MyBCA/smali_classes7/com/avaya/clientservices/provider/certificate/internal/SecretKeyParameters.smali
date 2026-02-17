.class public Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;
    }
.end annotation


# static fields
.field private static final AES_SECRET_KEY_LENGTH:I = 0x100


# instance fields
.field public final Algorithm:Ljava/lang/String;

.field public Alias:Ljava/lang/String;

.field public BlockMode:Ljava/lang/String;

.field public DoRandomize:Z

.field public final KeyLength:I

.field public Padding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "AES"

    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Algorithm:Ljava/lang/String;

    const/16 v0, 0x100

    .line 27
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->KeyLength:I

    .line 29
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$1;->$SwitchMap$com$avaya$clientservices$provider$certificate$internal$SecretKeyParameters$Type:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "PKCS7Padding"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 45
    :cond_0
    const-string p1, "GCM"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->BlockMode:Ljava/lang/String;

    .line 46
    const-string p1, "NoPadding"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Padding:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->DoRandomize:Z

    .line 48
    const-string p1, "AvayaClientServicesEncryptionKeyGCM"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    return-void

    .line 39
    :cond_1
    const-string p1, "CBC"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->BlockMode:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Padding:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->DoRandomize:Z

    .line 42
    const-string p1, "AvayaClientServicesEncryptionKeyCBC"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    return-void

    .line 31
    :cond_2
    const-string p1, "ECB"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->BlockMode:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Padding:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->DoRandomize:Z

    .line 36
    const-string p1, "AvayaClientServicesEncryptionKey"

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Alias:Ljava/lang/String;

    return-void
.end method

.method public static GetTransformation(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;-><init>(Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;)V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Algorithm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->BlockMode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;->Padding:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
