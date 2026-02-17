.class public final enum Lcom/avaya/clientservices/common/CapabilityDenialReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/CapabilityDenialReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CALL_HAS_NO_AUDIO:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CALL_HAS_NO_VIDEO:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CALL_IS_NOT_REMOTE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CALL_IS_REMOTE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CELLULAR_CALL_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum CONFERENCE_WAITING_ADMISSION:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum INSUFFICIENT_PERMISSION:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum NOT_DENIED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum NOT_LICENSED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum NOT_SIGNED_IN:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum NOT_SUPPORTED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum OPERATION_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum OTHER_OPERATION_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum REJECTED_BY_SERVER:Lcom/avaya/clientservices/common/CapabilityDenialReason;

.field public static final enum WIFI_UNAVAILABLE:Lcom/avaya/clientservices/common/CapabilityDenialReason;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 10
    new-instance v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v0, v1

    const-string v2, "NOT_DENIED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NOT_DENIED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 12
    new-instance v2, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v1, v2

    const-string v3, "INSUFFICIENT_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INSUFFICIENT_PERMISSION:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 13
    new-instance v3, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v2, v3

    const-string v4, "NOT_SIGNED_IN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NOT_SIGNED_IN:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 18
    new-instance v4, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v3, v4

    const-string v5, "INVALID_STATE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 23
    new-instance v5, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v4, v5

    const-string v6, "NOT_SUPPORTED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NOT_SUPPORTED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 25
    new-instance v6, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v5, v6

    const-string v7, "CALL_IS_REMOTE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CALL_IS_REMOTE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 26
    new-instance v7, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v6, v7

    const-string v8, "CALL_IS_NOT_REMOTE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CALL_IS_NOT_REMOTE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 27
    new-instance v8, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v7, v8

    const-string v9, "CALL_HAS_NO_AUDIO"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CALL_HAS_NO_AUDIO:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 28
    new-instance v9, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v8, v9

    const-string v10, "CALL_HAS_NO_VIDEO"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CALL_HAS_NO_VIDEO:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 29
    new-instance v10, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v9, v10

    const-string v11, "CELLULAR_CALL_IN_PROGRESS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CELLULAR_CALL_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 30
    new-instance v11, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v10, v11

    const-string v12, "OPERATION_IN_PROGRESS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/common/CapabilityDenialReason;->OPERATION_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 31
    new-instance v12, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v11, v12

    const-string v13, "OTHER_OPERATION_IN_PROGRESS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/common/CapabilityDenialReason;->OTHER_OPERATION_IN_PROGRESS:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 32
    new-instance v13, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v12, v13

    const-string v14, "NOT_LICENSED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NOT_LICENSED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 33
    new-instance v14, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v13, v14

    const-string v15, "WIFI_UNAVAILABLE"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/common/CapabilityDenialReason;->WIFI_UNAVAILABLE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 38
    new-instance v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v14, v0

    const-string v15, "NETWORK_UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NETWORK_UNAVAILABLE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 39
    new-instance v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object v15, v0

    const-string v1, "CONFERENCE_WAITING_ADMISSION"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->CONFERENCE_WAITING_ADMISSION:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    .line 40
    new-instance v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object/from16 v16, v0

    const-string v1, "REJECTED_BY_SERVER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/CapabilityDenialReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->REJECTED_BY_SERVER:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 6
    filled-new-array/range {v0 .. v16}, [Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->$VALUES:[Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/CapabilityDenialReason;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/CapabilityDenialReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->$VALUES:[Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/CapabilityDenialReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-object v0
.end method
