.class public final Lo/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/af;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/af;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lo/af;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/af;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/af;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/af;->$$a:[B

    const/16 v2, 0x83

    sput v2, Lo/af;->$$b:I

    .line 65353
    sput v0, Lo/af;->read:I

    sput v1, Lo/af;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/af;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2b74a27f
        -0x66d33d73
        0x4f2f9e84    # 2.9464013E9f
        0x1496cfae
        0x1885e7a3
        0x422d72a2
        -0x2646934a
        0x3218060e
        0x287e3e6
        -0x123cc0fa
        -0x260296b9
        -0x1a00cf95
        0x5cfeef41
        -0x5a76cf19
        -0x50dc4b12
        0x5ea80351
        0x368d266f
        0x2b13522b
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/af;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_5

    .line 148
    sget v16, Lo/af;->$11:I

    add-int/lit8 v9, v16, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/af;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    aget v9, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v17, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    add-int/lit8 v8, v11, 0x3

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v8, v13}, Lo/af;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v17, v1, 0x34

    const/16 v1, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v9, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/af;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v15

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/af;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v24, v15, 0x35

    invoke-static {v7, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v12, v14

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    move-object/from16 v18, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/af;->$$e(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v25, v15

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object/from16 v18, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v12, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v6, v9

    goto :goto_4

    :cond_9
    move-object/from16 v18, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit8 v24, v6, 0x28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/af;->$$e(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/af;->$$e(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v13, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/af;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/af;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    const/16 v1, 0x33

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_f
    aput-object v0, p2, v2

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/af;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x24e03b7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa090080

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v6, -0x53c50d67

    add-int/2addr v6, v3

    const v3, -0x24e03b80

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0xee92af2

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x2000110d

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x17

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    const/16 v10, 0x12

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5

    const v13, 0x96ed62

    const v14, 0x76af6054

    const v15, -0x27b11477

    const v10, 0x3023b8b8

    filled-new-array {v15, v10, v13, v14}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, 0xcf2b688

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x26d6afe9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    const v13, -0x362ad76b

    add-int/2addr v13, v11

    or-int v11, v0, v12

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v13, v11

    const v11, -0xcf2b689

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x4d2a688

    or-int/2addr v0, v11

    const v11, 0x2ef6bfe9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v10, v0

    const v11, -0x2e559898

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x573cddb

    or-int/2addr v11, v12

    const v13, 0x2e559897

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x234

    const v13, 0x453c0ed5

    add-int/2addr v13, v11

    const v11, -0x1224549

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v13, v0

    or-int v0, v12, v10

    not-int v0, v0

    const v10, -0x2f77dde0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    sget v0, Lo/af;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/af;->invoke:I

    rem-int/2addr v0, v3

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v9

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v9, 0xfb27

    const/16 v10, 0x8

    const/16 v11, 0xe

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0xe

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v0, v9, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v13, Lo/af;->$$a:[B

    aget-byte v14, v13, v10

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lo/af;->c(III[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v5, -0x2dd8af0e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v18, v5, 0xd

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x544

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v14, Lo/af;->$$a:[B

    aget-byte v14, v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v3}, Lo/af;->c(III[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit8 v18, v3, 0xe

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    add-int/lit16 v4, v4, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget v5, Lo/af;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v12, Lo/af;->$$a:[B

    aget-byte v13, v12, v11

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    aget-byte v12, v12, v9

    int-to-byte v9, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v9, v12}, Lo/af;->c(III[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v6, v0, v2

    not-int v2, v1

    const v3, -0x22055212

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x22014211

    or-int/2addr v3, v5

    const v5, 0x11c41460

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x11c00461

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v5, -0x55da6ba1

    add-int/2addr v5, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v1, -0x11c41461

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x22055211

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_d

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_a

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    add-int/lit8 v0, v0, 0x1c

    new-array v3, v11, [I

    fill-array-data v3, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v14, v2, 0x65e

    const v15, -0x22105420

    const/16 v16, 0x0

    sget v2, Lo/af;->$$b:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v4, Lo/af;->$$a:[B

    aget-byte v5, v4, v11

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Lo/af;->c(III[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0xb1f0780

    int-to-long v4, v0

    const/16 v0, -0x1ef

    int-to-long v9, v0

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v0, 0x3e0

    int-to-long v9, v0

    const/4 v0, -0x1

    int-to-long v13, v0

    xor-long v15, v4, v13

    xor-long v17, v2, v13

    or-long v17, v15, v17

    xor-long v17, v17, v13

    int-to-long v6, v1

    or-long/2addr v15, v6

    xor-long/2addr v15, v13

    or-long v15, v17, v15

    mul-long/2addr v9, v15

    add-long/2addr v11, v9

    const/16 v0, -0x1f0

    int-to-long v9, v0

    xor-long v17, v6, v13

    or-long v4, v17, v4

    or-long/2addr v4, v2

    xor-long/2addr v4, v13

    or-long/2addr v4, v15

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v0, 0x1f0

    int-to-long v4, v0

    or-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v0, -0x2dd6323b

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x46663270

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x644222b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x40221045

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9000110

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0x194ce0c0

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7f922c21

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, 0x29e7d677

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, 0x337c7e0d

    add-int/2addr v6, v4

    const v4, -0x65d257

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x7f922c22

    or-int/2addr v7, v5

    const v9, -0x56102801

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0x29e7d678

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7ff7fe78

    or-int/2addr v3, v4

    not-int v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    new-array v3, v10, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v12, v3, 0x19

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v13, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v14, v2, 0x27e

    const v15, -0x6e3b885b

    const/16 v16, 0x0

    sget-object v2, Lo/af;->$$a:[B

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/af;->c(III[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const v4, -0x59b506

    const v5, -0x49931b03    # -3.530003E-6f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/af;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_d

    :goto_1
    sget v0, Lo/af;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/af;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v8

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    or-int/lit16 v1, v1, -0x245

    not-int v1, v1

    const v3, 0x2df9565f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12e

    const v3, -0x2ce22ff5

    add-int/2addr v3, v1

    const/16 v1, -0x245

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v3, v1

    const v1, 0x2df9541b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x28294409

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1251f25c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x29dea848

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x201621

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x29fd5b50

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x9eabe2a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20140040

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x29dea849

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, 0x9eabe29

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 4
        0x24b00022
        -0x37ff4e16
        0x6dd2a283
        -0xbdce67a
        -0x72d2867c
        0x2200ca91
        0x7665fa3c
        0x333f8d3d
        -0x4847fae
        -0x7b8e02b7
        -0x657c8322
        0x1f0a3dc4
    .end array-data

    :array_1
    .array-data 4
        -0x48666de1
        0x3573b498
        0x466b1022
        -0x16c7c6ae
        0x22093d09
        0x3c55b18b
        -0x9d3f83f
        -0x4665d9d5
        -0x6adf3d5c
        -0x1ec44893
    .end array-data

    :array_2
    .array-data 4
        0x24b00022
        -0x37ff4e16
        0x6dd2a283
        -0xbdce67a
        -0x72d2867c
        0x2200ca91
        0x7665fa3c
        0x333f8d3d
        -0x4e8faa25
        -0xf49f7d6
        0x466b1022
        -0x16c7c6ae
        0x22093d09
        0x3c55b18b
        -0x9d3f83f
        -0x4665d9d5
        -0x6adf3d5c
        -0x1ec44893
    .end array-data

    :array_3
    .array-data 4
        -0x49ee148c
        0x17123d29
        -0x1e7ea20f
        -0x2c445c93
        -0x787f016
        -0x545c29f1
        0x5083833
        -0x5c0a7632
        0x123624f6
        0xc0a8527
        0x2f46430f
        -0x41b1e637
        -0x57ff87e8
        0x2a2fcd83
    .end array-data

    :array_4
    .array-data 4
        -0x3bb346b2
        0x2fb46a30
        0x123624f6
        0xc0a8527
        0x2f46430f
        -0x41b1e637
        0x999fb35
        0x1cc32ac1
    .end array-data
.end method

.method public static write(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;Lo/Finalizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/af;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/af;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;->presenter:Lo/Finalizer;

    sget p0, Lo/af;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/af;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method
