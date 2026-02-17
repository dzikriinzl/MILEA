.class public abstract Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final MESSAGE_ERROR_TYPE_BUSY:Ljava/lang/String; = "BUSY"

.field public static final MESSAGE_ERROR_TYPE_FAILED:Ljava/lang/String; = "FAILED"

.field public static final MESSAGE_ERROR_TYPE_NOT_FOUND:Ljava/lang/String; = "NOTFOUND"

.field public static final MESSAGE_ERROR_TYPE_NO_MATCH:Ljava/lang/String; = "NOMATCH"

.field public static final MESSAGE_ERROR_TYPE_TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field public static final MESSAGE_FIELD_CALL_CONFIG_CREDENTIAL:Ljava/lang/String; = "credential"

.field public static final MESSAGE_FIELD_CALL_CONFIG_ICE_SERVERS:Ljava/lang/String; = "iceServers"

.field public static final MESSAGE_FIELD_CALL_CONFIG_URLS:Ljava/lang/String; = "urls"

.field public static final MESSAGE_FIELD_CALL_CONFIG_USERNAME:Ljava/lang/String; = "username"

.field public static final MESSAGE_FIELD_CALL_ID:Ljava/lang/String; = "callId"

.field public static final MESSAGE_FIELD_CANDIDATE:Ljava/lang/String; = "candidate"

.field public static final MESSAGE_FIELD_CANDIDATE_LINE_INDEX:Ljava/lang/String; = "sdpMLineIndex"

.field public static final MESSAGE_FIELD_CANDIDATE_MID:Ljava/lang/String; = "sdpMid"

.field public static final MESSAGE_FIELD_CODE:Ljava/lang/String; = "code"

.field public static final MESSAGE_FIELD_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final MESSAGE_FIELD_ERROR_TYPE:Ljava/lang/String; = "errorType"

.field public static final MESSAGE_FIELD_REASON_PHRASE:Ljava/lang/String; = "reasonPhrase"

.field public static final MESSAGE_FIELD_REMOTE_ADDRESS:Ljava/lang/String; = "remoteAddress"

.field public static final MESSAGE_FIELD_REMOTE_PARTY:Ljava/lang/String; = "remoteParty"

.field public static final MESSAGE_FIELD_SDP:Ljava/lang/String; = "sdp"

.field public static final MESSAGE_FIELD_SWIFT_VERSION:Ljava/lang/String; = "swift-version"

.field public static final MESSAGE_TYPE_ANSWER:Ljava/lang/String; = "ANSWER"

.field public static final MESSAGE_TYPE_CALL_CONFIG:Ljava/lang/String; = "CALL_CONFIG"

.field public static final MESSAGE_TYPE_CANDIDATE:Ljava/lang/String; = "ICE_CANDIDATE"

.field public static final MESSAGE_TYPE_CONNECT:Ljava/lang/String; = "CONNECT"

.field public static final MESSAGE_TYPE_DISPLAY_NAME:Ljava/lang/String; = "DISPLAYNAME"

.field public static final MESSAGE_TYPE_DTMF:Ljava/lang/String; = "DTMF"

.field public static final MESSAGE_TYPE_END:Ljava/lang/String; = "END"

.field public static final MESSAGE_TYPE_ERROR:Ljava/lang/String; = "ERROR"

.field public static final MESSAGE_TYPE_ESTABLISHED:Ljava/lang/String; = "ESTABLISHED"

.field public static final MESSAGE_TYPE_OFFER:Ljava/lang/String; = "OFFER"

.field public static final MESSAGE_TYPE_OFFER_REQUEST:Ljava/lang/String; = "OFFER_REQUEST"

.field public static final MESSAGE_TYPE_OK:Ljava/lang/String; = "OK"

.field public static final MESSAGE_TYPE_PING:Ljava/lang/String; = "PING"

.field public static final MESSAGE_TYPE_PONG:Ljava/lang/String; = "PONG"

.field public static final MESSAGE_TYPE_REMOTE_HELD:Ljava/lang/String; = "REMOTE_HELD"

.field public static final MESSAGE_TYPE_REMOTE_UNHELD:Ljava/lang/String; = "REMOTE_UNHELD"

.field public static final MESSAGE_TYPE_RINGING:Ljava/lang/String; = "RINGING"

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    const-wide v0, -0x9431ed56d1a6107L    # -9.09382786174226E263

    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_5

    .line 77
    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$10:I

    rem-int/2addr v7, v2

    const v8, 0x2d49f1c1

    const/4 v14, 0x3

    if-eqz v7, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object v3, v9, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v2

    move/from16 v17, v8

    move/from16 v18, v15

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    div-long/2addr v12, v14

    mul-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v1, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v2, v11

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 63
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v4, 0xee01

    if-eqz v2, :cond_7

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 73
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    int-to-char v13, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v14, v4, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x19

    div-int/2addr v2, v6

    const/4 v4, 0x0

    const v7, -0x295abe4d

    goto :goto_2

    .line 74
    :cond_7
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 73
    :try_start_5
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v13, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v14, v4, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_2
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method public static final createAnswerMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr v1, v0

    const-string v2, "ANSWER"

    const-string v3, "sdp"

    const-string v4, "callId"

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object p0, v5, v6

    aput-object v3, v5, v1

    aput-object p1, v5, v0

    invoke-static {v2, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v4, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final createConnectMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v2, "CONNECT"

    const-string v3, "remoteAddress"

    const-string v4, "callId"

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object p0, v5, v4

    aput-object v3, v5, v0

    aput-object p1, v5, v1

    invoke-static {v2, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v4, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final createDtmfMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v0, "DTMF"

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const-string v5, "callId"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object p0, v8, v7

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long p0, v9, v3

    const/16 v3, 0x60cb

    div-int/2addr v3, p0

    new-array p0, v2, [C

    fill-array-data p0, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v8, v2

    aput-object p1, v8, v1

    invoke-static {v0, v8}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int v1, v1, 0x5efd

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x7c3bs
        0x22cas
        -0x3e3as
        0x60cas
    .end array-data

    :array_1
    .array-data 2
        0x7c3bs
        0x22cas
        -0x3e3as
        0x60cas
    .end array-data
.end method

.method public static final createEndMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v1, "callId"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "END"

    invoke-static {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final createErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v2, "callId"

    const-string v4, "errorType"

    const-string v6, "reasonPhrase"

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit16 p1, p1, 0x335a

    const/4 p2, 0x5

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x7c1ds
        0x4f51s
        0x1abcs
        -0x19fas
        -0x4e9as
    .end array-data
.end method

.method public static createIceCandidateMessage(Ljava/lang/String;Lorg/webrtc/IceCandidate;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    iget-object v5, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    iget-object v7, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget p1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 117
    const-string v2, "callId"

    const-string v4, "candidate"

    const-string v6, "sdpMid"

    const-string v8, "sdpMLineIndex"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p0

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 114
    const-string p1, "ICE_CANDIDATE"

    invoke-static {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final createOfferMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "sdp"

    aput-object p0, v1, v0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "OFFER"

    invoke-static {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final createOkMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v0, "OK"

    const-string v2, "callId"

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final createPongMessage()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v2, "PONG"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final createRingingMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    const-string v1, "callId"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RINGING"

    invoke-static {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method
