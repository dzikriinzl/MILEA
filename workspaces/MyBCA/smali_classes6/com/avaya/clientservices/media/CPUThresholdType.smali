.class public final enum Lcom/avaya/clientservices/media/CPUThresholdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/CPUThresholdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/CPUThresholdType;

.field public static final enum CPU_THRESHOLD_BELOW:Lcom/avaya/clientservices/media/CPUThresholdType;

.field public static final enum CPU_THRESHOLD_EXCEED1:Lcom/avaya/clientservices/media/CPUThresholdType;

.field public static final enum CPU_THRESHOLD_EXCEED2:Lcom/avaya/clientservices/media/CPUThresholdType;

.field private static final values:[Lcom/avaya/clientservices/media/CPUThresholdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/avaya/clientservices/media/CPUThresholdType;

    const-string v1, "CPU_THRESHOLD_BELOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/CPUThresholdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->CPU_THRESHOLD_BELOW:Lcom/avaya/clientservices/media/CPUThresholdType;

    .line 30
    new-instance v1, Lcom/avaya/clientservices/media/CPUThresholdType;

    const-string v2, "CPU_THRESHOLD_EXCEED1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/CPUThresholdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/CPUThresholdType;->CPU_THRESHOLD_EXCEED1:Lcom/avaya/clientservices/media/CPUThresholdType;

    .line 42
    new-instance v2, Lcom/avaya/clientservices/media/CPUThresholdType;

    const-string v3, "CPU_THRESHOLD_EXCEED2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/CPUThresholdType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/CPUThresholdType;->CPU_THRESHOLD_EXCEED2:Lcom/avaya/clientservices/media/CPUThresholdType;

    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/media/CPUThresholdType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->$VALUES:[Lcom/avaya/clientservices/media/CPUThresholdType;

    .line 44
    invoke-static {}, Lcom/avaya/clientservices/media/CPUThresholdType;->values()[Lcom/avaya/clientservices/media/CPUThresholdType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->values:[Lcom/avaya/clientservices/media/CPUThresholdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/CPUThresholdType;
    .locals 1

    .line 48
    sget-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->values:[Lcom/avaya/clientservices/media/CPUThresholdType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/CPUThresholdType;
    .locals 1

    .line 13
    const-class v0, Lcom/avaya/clientservices/media/CPUThresholdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/CPUThresholdType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/CPUThresholdType;
    .locals 1

    .line 13
    sget-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->$VALUES:[Lcom/avaya/clientservices/media/CPUThresholdType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/CPUThresholdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/CPUThresholdType;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/CPUThresholdType;->ordinal()I

    move-result v0

    return v0
.end method
