.class public final enum Lcom/avaya/clientservices/media/NoiseSuppressionMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/NoiseSuppressionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum CONFERENCE:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum HIGH_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum LOW_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum MODERATE_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum NATIVE:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field public static final enum VERY_HIGH_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

.field private static final values:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v3, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->NATIVE:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v4, "CONFERENCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->CONFERENCE:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 13
    new-instance v4, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v5, "LOW_SUPPRESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->LOW_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 14
    new-instance v5, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v6, "MODERATE_SUPPRESSION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->MODERATE_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 15
    new-instance v6, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v7, "HIGH_SUPPRESSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->HIGH_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 16
    new-instance v7, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    const-string v8, "VERY_HIGH_SUPPRESSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->VERY_HIGH_SUPPRESSION:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 7
    filled-new-array/range {v0 .. v7}, [Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->$VALUES:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 18
    invoke-static {}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->values()[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->values:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

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

.method public static fromInt(I)Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 22
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->values:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->$VALUES:[Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/NoiseSuppressionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->ordinal()I

    move-result v0

    return v0
.end method
