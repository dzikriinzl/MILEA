.class public final enum Lcom/avaya/clientservices/media/AudioTone;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AudioTone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum BUSY:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum BUTTON_CLICK_EFFECT:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum CALL_PICKUP_ALERT:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum CALL_PICKUP_END_ALERT:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum COVERAGE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DIAL:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_A:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_B:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_C:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_D:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_EIGHT:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_FIVE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_FOUR:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_NINE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_ONE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_PAUSE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_POUND:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_SEVEN:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_SIX:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_STAR:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_THREE:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_TWO:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum DTMF_ZERO:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum ERROR_BEEP:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_AUTO_CALL_BACK:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_CALL_AUTO_ANSWER:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_CALL_EXTERNAL:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_CALL_INTERCOM:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_CALL_INTERNAL:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INCOMING_CALL_PRIORITY:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum INTERCEPT:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum PUBLIC_DIAL:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum REORDER:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum RING_BACK:Lcom/avaya/clientservices/media/AudioTone;

.field public static final enum UNDEFINED:Lcom/avaya/clientservices/media/AudioTone;

.field private static final values:[Lcom/avaya/clientservices/media/AudioTone;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 13
    new-instance v1, Lcom/avaya/clientservices/media/AudioTone;

    move-object v0, v1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioTone;->UNDEFINED:Lcom/avaya/clientservices/media/AudioTone;

    .line 14
    new-instance v2, Lcom/avaya/clientservices/media/AudioTone;

    move-object v1, v2

    const-string v3, "INCOMING_CALL_INTERNAL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_CALL_INTERNAL:Lcom/avaya/clientservices/media/AudioTone;

    .line 15
    new-instance v3, Lcom/avaya/clientservices/media/AudioTone;

    move-object v2, v3

    const-string v4, "INCOMING_CALL_EXTERNAL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_CALL_EXTERNAL:Lcom/avaya/clientservices/media/AudioTone;

    .line 16
    new-instance v4, Lcom/avaya/clientservices/media/AudioTone;

    move-object v3, v4

    const-string v5, "INCOMING_CALL_INTERCOM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_CALL_INTERCOM:Lcom/avaya/clientservices/media/AudioTone;

    .line 17
    new-instance v5, Lcom/avaya/clientservices/media/AudioTone;

    move-object v4, v5

    const-string v6, "INCOMING_CALL_PRIORITY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_CALL_PRIORITY:Lcom/avaya/clientservices/media/AudioTone;

    .line 18
    new-instance v6, Lcom/avaya/clientservices/media/AudioTone;

    move-object v5, v6

    const-string v7, "INCOMING_CALL_AUTO_ANSWER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_CALL_AUTO_ANSWER:Lcom/avaya/clientservices/media/AudioTone;

    .line 19
    new-instance v7, Lcom/avaya/clientservices/media/AudioTone;

    move-object v6, v7

    const-string v8, "INCOMING_AUTO_CALL_BACK"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/media/AudioTone;->INCOMING_AUTO_CALL_BACK:Lcom/avaya/clientservices/media/AudioTone;

    .line 20
    new-instance v8, Lcom/avaya/clientservices/media/AudioTone;

    move-object v7, v8

    const-string v9, "REORDER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/media/AudioTone;->REORDER:Lcom/avaya/clientservices/media/AudioTone;

    .line 21
    new-instance v9, Lcom/avaya/clientservices/media/AudioTone;

    move-object v8, v9

    const-string v10, "INTERCEPT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/media/AudioTone;->INTERCEPT:Lcom/avaya/clientservices/media/AudioTone;

    .line 22
    new-instance v10, Lcom/avaya/clientservices/media/AudioTone;

    move-object v9, v10

    const-string v11, "BUSY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/media/AudioTone;->BUSY:Lcom/avaya/clientservices/media/AudioTone;

    .line 23
    new-instance v11, Lcom/avaya/clientservices/media/AudioTone;

    move-object v10, v11

    const-string v12, "DIAL"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/media/AudioTone;->DIAL:Lcom/avaya/clientservices/media/AudioTone;

    .line 24
    new-instance v12, Lcom/avaya/clientservices/media/AudioTone;

    move-object v11, v12

    const-string v13, "PUBLIC_DIAL"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/media/AudioTone;->PUBLIC_DIAL:Lcom/avaya/clientservices/media/AudioTone;

    .line 25
    new-instance v13, Lcom/avaya/clientservices/media/AudioTone;

    move-object v12, v13

    const-string v14, "RING_BACK"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/media/AudioTone;->RING_BACK:Lcom/avaya/clientservices/media/AudioTone;

    .line 26
    new-instance v14, Lcom/avaya/clientservices/media/AudioTone;

    move-object v13, v14

    const-string v15, "COVERAGE"

    move-object/from16 v35, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/media/AudioTone;->COVERAGE:Lcom/avaya/clientservices/media/AudioTone;

    .line 27
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object v14, v0

    const-string v15, "CALL_PICKUP_ALERT"

    move-object/from16 v36, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->CALL_PICKUP_ALERT:Lcom/avaya/clientservices/media/AudioTone;

    .line 28
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object v15, v0

    const-string v1, "CALL_PICKUP_END_ALERT"

    move-object/from16 v37, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->CALL_PICKUP_END_ALERT:Lcom/avaya/clientservices/media/AudioTone;

    .line 29
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v16, v0

    const-string v1, "DTMF_ZERO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_ZERO:Lcom/avaya/clientservices/media/AudioTone;

    .line 30
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v17, v0

    const-string v1, "DTMF_ONE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_ONE:Lcom/avaya/clientservices/media/AudioTone;

    .line 31
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v18, v0

    const-string v1, "DTMF_TWO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_TWO:Lcom/avaya/clientservices/media/AudioTone;

    .line 32
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v19, v0

    const-string v1, "DTMF_THREE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_THREE:Lcom/avaya/clientservices/media/AudioTone;

    .line 33
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v20, v0

    const-string v1, "DTMF_FOUR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_FOUR:Lcom/avaya/clientservices/media/AudioTone;

    .line 34
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v21, v0

    const-string v1, "DTMF_FIVE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_FIVE:Lcom/avaya/clientservices/media/AudioTone;

    .line 35
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v22, v0

    const-string v1, "DTMF_SIX"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_SIX:Lcom/avaya/clientservices/media/AudioTone;

    .line 36
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v23, v0

    const-string v1, "DTMF_SEVEN"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_SEVEN:Lcom/avaya/clientservices/media/AudioTone;

    .line 37
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v24, v0

    const-string v1, "DTMF_EIGHT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_EIGHT:Lcom/avaya/clientservices/media/AudioTone;

    .line 38
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v25, v0

    const-string v1, "DTMF_NINE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_NINE:Lcom/avaya/clientservices/media/AudioTone;

    .line 39
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v26, v0

    const-string v1, "DTMF_STAR"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_STAR:Lcom/avaya/clientservices/media/AudioTone;

    .line 40
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v27, v0

    const-string v1, "DTMF_POUND"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_POUND:Lcom/avaya/clientservices/media/AudioTone;

    .line 41
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v28, v0

    const-string v1, "DTMF_A"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_A:Lcom/avaya/clientservices/media/AudioTone;

    .line 42
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v29, v0

    const-string v1, "DTMF_B"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_B:Lcom/avaya/clientservices/media/AudioTone;

    .line 43
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v30, v0

    const-string v1, "DTMF_C"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_C:Lcom/avaya/clientservices/media/AudioTone;

    .line 44
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v31, v0

    const-string v1, "DTMF_D"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_D:Lcom/avaya/clientservices/media/AudioTone;

    .line 45
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v32, v0

    const-string v1, "DTMF_PAUSE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->DTMF_PAUSE:Lcom/avaya/clientservices/media/AudioTone;

    .line 46
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v33, v0

    const-string v1, "BUTTON_CLICK_EFFECT"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->BUTTON_CLICK_EFFECT:Lcom/avaya/clientservices/media/AudioTone;

    .line 47
    new-instance v0, Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v34, v0

    const-string v1, "ERROR_BEEP"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->ERROR_BEEP:Lcom/avaya/clientservices/media/AudioTone;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    .line 11
    filled-new-array/range {v0 .. v34}, [Lcom/avaya/clientservices/media/AudioTone;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->$VALUES:[Lcom/avaya/clientservices/media/AudioTone;

    .line 49
    invoke-static {}, Lcom/avaya/clientservices/media/AudioTone;->values()[Lcom/avaya/clientservices/media/AudioTone;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioTone;->values:[Lcom/avaya/clientservices/media/AudioTone;

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

.method public static fromInt(I)Lcom/avaya/clientservices/media/AudioTone;
    .locals 1

    .line 53
    sget-object v0, Lcom/avaya/clientservices/media/AudioTone;->values:[Lcom/avaya/clientservices/media/AudioTone;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AudioTone;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/media/AudioTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AudioTone;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AudioTone;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/media/AudioTone;->$VALUES:[Lcom/avaya/clientservices/media/AudioTone;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AudioTone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AudioTone;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioTone;->ordinal()I

    move-result v0

    return v0
.end method
