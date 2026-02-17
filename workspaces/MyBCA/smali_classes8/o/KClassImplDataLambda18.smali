.class final Lo/KClassImplDataLambda18;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:[I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/KClassImplDataLambda18;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda18;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/KClassImplDataLambda18;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/KClassImplDataLambda18;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassImplDataLambda18;->$11:I

    sput v0, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    sput v1, Lo/KClassImplDataLambda18;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/KClassImplDataLambda18;->write:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 4
        0x595e62c3
        0x197182e2
        -0x215239de
        -0x11bab9ef
        0x69b00648    # 2.6600076E25f
        -0x373c9264
        0x14cbe02e
        -0x71830d14
        0x72ebd26e
        0x43dec13e
        -0x71530e2a
        -0x522c47a1    # -2.40698E-11f
        0x1832738d
        0x3c1e2f5a
        -0x73035723
        0x368b4dc1
        -0x2677e6e4
        -0x2df94f77
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/KClassImplDataLambda18;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v12, Lo/KClassImplDataLambda18;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassImplDataLambda18;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/KClassImplDataLambda18;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/KClassImplDataLambda18;->write:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v12, v18, 0x6

    add-int/lit16 v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    move-object/from16 v24, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v10, v14, v6}, Lo/KClassImplDataLambda18;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 115
    sget v1, Lo/KClassImplDataLambda18;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/KClassImplDataLambda18;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 115
    sget v1, Lo/KClassImplDataLambda18;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/KClassImplDataLambda18;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    :goto_6
    const/16 v7, 0x30

    const/4 v10, 0x0

    if-ge v1, v6, :cond_a

    .line 148
    sget v11, Lo/KClassImplDataLambda18;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KClassImplDataLambda18;->$10:I

    rem-int/lit8 v11, v11, 0x2

    const v12, -0x24ed9a24

    if-eqz v11, :cond_8

    .line 116
    iget v11, v2, Lo/OverridingUtil2;->read:I

    aget v13, v3, v1

    xor-int/2addr v11, v13

    iput v11, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v11, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v11}, Lo/OverridingUtil2;->a(I)I

    move-result v11

    const/4 v13, 0x4

    .line 119
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v8

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    const/4 v11, 0x0

    aput-object v2, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit8 v17, v11, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/KClassImplDataLambda18;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x52

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v10, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v10, v11

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v10, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v10}, Lo/OverridingUtil2;->a(I)I

    move-result v10

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x29

    invoke-static {v9, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/KClassImplDataLambda18;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v11, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v11, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x2

    aput-char v1, v4, v11

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v11, 0x0

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v14, v6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/KClassImplDataLambda18;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v1, v0

    .line 312
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const v3, -0x5df00695

    const v4, -0x3decc768

    filled-new-array {v3, v4}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/KClassImplDataLambda18;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 315
    const-string v5, ""

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    filled-new-array {v3, v4}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/KClassImplDataLambda18;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, " *\n *"

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x30

    .line 317
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lo/KClassImplDataLambda18;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const v5, -0x12717a88

    const v6, 0x2d233166

    filled-new-array {v5, v6}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/KClassImplDataLambda18;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    .line 319
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    filled-new-array {v5, v6}, [I

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/KClassImplDataLambda18;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/text/Spannable;IILo/KClassImplDataLambda17;Lo/KClassImplDataLambda15;Ljava/util/Map;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lo/KClassImplDataLambda17;",
            "Lo/KClassImplDataLambda15;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x2

    .line 226
    rem-int v7, v6, v6

    .line 92
    invoke-virtual/range {p3 .. p3}, Lo/KClassImplDataLambda17;->a()I

    move-result v7

    const/4 v8, -0x1

    const/16 v9, 0x21

    if-eq v7, v8, :cond_0

    .line 94
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-virtual/range {p3 .. p3}, Lo/KClassImplDataLambda17;->a()I

    move-result v10

    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-interface {v0, v7, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1126
    :cond_0
    iget v7, v3, Lo/KClassImplDataLambda17;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    .line 97
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v7, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2136
    :cond_1
    iget v7, v3, Lo/KClassImplDataLambda17;->IMediaControllerCallback:I

    if-ne v7, v10, :cond_2

    .line 100
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v7, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3183
    :cond_2
    iget-boolean v7, v3, Lo/KClassImplDataLambda17;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_4

    .line 105
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 4169
    iget-boolean v11, v3, Lo/KClassImplDataLambda17;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v11, :cond_3

    .line 4172
    iget v11, v3, Lo/KClassImplDataLambda17;->read:I

    .line 105
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    invoke-static {v0, v7, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 4170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5201
    :cond_4
    :goto_0
    iget-boolean v7, v3, Lo/KClassImplDataLambda17;->AudioAttributesCompatParcelizer:Z

    if-eqz v7, :cond_6

    .line 113
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 6187
    iget-boolean v11, v3, Lo/KClassImplDataLambda17;->AudioAttributesCompatParcelizer:Z

    if-eqz v11, :cond_5

    .line 6190
    iget v11, v3, Lo/KClassImplDataLambda17;->write:I

    .line 113
    invoke-direct {v7, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 111
    invoke-static {v0, v7, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1

    .line 6188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7159
    :cond_6
    :goto_1
    iget-object v7, v3, Lo/KClassImplDataLambda17;->invoke:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 121
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 8159
    iget-object v11, v3, Lo/KClassImplDataLambda17;->invoke:Ljava/lang/String;

    .line 121
    invoke-direct {v7, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v7, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 9357
    :cond_7
    iget-object v7, v3, Lo/KClassImplDataLambda17;->RatingCompat:Lo/KClassImplDataLambda10;

    const/4 v11, 0x3

    if-eqz v7, :cond_b

    .line 182
    sget v7, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v7, v6

    .line 10357
    iget-object v7, v3, Lo/KClassImplDataLambda17;->RatingCompat:Lo/KClassImplDataLambda10;

    .line 127
    move-object v12, v7

    check-cast v12, Lo/KClassImplDataLambda10;

    .line 130
    iget v12, v7, Lo/KClassImplDataLambda10;->invoke:I

    if-ne v12, v8, :cond_9

    .line 182
    sget v12, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v13, v12, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v6

    if-eq v5, v6, :cond_8

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v6

    if-eq v5, v10, :cond_8

    move v5, v10

    goto :goto_2

    :cond_8
    move v5, v11

    :goto_2
    move v12, v10

    goto :goto_3

    .line 140
    :cond_9
    iget v5, v7, Lo/KClassImplDataLambda10;->invoke:I

    .line 141
    iget v12, v7, Lo/KClassImplDataLambda10;->read:I

    .line 145
    :goto_3
    iget v13, v7, Lo/KClassImplDataLambda10;->RemoteActionCompatParcelizer:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_a

    .line 182
    sget v7, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v7, v6

    move v7, v10

    goto :goto_4

    .line 150
    :cond_a
    iget v7, v7, Lo/KClassImplDataLambda10;->RemoteActionCompatParcelizer:I

    .line 153
    :goto_4
    new-instance v13, Lo/getAllNonStaticMembers;

    invoke-direct {v13, v5, v12, v7}, Lo/getAllNonStaticMembers;-><init>(III)V

    invoke-static {v0, v13, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 12309
    :cond_b
    iget v5, v3, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v5, v6, :cond_d

    .line 182
    sget v4, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v4, v6

    if-eq v5, v11, :cond_c

    const/4 v4, 0x4

    if-ne v5, v4, :cond_16

    .line 208
    :cond_c
    new-instance v4, Lo/KClassImplDataLambda1;

    invoke-direct {v4}, Lo/KClassImplDataLambda1;-><init>()V

    invoke-interface {v0, v4, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 163
    :cond_d
    invoke-static/range {p4 .. p5}, Lo/KClassImplDataLambda18;->write(Lo/KClassImplDataLambda15;Ljava/util/Map;)Lo/KClassImplDataLambda15;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 168
    invoke-static {v5, v4}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda15;Ljava/util/Map;)Lo/KClassImplDataLambda15;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 13209
    iget-object v12, v7, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v12, :cond_e

    .line 182
    sget v4, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v4, v6

    goto/16 :goto_7

    .line 13209
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_15

    .line 14202
    iget-object v12, v7, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v12, :cond_14

    const/4 v13, 0x0

    .line 14205
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/KClassImplDataLambda15;

    .line 226
    sget v14, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_13

    .line 174
    iget-object v12, v12, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v12, :cond_15

    .line 15202
    iget-object v12, v7, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v12, :cond_12

    .line 15205
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/KClassImplDataLambda15;

    .line 174
    sget v14, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_f

    .line 175
    iget-object v12, v12, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    const v18, -0x2be3c062

    const v17, 0x2be3c06e

    invoke-static/range {v14 .. v20}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 182
    iget-object v14, v7, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 16244
    iget-object v7, v7, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 182
    invoke-static {v14, v7, v4}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v7

    const/16 v14, 0x2c

    div-int/2addr v14, v13

    if-eqz v7, :cond_10

    goto :goto_5

    .line 175
    :cond_f
    iget-object v12, v12, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    const v17, -0x2be3c062

    const v16, 0x2be3c06e

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 182
    iget-object v13, v7, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 16244
    iget-object v7, v7, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 182
    invoke-static {v13, v7, v4}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 17319
    :goto_5
    iget v7, v7, Lo/KClassImplDataLambda17;->MediaBrowserCompatItemReceiver:I

    goto :goto_6

    :cond_10
    move v7, v8

    :goto_6
    if-ne v7, v8, :cond_11

    .line 192
    iget-object v8, v5, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 18244
    iget-object v5, v5, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 193
    invoke-static {v8, v5, v4}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 174
    sget v5, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v5, v6

    .line 19319
    iget v7, v4, Lo/KClassImplDataLambda17;->MediaBrowserCompatItemReceiver:I

    .line 197
    :cond_11
    new-instance v4, Lo/supertypes_delegatelambda18;

    invoke-direct {v4, v12, v7}, Lo/supertypes_delegatelambda18;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 15203
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 174
    :cond_13
    iget-object v0, v12, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 14203
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 177
    :cond_15
    :goto_7
    const-string v4, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v4, v5}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 20346
    :cond_16
    :goto_8
    iget v4, v3, Lo/KClassImplDataLambda17;->IMediaSession:I

    if-ne v4, v10, :cond_17

    .line 217
    new-instance v4, Lo/simpleName_delegatelambda2;

    invoke-direct {v4}, Lo/simpleName_delegatelambda2;-><init>()V

    invoke-static {v0, v4, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 21379
    :cond_17
    iget v4, v3, Lo/KClassImplDataLambda17;->AudioAttributesImplBaseParcelizer:I

    if-eq v4, v10, :cond_1b

    .line 182
    sget v5, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_18

    if-eq v4, v6, :cond_1a

    goto :goto_9

    :cond_18
    if-eq v4, v6, :cond_1a

    :goto_9
    if-eq v4, v11, :cond_19

    return-void

    .line 244
    :cond_19
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 22383
    iget v3, v3, Lo/KClassImplDataLambda17;->RemoteActionCompatParcelizer:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 244
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 242
    invoke-static {v0, v4, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    return-void

    .line 236
    :cond_1a
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 23383
    iget v3, v3, Lo/KClassImplDataLambda17;->RemoteActionCompatParcelizer:F

    .line 236
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 234
    invoke-static {v0, v4, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    return-void

    .line 228
    :cond_1b
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 24383
    iget v3, v3, Lo/KClassImplDataLambda17;->RemoteActionCompatParcelizer:F

    float-to-int v3, v3

    .line 228
    invoke-direct {v4, v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 226
    invoke-static {v0, v4, v1, v2, v9}, Lo/KClassImplDataLambda0;->read(Landroid/text/Spannable;Ljava/lang/Object;III)V

    return-void
.end method

.method static invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 295
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 296
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_2

    .line 300
    sget v2, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v2, v0

    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 299
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    .line 300
    :goto_1
    sget v1, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 299
    sget p0, Lo/KClassImplDataLambda18;->invoke:I

    const/4 v1, 0x3

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    rem-int/lit8 v1, v1, 0x5

    :cond_2
    return-void
.end method

.method private static read(Lo/KClassImplDataLambda15;Ljava/util/Map;)Lo/KClassImplDataLambda15;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImplDataLambda15;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;)",
            "Lo/KClassImplDataLambda15;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 258
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 259
    invoke-interface {v1, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 260
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_7

    .line 268
    sget p0, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    .line 261
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KClassImplDataLambda15;

    .line 263
    iget-object v3, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 27244
    iget-object v4, p0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 263
    invoke-static {v3, v4, p1}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28309
    iget v3, v3, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 268
    sget p1, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    .line 29209
    :cond_2
    iget-object v2, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 263
    sget v2, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 29209
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_0

    .line 30202
    iget-object v3, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 30205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KClassImplDataLambda15;

    .line 268
    invoke-interface {v1, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 30203
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 261
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KClassImplDataLambda15;

    .line 263
    iget-object v0, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 27244
    iget-object p0, p0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 263
    invoke-static {v0, p0, p1}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    return-object v2
.end method

.method public static read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImplDataLambda17;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;)",
            "Lo/KClassImplDataLambda17;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    array-length v3, p1

    if-ne v3, v2, :cond_1

    .line 58
    aget-object p0, p1, v1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KClassImplDataLambda17;

    return-object p0

    .line 59
    :cond_1
    array-length v3, p1

    if-le v3, v2, :cond_7

    .line 61
    new-instance p0, Lo/KClassImplDataLambda17;

    invoke-direct {p0}, Lo/KClassImplDataLambda17;-><init>()V

    .line 62
    array-length v3, p1

    .line 70
    sget v4, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v4, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 62
    aget-object v0, p1, v1

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplDataLambda17;

    .line 31222
    invoke-virtual {p0, v0, v2}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    .line 68
    array-length v3, p1

    if-ne v3, v2, :cond_5

    .line 74
    sget v3, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 70
    aget-object p1, p1, v2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KClassImplDataLambda17;

    .line 32222
    invoke-virtual {p0, p1, v2}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    move-result-object p0

    return-object p0

    .line 70
    :cond_4
    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KClassImplDataLambda17;

    .line 32222
    invoke-virtual {p0, p1, v2}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_7

    .line 71
    array-length v3, p1

    if-le v3, v2, :cond_7

    .line 70
    sget v3, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda18;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    .line 73
    array-length v0, p1

    move v1, v2

    goto :goto_1

    :cond_6
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v3, p1, v1

    .line 74
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KClassImplDataLambda17;

    .line 33222
    invoke-virtual {p0, v3, v2}, Lo/KClassImplDataLambda17;->a(Lo/KClassImplDataLambda17;Z)Lo/KClassImplDataLambda17;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method private static write(Lo/KClassImplDataLambda15;Ljava/util/Map;)Lo/KClassImplDataLambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImplDataLambda15;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;)",
            "Lo/KClassImplDataLambda15;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 280
    sget v2, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 279
    iget-object v1, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 25244
    iget-object v2, p0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 279
    invoke-static {v1, v2, p1}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 283
    sget v2, Lo/KClassImplDataLambda18;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda18;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 26309
    iget v1, v1, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    iget v1, v1, Lo/KClassImplDataLambda17;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_1
    return-object p0

    .line 283
    :cond_1
    iget-object p0, p0, Lo/KClassImplDataLambda15;->a:Lo/KClassImplDataLambda15;

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 25244
    iget-object p0, p0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 279
    invoke-static {v0, p0, p1}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    return-object v1
.end method
