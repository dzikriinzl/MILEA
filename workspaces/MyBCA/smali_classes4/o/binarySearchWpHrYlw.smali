.class public final Lo/binarySearchWpHrYlw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I

.field public static read:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/binarySearchWpHrYlw;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/binarySearchWpHrYlw;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/binarySearchWpHrYlw;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/binarySearchWpHrYlw;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/binarySearchWpHrYlw;->$11:I

    sput v0, Lo/binarySearchWpHrYlw;->a:I

    sput v1, Lo/binarySearchWpHrYlw;->invoke:I

    invoke-static {}, Lo/binarySearchWpHrYlw;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x52

    const/16 v3, 0x2a

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/binarySearchWpHrYlw;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/binarySearchWpHrYlw;->read:Ljava/lang/String;

    sget v0, Lo/binarySearchWpHrYlw;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/binarySearchWpHrYlw;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 4
        -0xf453a74
        0x3b56c61c
        0xadddb97
        0x4fbfc346
        0x1928da49
        0x7764eb9c
        -0x799e2579
        0x21034e14
        -0x43928083
        -0x75d92419
        -0x6484f599
        -0x57b55d6f
        -0x1dfdc8b1
        0x3d1aae87
        0x35c4d032
        -0x2f23671b
        0xd2e2cd3
        0x5e49d149
        -0x61043cb2
        -0x79595da5
        0x5c8cafc3
        0x374e5555
        -0x543b0415
        -0x468e11bc
        -0x302270f7
        0xced55c6
        -0x64f18a78
        0x73b09689
        -0x27a77b44
        0x43e3f752
        -0x8229e68
        0x3461225d
        0x3db40f81
        -0x14c623bb
        0x3228cc30
        -0x186e0883
        -0x7fd023a
        0x3a2d43ee
        -0x2e617ea0
        -0x4497b24b
        0x575f86d9
        -0x27488373
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/binarySearchWpHrYlw;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x2ba9e3c3
        -0x15dfd263
        -0x3231492a
        0x4248f28e
        -0x1a1f2409
        -0x69a254ab
        0x4a6fb4e8    # 3927354.0f
        -0x725b3a9c
        -0x7617a01a
        -0x32c90f6f
        -0x13fa5307
        0x7b6e62a1
        0x6764cc01
        -0x37b260f8
        0x4d33ca37    # 1.8852338E8f
        -0x3bbf229b
        0x54aade67
        -0x2f460fbd
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/binarySearchWpHrYlw;->RemoteActionCompatParcelizer:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    .line 148
    sget v17, Lo/binarySearchWpHrYlw;->$11:I

    add-int/lit8 v11, v17, 0x39

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/binarySearchWpHrYlw;->$10:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_0

    array-length v11, v7

    new-array v14, v11, [I

    move v2, v15

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v7

    new-array v14, v11, [I

    move v2, v4

    :goto_0
    if-ge v2, v11, :cond_2

    aget v18, v7, v2

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v12

    add-int/lit8 v20, v18, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v12, v21, v8

    rsub-int v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v8, v18, 0x10

    rsub-int v8, v8, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x3

    int-to-byte v9, v9

    int-to-byte v4, v9

    invoke-static {v10, v9, v4}, Lo/binarySearchWpHrYlw;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v4, v10

    move/from16 v21, v12

    move/from16 v22, v8

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_1
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v4, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v7, v14

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/binarySearchWpHrYlw;->RemoteActionCompatParcelizer:[I

    if-eqz v7, :cond_7

    .line 148
    sget v8, Lo/binarySearchWpHrYlw;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/binarySearchWpHrYlw;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    array-length v8, v7

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v7

    new-array v9, v8, [I

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    .line 148
    sget v11, Lo/binarySearchWpHrYlw;->$11:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/binarySearchWpHrYlw;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 98
    aget v11, v7, v10

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x35

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    add-int/lit16 v14, v14, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v11, 0x3

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    move-object/from16 v27, v7

    int-to-byte v7, v11

    invoke-static {v15, v11, v7}, Lo/binarySearchWpHrYlw;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v27, v7

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v27

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v9

    goto :goto_4

    :cond_7
    move-object/from16 v27, v7

    :goto_4
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 148
    sget v2, Lo/binarySearchWpHrYlw;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/binarySearchWpHrYlw;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v5, v10

    const/4 v2, 0x0

    .line 108
    aget-char v11, v5, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v5, v8

    add-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v2, v5, v9

    shl-int/2addr v2, v7

    aget-char v8, v5, v10

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_9

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    add-int/lit8 v20, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/binarySearchWpHrYlw;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x0

    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v9, v4, v8

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v5, v10

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v10, 0x0

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xffffe6

    sub-int v19, v13, v10

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v11, v13, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v14, v13, v7}, Lo/binarySearchWpHrYlw;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v14, v13, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v7, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
