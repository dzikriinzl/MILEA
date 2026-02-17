.class public final enum Lcom/avaya/clientservices/common/Layer2PriorityMarking;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/Layer2PriorityMarking;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum AUTOMATIC:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum BACKGROUND:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum BEST_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum CRITICAL_APPLICATION:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum EXCELLENT_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum INTERNETWORK_CONTROL:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum NETWORK_CONTROL:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum VIDEO:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field public static final enum VOICE:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

.field private static final values:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v1, "BEST_EFFORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->BEST_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 20
    new-instance v1, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->BACKGROUND:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 24
    new-instance v2, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v3, "EXCELLENT_EFFORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->EXCELLENT_EFFORT:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 28
    new-instance v3, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v4, "CRITICAL_APPLICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->CRITICAL_APPLICATION:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 32
    new-instance v4, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v5, "VIDEO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->VIDEO:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 36
    new-instance v5, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v6, "VOICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->VOICE:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 40
    new-instance v6, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v7, "INTERNETWORK_CONTROL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->INTERNETWORK_CONTROL:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 44
    new-instance v7, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v8, "NETWORK_CONTROL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->NETWORK_CONTROL:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 48
    new-instance v8, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    const-string v9, "AUTOMATIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->AUTOMATIC:Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 11
    filled-new-array/range {v0 .. v8}, [Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->$VALUES:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    .line 50
    invoke-static {}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->values()[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->values:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 54
    sget-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->values:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/Layer2PriorityMarking;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->$VALUES:[Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/Layer2PriorityMarking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/Layer2PriorityMarking;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/Layer2PriorityMarking;->ordinal()I

    move-result v0

    return v0
.end method
