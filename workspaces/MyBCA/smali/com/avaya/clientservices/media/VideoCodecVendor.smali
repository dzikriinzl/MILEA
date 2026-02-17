.class public final enum Lcom/avaya/clientservices/media/VideoCodecVendor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/VideoCodecVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/VideoCodecVendor;

.field public static final enum RADVISION:Lcom/avaya/clientservices/media/VideoCodecVendor;

.field public static final enum VANGUARD:Lcom/avaya/clientservices/media/VideoCodecVendor;

.field private static final values:[Lcom/avaya/clientservices/media/VideoCodecVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/VideoCodecVendor;

    const-string v1, "VANGUARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/VideoCodecVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/VideoCodecVendor;->VANGUARD:Lcom/avaya/clientservices/media/VideoCodecVendor;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/VideoCodecVendor;

    const-string v2, "RADVISION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/VideoCodecVendor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/VideoCodecVendor;->RADVISION:Lcom/avaya/clientservices/media/VideoCodecVendor;

    .line 7
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/VideoCodecVendor;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/VideoCodecVendor;->$VALUES:[Lcom/avaya/clientservices/media/VideoCodecVendor;

    .line 12
    invoke-static {}, Lcom/avaya/clientservices/media/VideoCodecVendor;->values()[Lcom/avaya/clientservices/media/VideoCodecVendor;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/VideoCodecVendor;->values:[Lcom/avaya/clientservices/media/VideoCodecVendor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/VideoCodecVendor;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/clientservices/media/VideoCodecVendor;->values:[Lcom/avaya/clientservices/media/VideoCodecVendor;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/VideoCodecVendor;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/VideoCodecVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/VideoCodecVendor;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/VideoCodecVendor;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/VideoCodecVendor;->$VALUES:[Lcom/avaya/clientservices/media/VideoCodecVendor;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/VideoCodecVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/VideoCodecVendor;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VideoCodecVendor;->ordinal()I

    move-result v0

    return v0
.end method
