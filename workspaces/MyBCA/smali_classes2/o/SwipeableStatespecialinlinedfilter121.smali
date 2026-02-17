.class public final Lo/SwipeableStatespecialinlinedfilter121;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x75

    sget-object v0, Lo/SwipeableStatespecialinlinedfilter121;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwipeableStatespecialinlinedfilter121;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwipeableStatespecialinlinedfilter121;->$11:I

    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    const v0, 0x606011be

    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->a:I

    const v0, 0x5d2d2606

    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->invoke:I

    const v0, -0x5179e2cd

    sput v0, Lo/SwipeableStatespecialinlinedfilter121;->write:I

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x42t
        -0x4at
        0x65t
        0x48t
        -0x75t
        0x65t
        0x5dt
        -0x24t
        0x65t
        0x65t
        0x65t
        0x22t
        -0x58t
        0x65t
        0x65t
        0x56t
        -0x3ft
        0x65t
        0x39t
        0x33t
        0x60t
        0x61t
        0x48t
        0x3ft
        0x5ct
        0x3bt
        0x62t
        0x3dt
        0x4bt
        0x51t
        0x60t
        0x3et
        0x3at
        0x6et
        0x3ft
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static final a(Lo/performDrag;)Lo/accessclosestAnchor;
    .locals 8

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35004
    iget-object v1, p0, Lo/performDrag;->read:Lo/performDrag$RemoteActionCompatParcelizer;

    .line 138
    invoke-virtual {v1}, Lo/performDrag$RemoteActionCompatParcelizer;->read()J

    move-result-wide v3

    .line 36004
    iget-object v1, p0, Lo/performDrag;->read:Lo/performDrag$RemoteActionCompatParcelizer;

    .line 139
    invoke-virtual {v1}, Lo/performDrag$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v5

    .line 37004
    iget-object v1, p0, Lo/performDrag;->read:Lo/performDrag$RemoteActionCompatParcelizer;

    .line 140
    invoke-virtual {v1}, Lo/performDrag$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 38004
    iget-object v1, p0, Lo/performDrag;->read:Lo/performDrag$RemoteActionCompatParcelizer;

    .line 142
    invoke-virtual {v1}, Lo/performDrag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/performDrag$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/performDrag$a;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 39004
    iget-object v2, p0, Lo/performDrag;->read:Lo/performDrag$RemoteActionCompatParcelizer;

    .line 143
    invoke-virtual {v2}, Lo/performDrag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/performDrag$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/performDrag$a;->read()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v7, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;

    invoke-direct {v7, v1, v2}, Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/r8lambdashQwn0YHnkCLiL5BJC9SancTBw;)V

    .line 40005
    iget-object v2, p0, Lo/performDrag;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 41006
    iget-object p0, p0, Lo/performDrag;->a:Ljava/util/List;

    .line 136
    new-instance v3, Lo/accessclosestAnchor;

    invoke-direct {v3, v1, v2, p0}, Lo/accessclosestAnchor;-><init>(Lo/r8lambdaojMGPLaw1j3j8CgQoXCnNX9zs;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/SwipeableStatespecialinlinedfilter121;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v7, Lo/SwipeableStatespecialinlinedfilter121;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SwipeableStatespecialinlinedfilter121;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_c

    .line 174
    sget-object v4, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    if-eqz v4, :cond_7

    array-length v12, v4

    new-array v13, v12, [B

    .line 175
    sget v14, Lo/SwipeableStatespecialinlinedfilter121;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SwipeableStatespecialinlinedfilter121;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_6

    .line 235
    sget v15, Lo/SwipeableStatespecialinlinedfilter121;->$10:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/SwipeableStatespecialinlinedfilter121;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_4

    aget-byte v11, v4, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v18, v10, 0xe

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    rsub-int v11, v11, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v3, v9

    add-int/lit8 v0, v3, -0x3

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v11, v10, v15}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_b

    .line 235
    sget v0, Lo/SwipeableStatespecialinlinedfilter121;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SwipeableStatespecialinlinedfilter121;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    sget v4, Lo/SwipeableStatespecialinlinedfilter121;->a:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x1d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v10, Lo/SwipeableStatespecialinlinedfilter121;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->invoke:I

    int-to-long v3, v3

    div-long/2addr v3, v9

    long-to-int v3, v3

    shr-int/2addr v0, v3

    goto :goto_3

    :cond_9
    sget-object v0, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->a:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v10, Lo/SwipeableStatespecialinlinedfilter121;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_b
    sget-object v0, Lo/SwipeableStatespecialinlinedfilter121;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_c
    :goto_4
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SwipeableStatespecialinlinedfilter121;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/SwipeableStatespecialinlinedfilter121;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/SwipeableStatespecialinlinedfilter121;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_12
    sget-object v3, Lo/SwipeableStatespecialinlinedfilter121;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static final invoke(Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 125
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 48
    sget v6, Lo/accessgetAnimationTargetp$write;->IMediaSession:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16009
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 47
    :goto_0
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17015
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->invoke:Ljava/lang/String;

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    const v7, 0xc54c507

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 125
    sget v6, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 53
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, -0x65

    int-to-byte v12, v6

    const v6, -0x3d4d37b9

    invoke-static {v4, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int v13, v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v14, v7, v6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v15, v6, -0x61

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    int-to-short v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/SwipeableStatespecialinlinedfilter121;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 56
    sget v6, Lo/accessgetAnimationTargetp$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18015
    iget-object v9, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->invoke:Ljava/lang/String;

    .line 55
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, -0x66

    int-to-byte v12, v6

    const v6, -0x3d4d37b7

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v13, v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    sub-int v14, v7, v6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v15, v6, -0x61

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x4e

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/SwipeableStatespecialinlinedfilter121;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 64
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setPrimaryBackground:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19014
    iget-object v7, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object/from16 v20, v4

    goto :goto_1

    :cond_2
    move-object/from16 v20, v7

    .line 63
    :goto_1
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20018
    :cond_3
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 69
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    .line 125
    sget v7, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 72
    sget v6, Lo/accessgetAnimationTargetp$write;->MediaMetadataCompat:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21018
    iget-object v7, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 71
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22010
    :cond_4
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->read:Ljava/lang/String;

    .line 77
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    sget v6, Lo/accessgetAnimationTargetp$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23010
    iget-object v7, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->read:Ljava/lang/String;

    .line 79
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24016
    :cond_5
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 85
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 125
    sget v9, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_6

    .line 85
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 88
    sget v6, Lo/accessgetAnimationTargetp$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25016
    iget-object v9, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 87
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    throw v7

    .line 26011
    :cond_7
    :goto_2
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaDescriptionCompat:Ljava/lang/String;

    .line 93
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    .line 125
    sget v9, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v9, v3

    .line 93
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 96
    sget v6, Lo/accessgetAnimationTargetp$write;->IMediaControllerCallback:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27011
    iget-object v9, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaDescriptionCompat:Ljava/lang/String;

    .line 95
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_8
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28013
    iget-object v9, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->write:Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;

    if-eqz v9, :cond_9

    .line 125
    sget v12, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v3

    .line 104
    invoke-virtual {v9}, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_a

    move-object/from16 v20, v4

    goto :goto_4

    :cond_a
    move-object/from16 v20, v9

    .line 29013
    :goto_4
    iget-object v9, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->write:Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;

    if-eqz v9, :cond_b

    .line 106
    invoke-virtual {v9}, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;->invoke()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    move-object v12, v4

    goto :goto_5

    :cond_c
    move-object v12, v7

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, -0x3d4d37a7

    sub-int v22, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xc54c4da

    sub-int v23, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v24, v9, -0x72

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x3f

    int-to-short v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v25, v9

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/SwipeableStatespecialinlinedfilter121;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 102
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30017
    iget-object v6, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 110
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_d

    .line 113
    sget v6, Lo/accessgetAnimationTargetp$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31017
    iget-object v7, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 112
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_d
    sget v6, Lo/accessgetAnimationTargetp$write;->RatingCompat:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32012
    iget-object v7, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 119
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x66

    int-to-byte v12, v6

    const v6, -0x3d4d37b8

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v13, v6, v7

    const v6, 0xc54c537

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v14, v6, v7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v15, v6, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x4d

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/SwipeableStatespecialinlinedfilter121;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 125
    sget v2, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 127
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setPrimaryBackground:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33014
    iget-object v0, v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 125
    sget v0, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    move-object v8, v4

    goto :goto_6

    :cond_e
    move-object v8, v0

    .line 126
    :goto_6
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v5
.end method

.method public static final invoke(Lo/processNewAnchorsclove_ui_release;)Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->AudioAttributesCompatParcelizer:Lo/processNewAnchorsclove_ui_release$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lo/processNewAnchorsclove_ui_release$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v2

    .line 2010
    :cond_1
    iget-object v5, v0, Lo/processNewAnchorsclove_ui_release;->AudioAttributesCompatParcelizer:Lo/processNewAnchorsclove_ui_release$RemoteActionCompatParcelizer;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 21
    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    .line 18
    sget v5, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_2
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->MediaDescriptionCompat:Lo/processNewAnchorsclove_ui_release$read;

    if-eqz v3, :cond_5

    .line 23
    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v4

    .line 4011
    :goto_3
    iget-wide v11, v0, Lo/processNewAnchorsclove_ui_release;->IconCompatParcelizer:J

    const/16 v3, 0x30

    .line 24
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x21

    int-to-byte v13, v3

    const v3, -0x3d4d37cb

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v14, v7, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v3, v15, v17

    const v7, 0xc54c51e

    add-int v15, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/SwipeableStatespecialinlinedfilter121;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5009
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->write:Lo/getOptionalUpdateannotations;

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_7

    .line 18
    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    move-object v11, v2

    goto :goto_5

    :cond_7
    move-object v11, v3

    .line 6009
    :goto_5
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->write:Lo/getOptionalUpdateannotations;

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getLocation()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_9

    move-object v12, v2

    goto :goto_7

    :cond_9
    move-object v12, v3

    .line 7009
    :goto_7
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->write:Lo/getOptionalUpdateannotations;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getTerminalId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 19
    :cond_a
    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    move-object v3, v4

    :goto_8
    if-nez v3, :cond_b

    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    move-object v13, v2

    goto :goto_9

    :cond_b
    move-object v13, v3

    .line 8013
    :goto_9
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 18
    sget v3, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v14, v2

    goto :goto_a

    :cond_c
    move-object v14, v3

    .line 9008
    :goto_a
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->RemoteActionCompatParcelizer:Lo/getAlgorithm;

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v3}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    if-nez v3, :cond_e

    move-object v3, v2

    .line 10008
    :cond_e
    iget-object v5, v0, Lo/processNewAnchorsclove_ui_release;->RemoteActionCompatParcelizer:Lo/getAlgorithm;

    if-eqz v5, :cond_f

    .line 18
    sget v4, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 34
    invoke-virtual {v5}, Lo/getAlgorithm;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    move-object v4, v2

    .line 32
    :cond_10
    new-instance v15, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;

    invoke-direct {v15, v3, v4}, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11014
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object/from16 v16, v2

    goto :goto_c

    :cond_11
    move-object/from16 v16, v3

    .line 12015
    :goto_c
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->invoke:Ljava/lang/String;

    if-nez v3, :cond_12

    move-object/from16 v17, v2

    goto :goto_d

    :cond_12
    move-object/from16 v17, v3

    .line 13016
    :goto_d
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    move-object/from16 v18, v2

    goto :goto_e

    :cond_13
    move-object/from16 v18, v3

    .line 14018
    :goto_e
    iget-object v3, v0, Lo/processNewAnchorsclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v20, v2

    goto :goto_f

    :cond_14
    move-object/from16 v20, v3

    .line 15017
    :goto_f
    iget-object v0, v0, Lo/processNewAnchorsclove_ui_release;->read:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 19
    sget v0, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    move-object/from16 v19, v2

    goto :goto_10

    :cond_15
    move-object/from16 v19, v0

    .line 18
    :goto_10
    new-instance v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;-><init>(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/accessclosestAnchor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessclosestAnchor;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 34009
    iget-object p0, p0, Lo/accessclosestAnchor;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 156
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 155
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/SwipeableStatespecialinlinedfilter121;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableStatespecialinlinedfilter121;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method
