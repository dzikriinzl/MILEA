.class public final enum Lcom/avaya/callprovider/notifications/InteractionNotification$Event;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/callprovider/notifications/InteractionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/notifications/InteractionNotification$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum ACTIVE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum CALL_SERVICE_AVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum CALL_SERVICE_UNAVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum DISCARD_COMPLETE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum ENDED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum FAILED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum HELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum HELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum INITIATING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum QUEUED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum REDIRECTED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum REMOTE_ADDRESS_CHANGED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum REMOTE_ALERTING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum UNHELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

.field public static final enum UNHELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 50
    new-instance v0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v1, "INITIATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->INITIATING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 51
    new-instance v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v2, "REMOTE_ALERTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REMOTE_ALERTING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 52
    new-instance v2, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->QUEUED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 53
    new-instance v3, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v4, "REDIRECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REDIRECTED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 54
    new-instance v4, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v5, "HELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 55
    new-instance v5, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v6, "UNHELD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 56
    new-instance v6, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v7, "ACTIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ACTIVE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 57
    new-instance v7, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v8, "ENDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ENDED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 58
    new-instance v8, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v9, "FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->FAILED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 59
    new-instance v9, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v10, "CALL_SERVICE_AVAILABLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->CALL_SERVICE_AVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 60
    new-instance v10, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v11, "CALL_SERVICE_UNAVAILABLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->CALL_SERVICE_UNAVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 61
    new-instance v11, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v12, "REMOTE_ADDRESS_CHANGED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REMOTE_ADDRESS_CHANGED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 62
    new-instance v12, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v13, "DISCARD_COMPLETE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->DISCARD_COMPLETE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 63
    new-instance v13, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v14, "HELD_REMOTELY"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    .line 64
    new-instance v14, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    const-string v15, "UNHELD_REMOTELY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    move-object/from16 v13, v16

    .line 49
    filled-new-array/range {v0 .. v14}, [Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/notifications/InteractionNotification$Event;
    .locals 1

    .line 49
    const-class v0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/notifications/InteractionNotification$Event;
    .locals 1

    .line 49
    sget-object v0, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-object v0
.end method
