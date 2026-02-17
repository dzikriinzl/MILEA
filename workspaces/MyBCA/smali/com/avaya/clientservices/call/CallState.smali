.class public final enum Lcom/avaya/clientservices/call/CallState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallState;

.field public static final enum ALERTING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum BEING_TRANSFERRED:Lcom/avaya/clientservices/call/CallState;

.field public static final enum ENDED:Lcom/avaya/clientservices/call/CallState;

.field public static final enum ENDING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

.field public static final enum FAILED:Lcom/avaya/clientservices/call/CallState;

.field public static final enum FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum HELD:Lcom/avaya/clientservices/call/CallState;

.field public static final enum HOLDING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum IDLE:Lcom/avaya/clientservices/call/CallState;

.field public static final enum IGNORED:Lcom/avaya/clientservices/call/CallState;

.field public static final enum INITIATING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum REMOTE_ALERTING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum TRANSFERRING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum UNHOLDING:Lcom/avaya/clientservices/call/CallState;

.field public static final enum VIDEO_UPDATING:Lcom/avaya/clientservices/call/CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 13
    new-instance v1, Lcom/avaya/clientservices/call/CallState;

    move-object v0, v1

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    .line 15
    new-instance v2, Lcom/avaya/clientservices/call/CallState;

    move-object v1, v2

    const-string v3, "INITIATING"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallState;->INITIATING:Lcom/avaya/clientservices/call/CallState;

    .line 17
    new-instance v3, Lcom/avaya/clientservices/call/CallState;

    move-object v2, v3

    const-string v4, "REMOTE_ALERTING"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/CallState;->REMOTE_ALERTING:Lcom/avaya/clientservices/call/CallState;

    .line 19
    new-instance v4, Lcom/avaya/clientservices/call/CallState;

    move-object v3, v4

    const-string v5, "ALERTING"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/CallState;->ALERTING:Lcom/avaya/clientservices/call/CallState;

    .line 21
    new-instance v5, Lcom/avaya/clientservices/call/CallState;

    move-object v4, v5

    const-string v6, "ESTABLISHED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    .line 23
    new-instance v6, Lcom/avaya/clientservices/call/CallState;

    move-object v5, v6

    const-string v7, "HOLDING"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/call/CallState;->HOLDING:Lcom/avaya/clientservices/call/CallState;

    .line 25
    new-instance v7, Lcom/avaya/clientservices/call/CallState;

    move-object v6, v7

    const-string v8, "HELD"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/call/CallState;->HELD:Lcom/avaya/clientservices/call/CallState;

    .line 27
    new-instance v8, Lcom/avaya/clientservices/call/CallState;

    move-object v7, v8

    const-string v9, "UNHOLDING"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/call/CallState;->UNHOLDING:Lcom/avaya/clientservices/call/CallState;

    .line 29
    new-instance v9, Lcom/avaya/clientservices/call/CallState;

    move-object v8, v9

    const-string v10, "VIDEO_UPDATING"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/call/CallState;->VIDEO_UPDATING:Lcom/avaya/clientservices/call/CallState;

    .line 31
    new-instance v10, Lcom/avaya/clientservices/call/CallState;

    move-object v9, v10

    const-string v11, "TRANSFERRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/call/CallState;->TRANSFERRING:Lcom/avaya/clientservices/call/CallState;

    .line 33
    new-instance v11, Lcom/avaya/clientservices/call/CallState;

    move-object v10, v11

    const-string v12, "BEING_TRANSFERRED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/call/CallState;->BEING_TRANSFERRED:Lcom/avaya/clientservices/call/CallState;

    .line 35
    new-instance v12, Lcom/avaya/clientservices/call/CallState;

    move-object v11, v12

    const-string v13, "IGNORED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/call/CallState;->IGNORED:Lcom/avaya/clientservices/call/CallState;

    .line 37
    new-instance v13, Lcom/avaya/clientservices/call/CallState;

    move-object v12, v13

    const-string v14, "ENDING"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/call/CallState;->ENDING:Lcom/avaya/clientservices/call/CallState;

    .line 39
    new-instance v14, Lcom/avaya/clientservices/call/CallState;

    move-object v13, v14

    const-string v15, "ENDED"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/call/CallState;->ENDED:Lcom/avaya/clientservices/call/CallState;

    .line 41
    new-instance v0, Lcom/avaya/clientservices/call/CallState;

    move-object v14, v0

    const-string v15, "FAILED"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallState;->FAILED:Lcom/avaya/clientservices/call/CallState;

    .line 43
    new-instance v0, Lcom/avaya/clientservices/call/CallState;

    move-object v15, v0

    const-string v1, "RENEGOTIATING"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    .line 45
    new-instance v0, Lcom/avaya/clientservices/call/CallState;

    move-object/from16 v16, v0

    const-string v1, "FAR_END_RENEGOTIATING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 10
    filled-new-array/range {v0 .. v16}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallState;->$VALUES:[Lcom/avaya/clientservices/call/CallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallState;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallState;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallState;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->$VALUES:[Lcom/avaya/clientservices/call/CallState;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/avaya/clientservices/call/CallState$1;->$SwitchMap$com$avaya$clientservices$call$CallState:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    const-string v0, "Idle"

    return-object v0

    .line 82
    :pswitch_0
    const-string v0, "FarEndRenegotiating"

    return-object v0

    .line 80
    :pswitch_1
    const-string v0, "Renegotiating"

    return-object v0

    .line 78
    :pswitch_2
    const-string v0, "Failed"

    return-object v0

    .line 76
    :pswitch_3
    const-string v0, "Ended"

    return-object v0

    .line 74
    :pswitch_4
    const-string v0, "Ending"

    return-object v0

    .line 72
    :pswitch_5
    const-string v0, "Ignored"

    return-object v0

    .line 70
    :pswitch_6
    const-string v0, "Being transferred"

    return-object v0

    .line 68
    :pswitch_7
    const-string v0, "Transferring"

    return-object v0

    .line 66
    :pswitch_8
    const-string v0, "Video updating"

    return-object v0

    .line 64
    :pswitch_9
    const-string v0, "Unholding"

    return-object v0

    .line 62
    :pswitch_a
    const-string v0, "Held"

    return-object v0

    .line 60
    :pswitch_b
    const-string v0, "Holding"

    return-object v0

    .line 58
    :pswitch_c
    const-string v0, "Established"

    return-object v0

    .line 56
    :pswitch_d
    const-string v0, "Alerting"

    return-object v0

    .line 54
    :pswitch_e
    const-string v0, "Remote alerting"

    return-object v0

    .line 52
    :pswitch_f
    const-string v0, "Initiating"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
