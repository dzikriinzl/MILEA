.class public final Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$11:I

    sput v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->write:I

    sput v1, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->read:I

    invoke-static {}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->read()V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/high16 v3, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$11:I

    rem-int/2addr v5, v1

    const/16 v12, 0x30

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->a:[C

    ushr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v8, v12, v21

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v13, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v11, v13

    or-int/lit8 v1, v11, 0x12

    int-to-byte v1, v1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v1, v13}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v20, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->invoke:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v20, 0x2

    aput-object v13, v1, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v8, v17, v11

    rsub-int v8, v8, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v11, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->a:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v20, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v11, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v13, v11

    or-int/lit8 v12, v13, 0x12

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v12, v11}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v20, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->invoke:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v20, 0x2

    aput-object v13, v5, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x35

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v8, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    add-int/2addr v5, v6

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10007aa

    add-int v13, v7, v8

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v7, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v8, v7

    or-int/lit8 v6, v8, 0x13

    int-to-byte v6, v6

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x80

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->a:[C

    const-wide v0, 0x3a45ef56d32cce5aL    # 5.5371519158790175E-28

    sput-wide v0, Lo/ArraysKt___ArraysKtExternalSyntheticLambda7;->invoke:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fcs
        -0x31cbs
        0x3b78s
        0x64fes
        -0x2e17s
        0x3d25s
        0x6e60s
        -0x242es
        0x4das
        0x700bs
        -0x22b1s
        0xe8bs
        0x7bc2s
        -0x5b50s
        0x1036s
        0x7d79s
        -0x515fs
        0x1be3s
        0x476bs
        -0x4f9fs
        0x1d95s
        0x4ed2s
        -0x45fds
        -0x18bds
        0x508es
        -0x423as
        -0x114ds
        0x5a2fs
        -0x788as
        -0xf5es
        0x5de4s
        -0x76dbs
        -0x5efs
        0x278fs
        -0x6f3fs
        -0x3a2s
        0x295bs
        -0x656cs
        -0x383cs
        0x30efs
        -0x63ces
        -0x3684s
        0x3ab9s
        0x67e9s
        -0x2cc9s
        0x3c57s
        0x6996s
        -0x2526s
        0x641s
        0x735cs
        -0x2374s
        0x9c5s
        0x7aecs
        -0x59dbs
        0x133fs
        0x7caas
        -0x5612s
        0x152cs
        0x465cs
        -0x4c6as
        0x1cd0s
        0x4807s
        -0x4ab8s
        -0x1978s
        0x53afs
        -0x430as
        -0x17ccs
        0x557es
        -0x795bs
        -0xc11s
        0x5f2fs
        -0x77a5s
        -0xa27s
        0x26c4s
        -0x6e00s
        -0xfas
        0x28aes
        -0x6a55s
        -0x3913s
        0x3221s
        -0x6092s
        -0x375as
        0x35c3s
        0x6135s
        -0x2dabs
        0x3f92s
        0x68f6s
        -0x2bfds
        0x146s
        0x728es
        -0x2068s
        0x8f5s
        0x7436s
        -0x5e84s
        0x12aes
        0x7fe1s
        -0x54efs
        0x1459s
        0x418cs
        -0x4d0as
        0x1e1es
        0x4b48s
        -0x4b7bs
        -0x1e74s
        0x52e5s
        -0x41c3s
        -0x1497s
        0x54bds
        -0x7e20s
        -0x12f6s
        0x5e6as
        -0x746fs
        -0xb3ds
        0x200fs
        -0x72bas
        -0x16cs
        0x2bb2s
        -0x6b07s
        -0x3fc1s
        0x2d5as
        -0x6152s
        -0x3419s
        0x370as
        0x6075s
        -0x3264s
        0x3ecas
        0x6a0cs
        -0x28b8s
    .end array-data
.end method
