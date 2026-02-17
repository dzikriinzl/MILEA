.class public final enum Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/InteractionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum ENDED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum ENDING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum ESTABLISHED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum ESTABLISHED_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum HELD:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum HELD_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum IDLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum INITIATING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

.field public static final enum REMOTE_ALERTING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->IDLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 20
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v2, "INITIATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->INITIATING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 21
    new-instance v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v3, "REMOTE_ALERTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->REMOTE_ALERTING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 22
    new-instance v3, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v4, "ESTABLISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ESTABLISHED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 23
    new-instance v4, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v5, "HELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->HELD:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 24
    new-instance v5, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v6, "ENDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ENDING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 25
    new-instance v6, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v7, "ENDED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ENDED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 26
    new-instance v7, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v8, "FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 27
    new-instance v8, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v9, "HELD_REMOTELY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->HELD_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 28
    new-instance v9, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    const-string v10, "ESTABLISHED_REMOTELY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ESTABLISHED_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 18
    filled-new-array/range {v0 .. v9}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
    .locals 1

    .line 18
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    return-object v0
.end method
