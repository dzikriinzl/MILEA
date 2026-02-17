.class public final enum Lcom/avaya/callprovider/statistics/MediaEncryptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/statistics/MediaEncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field public static final enum AES_128_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field public static final enum AES_128_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field public static final enum AES_256_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field public static final enum AES_256_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field public static final enum NONE:Lcom/avaya/callprovider/statistics/MediaEncryptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    const-string v1, "AES_128_HMAC_SHA1_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/statistics/MediaEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_128_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    .line 18
    new-instance v1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    const-string v2, "AES_128_HMAC_SHA1_80"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/statistics/MediaEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_128_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    .line 19
    new-instance v2, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    const-string v3, "AES_256_HMAC_SHA1_32"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/statistics/MediaEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_256_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    .line 20
    new-instance v3, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    const-string v4, "AES_256_HMAC_SHA1_80"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/statistics/MediaEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_256_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    .line 21
    new-instance v4, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/callprovider/statistics/MediaEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->NONE:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->$VALUES:[Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/statistics/MediaEncryptionType;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/statistics/MediaEncryptionType;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->$VALUES:[Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/statistics/MediaEncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-object v0
.end method
