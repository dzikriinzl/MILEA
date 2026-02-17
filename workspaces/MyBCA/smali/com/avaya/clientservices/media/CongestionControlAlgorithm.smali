.class public final enum Lcom/avaya/clientservices/media/CongestionControlAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/CongestionControlAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

.field public static final enum GOOGLE:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

.field public static final enum NONE:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

.field private static final values:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->NONE:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    .line 9
    new-instance v1, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    const-string v2, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->GOOGLE:Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    .line 7
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->$VALUES:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    .line 11
    invoke-static {}, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->values()[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->values:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

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

.method public static fromInt(I)Lcom/avaya/clientservices/media/CongestionControlAlgorithm;
    .locals 1

    .line 14
    sget-object v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->values:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/CongestionControlAlgorithm;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->$VALUES:[Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/CongestionControlAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/CongestionControlAlgorithm;->ordinal()I

    move-result v0

    return v0
.end method
