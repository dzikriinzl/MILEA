.class public Lcom/codebutler/android_websockets/HybiParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;,
        Lcom/codebutler/android_websockets/HybiParser$ProtocolError;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final BYTE:I = 0xff

.field private static final FIN:I = 0x80

.field private static final FRAGMENTED_OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENGTH:I = 0x7f

.field private static final MASK:I = 0x80

.field private static final MODE_BINARY:I = 0x2

.field private static final MODE_TEXT:I = 0x1

.field private static final OPCODE:I = 0xf

.field private static final OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_BINARY:I = 0x2

.field private static final OP_CLOSE:I = 0x8

.field private static final OP_CONTINUATION:I = 0x0

.field private static final OP_PING:I = 0x9

.field private static final OP_PONG:I = 0xa

.field private static final OP_TEXT:I = 0x1

.field private static final RSV1:I = 0x40

.field private static final RSV2:I = 0x20

.field private static final RSV3:I = 0x10

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HybiParser"

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private mBuffer:Ljava/io/ByteArrayOutputStream;

.field private mClient:Lcom/codebutler/android_websockets/WebSocketClient;

.field private mClosed:Z

.field private mFinal:Z

.field private mLength:I

.field private mLengthSize:I

.field private mMask:[B

.field private mMasked:Z

.field private mMasking:Z

.field private mMode:I

.field private mOpcode:I

.field private mPayload:[B

.field private mStage:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lcom/codebutler/android_websockets/HybiParser;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lcom/codebutler/android_websockets/HybiParser;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/codebutler/android_websockets/HybiParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->$11:I

    sput v0, Lcom/codebutler/android_websockets/HybiParser;->read:I

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/codebutler/android_websockets/HybiParser;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->write:I

    invoke-static {}, Lcom/codebutler/android_websockets/HybiParser;->a()V

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x8

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    move-object v3, v1

    move-object v4, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/codebutler/android_websockets/HybiParser;->OPCODES:Ljava/util/List;

    .line 91
    filled-new-array {v0, v1, v9}, [Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    sget v0, Lcom/codebutler/android_websockets/HybiParser;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mMasking:Z

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMask:[B

    .line 56
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mPayload:[B

    .line 58
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClosed:Z

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 95
    iput-object p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    return-void
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->invoke:[C

    const-wide v0, 0x76e54884a2eb146eL    # 5.361479373277991E264

    sput-wide v0, Lcom/codebutler/android_websockets/HybiParser;->a:J

    return-void

    :array_0
    .array-data 2
        0x62cas
        0x143as
        -0x70c5s
        0x661s
        -0x469ds
        -0x5f98s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/codebutler/android_websockets/HybiParser;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/codebutler/android_websockets/HybiParser;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/16 v15, 0x30

    const/4 v11, 0x4

    const-string v12, ""

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v20, Lcom/codebutler/android_websockets/HybiParser;->invoke:[C

    mul-int v21, p1, v5

    aget-char v20, v20, v21

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v12, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v22, v14, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v8, v13}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v23, v14

    move/from16 v24, v12

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v22, Lcom/codebutler/android_websockets/HybiParser;->a:J

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v22, v8, 0x36

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int v12, v12, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int/lit8 v11, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v18

    add-int/lit16 v13, v6, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/codebutler/android_websockets/HybiParser;->invoke:[C

    add-int v8, p1, v5

    aget-char v6, v6, v8

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v13, -0xffffe3

    sub-int v22, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v18

    add-int/lit16 v13, v13, 0x61e

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    invoke-static {v15, v14, v1}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v1, v4

    move/from16 v23, v6

    move/from16 v24, v13

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v5

    sget-wide v22, Lcom/codebutler/android_websockets/HybiParser;->a:J

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v22, 0x2

    aput-object v15, v8, v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x1

    aput-object v9, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v22, v9, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v10, v13, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x30

    invoke-static {v12, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    const/4 v1, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v7, v10

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v9, v10, v1

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_b
    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_e

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x16

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/4 v10, -0x1

    int-to-byte v1, v10

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v1, v6, v9}, Lcom/codebutler/android_websockets/HybiParser;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v10

    move-object v10, v1

    move/from16 v1, v29

    goto :goto_2

    :cond_c
    const/4 v1, -0x1

    const/4 v9, 0x1

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    sget v8, Lcom/codebutler/android_websockets/HybiParser;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/codebutler/android_websockets/HybiParser;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_b

    rem-int/lit8 v8, v7, 0x5

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static byteArrayToLong([BII)J
    .locals 6

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    .line 380
    array-length v2, p0

    if-lt v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x23

    .line 381
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    add-int v4, v3, p1

    .line 386
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 381
    sget v4, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length must be less than or equal to b.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyOfRange([BII)[B
    .locals 4

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_2

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    .line 358
    array-length v2, p0

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x6b

    .line 356
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    rem-int/2addr p2, p1

    ushr-int v1, v2, p1

    .line 363
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 364
    new-array p2, p2, [B

    .line 365
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    sub-int/2addr v2, p1

    .line 363
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 364
    new-array p2, p2, [B

    .line 365
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object p2

    .line 360
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 356
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private decode(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 322
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3a

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    add-int/lit8 v4, v4, 0x70

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/codebutler/android_websockets/HybiParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/codebutler/android_websockets/HybiParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :goto_1
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private emitFrame()V
    .locals 10

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 254
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mPayload:[B

    iget-object v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mMask:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/codebutler/android_websockets/HybiParser;->mask([B[BI)[B

    move-result-object v1

    .line 255
    iget v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mOpcode:I

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 258
    iget v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    if-eqz v2, :cond_1

    .line 296
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    .line 261
    iget-object v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    iget-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    if-eqz v1, :cond_10

    .line 283
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 263
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 264
    iget v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    if-ne v2, v4, :cond_0

    .line 296
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    .line 265
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onMessage([B)V

    .line 269
    :goto_0
    invoke-direct {p0}, Lcom/codebutler/android_websockets/HybiParser;->reset()V

    return-void

    .line 259
    :cond_1
    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v2, v4, :cond_5

    .line 296
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 273
    iget-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    const/16 v2, 0x5a

    div-int/2addr v2, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    if-eqz v0, :cond_4

    .line 274
    :goto_1
    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onMessage(Ljava/lang/String;)V

    return-void

    .line 277
    :cond_4
    iput v4, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    .line 278
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_5
    const/4 v5, 0x0

    if-ne v2, v0, :cond_9

    .line 282
    iget-boolean v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    if-eqz v2, :cond_8

    .line 273
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 283
    iget-object v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onMessage([B)V

    const/16 v1, 0x1b

    div-int/2addr v1, v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onMessage([B)V

    .line 296
    :goto_2
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    return-void

    :cond_7
    throw v5

    .line 285
    :cond_8
    iput v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    .line 286
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_9
    const/16 v6, 0x8

    if-ne v2, v6, :cond_c

    .line 290
    array-length v2, v1

    if-lt v2, v0, :cond_a

    aget-byte v2, v1, v3

    aget-byte v7, v1, v4

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    goto :goto_3

    :cond_a
    move v7, v3

    .line 291
    :goto_3
    array-length v2, v1

    if-le v2, v0, :cond_b

    .line 296
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 291
    invoke-direct {p0, v1, v0}, Lcom/codebutler/android_websockets/HybiParser;->slice([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v5

    .line 292
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    const v2, 0xc2d7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/codebutler/android_websockets/HybiParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    return-void

    :cond_c
    const/16 v3, 0x9

    const/16 v4, 0xa

    if-ne v2, v3, :cond_f

    .line 303
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    .line 296
    array-length v0, v1

    const/16 v2, 0x4d

    if-gt v0, v2, :cond_e

    goto :goto_4

    :cond_d
    array-length v0, v1

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_e

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v2, -0x1

    invoke-direct {p0, v1, v4, v2}, Lcom/codebutler/android_websockets/HybiParser;->frame([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient;->sendFrame([B)V

    return-void

    .line 296
    :cond_e
    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-ne v2, v4, :cond_10

    .line 283
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 301
    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->encode([B)Ljava/lang/String;

    :cond_10
    return-void
.end method

.method private encode([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 314
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/codebutler/android_websockets/HybiParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    sget p1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, v3

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private frame(Ljava/lang/Object;II)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 237
    rem-int v4, v3, v3

    .line 193
    iget-boolean v4, v0, Lcom/codebutler/android_websockets/HybiParser;->mClosed:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 237
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v5

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 197
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 229
    sget v4, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v4, v3

    .line 197
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/codebutler/android_websockets/HybiParser;->decode(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, [B

    :goto_0
    if-lez v2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 199
    :goto_1
    array-length v6, v1

    add-int/2addr v6, v4

    const v7, 0xffff

    const/16 v8, 0x7d

    const/4 v9, 0x4

    if-gt v6, v8, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    if-gt v6, v7, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    const/16 v10, 0xa

    .line 201
    :goto_2
    iget-boolean v11, v0, Lcom/codebutler/android_websockets/HybiParser;->mMasking:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    .line 229
    sget v13, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/2addr v13, v12

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v3

    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    add-int/2addr v13, v10

    const/16 v14, 0x9

    if-eqz v11, :cond_7

    const/16 v11, 0x80

    goto :goto_4

    :cond_7
    sget v11, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/2addr v11, v14

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v3

    move v11, v5

    :goto_4
    add-int v15, v6, v13

    .line 203
    new-array v15, v15, [B

    move/from16 v14, p2

    int-to-byte v14, v14

    or-int/lit8 v14, v14, -0x80

    int-to-byte v14, v14

    .line 205
    aput-byte v14, v15, v5

    const/4 v14, 0x3

    if-gt v6, v8, :cond_9

    .line 237
    sget v7, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_8

    or-int/2addr v6, v11

    int-to-byte v6, v6

    .line 208
    aput-byte v6, v15, v12

    goto :goto_5

    :cond_8
    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v15, v12

    :goto_5
    move/from16 v16, v13

    goto/16 :goto_6

    :cond_9
    if-gt v6, v7, :cond_a

    or-int/lit8 v7, v11, 0x7e

    int-to-byte v7, v7

    .line 210
    aput-byte v7, v15, v12

    .line 211
    div-int/lit16 v7, v6, 0x100

    int-to-byte v7, v7

    aput-byte v7, v15, v3

    int-to-byte v6, v6

    .line 212
    aput-byte v6, v15, v14

    goto :goto_5

    :cond_a
    or-int/lit8 v7, v11, 0x7f

    int-to-byte v7, v7

    .line 214
    aput-byte v7, v15, v12

    int-to-double v7, v6

    move/from16 v16, v13

    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    move/from16 v17, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 215
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v15, v3

    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 216
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v15, v14

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 217
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v15, v9

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    .line 218
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, v15, v13

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 219
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, v15, v13

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 220
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double v12, v7, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aput-byte v12, v15, v13

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 221
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    aput-byte v5, v15, v6

    move/from16 v6, v17

    int-to-byte v5, v6

    const/16 v6, 0x9

    .line 222
    aput-byte v5, v15, v6

    :goto_6
    if-lez v2, :cond_c

    .line 208
    sget v5, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_b

    mul-int/lit16 v5, v2, 0x2acc

    int-to-byte v5, v5

    .line 226
    aput-byte v5, v15, v16

    int-to-byte v2, v2

    .line 227
    aput-byte v2, v15, v16

    goto :goto_7

    .line 226
    :cond_b
    div-int/lit16 v5, v2, 0x100

    int-to-byte v5, v5

    aput-byte v5, v15, v16

    int-to-byte v2, v2

    add-int/lit8 v13, v16, 0x1

    .line 227
    aput-byte v2, v15, v13

    :cond_c
    :goto_7
    add-int v4, v4, v16

    .line 229
    array-length v2, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v15, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-boolean v1, v0, Lcom/codebutler/android_websockets/HybiParser;->mMasking:Z

    if-eqz v1, :cond_d

    .line 229
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    .line 233
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-byte v2, v2

    .line 234
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-byte v4, v4

    new-array v5, v9, [B

    const/4 v7, 0x0

    aput-byte v1, v5, v7

    const/4 v1, 0x1

    aput-byte v2, v5, v1

    aput-byte v6, v5, v3

    aput-byte v4, v5, v14

    .line 236
    invoke-static {v5, v7, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v13, v16

    .line 237
    invoke-static {v15, v5, v13}, Lcom/codebutler/android_websockets/HybiParser;->mask([B[BI)[B

    :cond_d
    return-object v15
.end method

.method private frame(Ljava/lang/String;II)[B
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    sget p2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private frame([BII)[B
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    sget p2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private getInteger([B)I
    .locals 7

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 329
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/codebutler/android_websockets/HybiParser;->byteArrayToLong([BII)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    .line 331
    sget p1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, p1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    long-to-int v1, v3

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x55

    div-int/2addr p1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad integer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mask([B[BI)[B
    .locals 5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 99
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 102
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    .line 102
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int v2, p2, v1

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v1, 0x2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x7e

    goto :goto_0

    :cond_0
    add-int v2, p2, v1

    aget-byte v3, p0, v2

    rem-int/lit8 v4, v1, 0x4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private parseExtendedLength([B)V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/HybiParser;->getInteger([B)I

    move-result p1

    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mLength:I

    .line 173
    iget-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMasked:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr p1, v0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    return-void
.end method

.method private parseLength(B)V
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    and-int/lit16 v1, p1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 160
    :goto_0
    iput-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMasked:Z

    and-int/lit8 p1, p1, 0x7f

    .line 161
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mLength:I

    if-ltz p1, :cond_3

    const/16 v3, 0x7d

    if-gt p1, v3, :cond_3

    const/4 p1, 0x3

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 164
    :goto_1
    iput v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    .line 167
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 p1, 0x41

    div-int/2addr p1, v2

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_4

    sget p1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr p1, v0

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 166
    :goto_2
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mLengthSize:I

    .line 167
    iput v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    return-void
.end method

.method private parseOpcode(B)V
    .locals 7

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, p1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v2, v5

    and-int/lit8 v3, p1, 0x10

    const/16 v6, 0x10

    if-ne v3, v6, :cond_2

    sget v3, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    and-int/lit16 v1, p1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    .line 143
    :goto_3
    iput-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    and-int/lit8 p1, p1, 0xf

    .line 144
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mOpcode:I

    .line 145
    new-array v1, v4, [B

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMask:[B

    .line 146
    new-array v1, v4, [B

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mPayload:[B

    .line 148
    sget-object v1, Lcom/codebutler/android_websockets/HybiParser;->OPCODES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 140
    sget p1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 152
    sget-object p1, Lcom/codebutler/android_websockets/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    iget v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mOpcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mFinal:Z

    if-eqz p1, :cond_4

    goto :goto_4

    .line 153
    :cond_4
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    const-string v0, "Expected non-final packet"

    invoke-direct {p1, v0}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_5
    :goto_4
    iput v5, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    return-void

    .line 149
    :cond_6
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    const-string v0, "Bad opcode"

    invoke-direct {p1, v0}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_7
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    const-string v0, "RSV not zero"

    invoke-direct {p1, v0}, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reset()V
    .locals 4

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 308
    iput v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    .line 308
    :cond_0
    iput v2, p0, Lcom/codebutler/android_websockets/HybiParser;->mMode:I

    goto :goto_0

    .line 309
    :goto_1
    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method private slice([BI)[B
    .locals 3

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    array-length v1, p1

    invoke-static {p1, p2, v1}, Lcom/codebutler/android_websockets/HybiParser;->copyOfRange([BII)[B

    move-result-object p1

    sget p2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    array-length v0, p1

    invoke-static {p1, p2, v0}, Lcom/codebutler/android_websockets/HybiParser;->copyOfRange([BII)[B

    throw v2
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 248
    iget-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClosed:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    .line 250
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v1, 0x8

    invoke-direct {p0, p2, v1, p1}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->send([B)V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClosed:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method public frame(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public frame([B)[B
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/codebutler/android_websockets/HybiParser;->frame([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ping(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v3, 0x72

    invoke-direct {p0, p1, v3, v2}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->send([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v3, 0x9

    invoke-direct {p0, p1, v3, v2}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->send([B)V

    :goto_0
    sget p1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public start(Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)V
    .locals 6

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 112
    sget p1, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/HybiParser;->read:I

    rem-int/2addr p1, v0

    const-string v0, "EOF"

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {p1}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/codebutler/android_websockets/HybiParser;->mClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {p1}, Lcom/codebutler/android_websockets/WebSocketClient;->getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    :goto_1
    return-void

    .line 110
    :cond_2
    iget v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_3

    .line 131
    sget v2, Lcom/codebutler/android_websockets/HybiParser;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/codebutler/android_websockets/HybiParser;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v4, :cond_0

    .line 125
    iget v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mLength:I

    invoke-virtual {p1, v1}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mPayload:[B

    .line 126
    invoke-direct {p0}, Lcom/codebutler/android_websockets/HybiParser;->emitFrame()V

    .line 127
    iput v3, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1, v4}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mMask:[B

    .line 122
    iput v4, p0, Lcom/codebutler/android_websockets/HybiParser;->mStage:I

    goto :goto_0

    .line 118
    :cond_4
    iget v1, p0, Lcom/codebutler/android_websockets/HybiParser;->mLengthSize:I

    invoke-virtual {p1, v1}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->parseExtendedLength([B)V

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->parseLength(B)V

    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-direct {p0, v1}, Lcom/codebutler/android_websockets/HybiParser;->parseOpcode(B)V

    goto :goto_0
.end method
