.class public final enum Lcom/avaya/callprovider/enums/InteractionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/enums/InteractionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum BEING_TRANSFERRED:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum ENDED:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum ENDING:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum ESTABLISHED:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum FAILED:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum FAR_END_RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum HELD:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum IDLE:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum INITIATING:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum REMOTE_ALERTING:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

.field public static final enum VIDEO_UPDATING:Lcom/avaya/callprovider/enums/InteractionState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 17
    new-instance v0, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v1, "FAR_END_RENEGOTIATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/enums/InteractionState;->FAR_END_RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 18
    new-instance v1, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/enums/InteractionState;->IDLE:Lcom/avaya/callprovider/enums/InteractionState;

    .line 19
    new-instance v2, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v3, "INITIATING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/enums/InteractionState;->INITIATING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 20
    new-instance v3, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v4, "REMOTE_ALERTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/enums/InteractionState;->REMOTE_ALERTING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 21
    new-instance v4, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v5, "RENEGOTIATING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/callprovider/enums/InteractionState;->RENEGOTIATING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 22
    new-instance v5, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v6, "ESTABLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/callprovider/enums/InteractionState;->ESTABLISHED:Lcom/avaya/callprovider/enums/InteractionState;

    .line 23
    new-instance v6, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v7, "HELD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/callprovider/enums/InteractionState;->HELD:Lcom/avaya/callprovider/enums/InteractionState;

    .line 24
    new-instance v7, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v8, "VIDEO_UPDATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/callprovider/enums/InteractionState;->VIDEO_UPDATING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 25
    new-instance v8, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v9, "ENDING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/callprovider/enums/InteractionState;->ENDING:Lcom/avaya/callprovider/enums/InteractionState;

    .line 26
    new-instance v9, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v10, "ENDED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/callprovider/enums/InteractionState;->ENDED:Lcom/avaya/callprovider/enums/InteractionState;

    .line 27
    new-instance v10, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v11, "FAILED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/callprovider/enums/InteractionState;->FAILED:Lcom/avaya/callprovider/enums/InteractionState;

    .line 28
    new-instance v11, Lcom/avaya/callprovider/enums/InteractionState;

    const-string v12, "BEING_TRANSFERRED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/callprovider/enums/InteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/callprovider/enums/InteractionState;->BEING_TRANSFERRED:Lcom/avaya/callprovider/enums/InteractionState;

    .line 16
    filled-new-array/range {v0 .. v11}, [Lcom/avaya/callprovider/enums/InteractionState;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/enums/InteractionState;->$VALUES:[Lcom/avaya/callprovider/enums/InteractionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/InteractionState;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/callprovider/enums/InteractionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/enums/InteractionState;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/enums/InteractionState;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/callprovider/enums/InteractionState;->$VALUES:[Lcom/avaya/callprovider/enums/InteractionState;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/enums/InteractionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/enums/InteractionState;

    return-object v0
.end method
