.class public final Lo/RequestManagerTreeNode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/RequestManagerTreeNode;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RequestManagerTreeNode;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/RequestManagerTreeNode;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/RequestManagerTreeNode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RequestManagerTreeNode;->$11:I

    sput v0, Lo/RequestManagerTreeNode;->a:I

    sput v1, Lo/RequestManagerTreeNode;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/RequestManagerTreeNode;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 4
        0x34820a18
        -0x357fc095    # -4202421.5f
        -0x5329cacc
        -0x382c772a
        0x30b6dc5
        -0x238de264    # -2.72598E17f
        -0x1fc7c2ab
        0xeaec37a
        -0x595f5695
        0xaeef2ed
        0x56af6cff
        0x1d947a02
        0x7598b293
        0x67053f17
        0x2ade2095
        0x1baf5f7f
        -0x45518fa4
        0x35211796
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/RequestManagerTreeNode;->invoke:[I

    const-string v8, ""

    const v11, 0x3afacf10

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v17, Lo/RequestManagerTreeNode;->$11:I

    add-int/lit8 v7, v17, 0x73

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/RequestManagerTreeNode;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    array-length v7, v6

    new-array v12, v7, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v7, v6

    new-array v12, v7, [I

    :goto_0
    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_4

    .line 148
    sget v10, Lo/RequestManagerTreeNode;->$10:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/RequestManagerTreeNode;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_2

    aget v10, v6, v9

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v22, v10, 0x35

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v1, v21, v10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v25, 0xe6435b7

    const/16 v26, 0x0

    int-to-byte v14, v3

    int-to-byte v11, v14

    int-to-byte v3, v11

    invoke-static {v14, v11, v3}, Lo/RequestManagerTreeNode;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v3, v14

    move/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v9

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v9

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v1, v13, v19

    add-int/lit8 v22, v1, 0x34

    const/16 v1, 0x30

    invoke-static {v8, v1, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v1, v11, 0x7693

    int-to-char v1, v1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v11, v13, 0x6af

    const v25, 0xe6435b7

    const/16 v26, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/RequestManagerTreeNode;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    move/from16 v23, v1

    move/from16 v24, v11

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v12, v9

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    const v11, 0x3afacf10

    const/16 v14, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v12

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/RequestManagerTreeNode;->invoke:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v14, v22, v19

    add-int/lit8 v22, v14, 0x34

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    const/16 v11, 0x30

    invoke-static {v8, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v11, v15, 0x6b0

    const v25, 0xe6435b7

    const/16 v26, 0x0

    int-to-byte v15, v13

    int-to-byte v13, v15

    move-object/from16 v29, v6

    int-to-byte v6, v13

    invoke-static {v15, v13, v6}, Lo/RequestManagerTreeNode;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    move/from16 v23, v14

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v29, v6

    const-wide/16 v19, 0x0

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v29

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v29, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

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

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

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
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v19, v6, 0x29

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/RequestManagerTreeNode;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_a
    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v13, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v12, 0x2

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/RequestManagerTreeNode;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v7, v14

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v9, 0x10

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/RequestManagerTreeNode;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RequestManagerTreeNode;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 97
    :goto_a
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

.method public static synthetic read(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RequestManagerTreeNode;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/RequestManagerTreeNode;->write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RequestManagerTreeNode;->a:I

    const/16 p2, 0x1b

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/RequestManagerTreeNode;->write:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RequestManagerTreeNode;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/RequestManagerTreeNode;->write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RequestManagerTreeNode;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const/4 v8, 0x2

    .line 138
    rem-int v0, v8, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x27

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    const v2, -0x236fad67

    move-object/from16 v3, p5

    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x42

    const/16 v9, 0x22

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_0

    or-int/lit16 v9, v6, 0x180

    move v10, v9

    move-object/from16 v9, p2

    goto :goto_1

    :cond_0
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_2

    .line 138
    sget v9, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RequestManagerTreeNode;->write:I

    rem-int/2addr v9, v8

    move-object/from16 v9, p2

    .line 65
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_0

    :cond_1
    const/16 v10, 0x80

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    .line 154
    sget v10, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RequestManagerTreeNode;->write:I

    rem-int/2addr v10, v8

    move v10, v6

    :goto_1
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_3

    or-int/lit16 v10, v10, 0xc00

    goto :goto_3

    :cond_3
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_5

    sget v12, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RequestManagerTreeNode;->a:I

    rem-int/2addr v12, v8

    move-object/from16 v12, p3

    .line 65
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_2

    :cond_4
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v10, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p3

    :goto_4
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x6000

    :cond_6
    move-object/from16 v14, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_6

    .line 154
    sget v14, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RequestManagerTreeNode;->write:I

    rem-int/2addr v14, v8

    move-object/from16 v14, p4

    .line 65
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v10, v15

    :goto_6
    and-int/lit16 v15, v10, 0x2481

    const/16 v1, 0x2480

    if-ne v15, v1, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_9

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v4, v12

    move-object v5, v14

    goto/16 :goto_e

    :cond_9
    and-int/lit8 v1, p7, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    move-object v1, v15

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    :goto_7
    and-int/lit8 v16, p7, 0x2

    if-eqz v16, :cond_b

    move/from16 v16, v0

    goto :goto_8

    :cond_b
    move/from16 v16, p1

    :goto_8
    if-eqz v7, :cond_d

    sget v7, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/RequestManagerTreeNode;->a:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_c

    move-object v9, v15

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_d
    :goto_9
    if-eqz v11, :cond_f

    .line 154
    sget v7, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/RequestManagerTreeNode;->a:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_e

    const-wide/16 v11, 0x1

    .line 63
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v11, 0x5

    shl-int v7, v11, v7

    const v11, 0x17a99fee

    const v12, -0x7976df7f

    const v15, 0x786fae1b

    const v8, 0x616b10e1

    filled-new-array {v15, v8, v11, v12}, [I

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    :goto_a
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    const v8, 0x17a99fee

    const v11, -0x7976df7f

    const v12, 0x786fae1b

    const v15, 0x616b10e1

    filled-new-array {v12, v15, v8, v11}, [I

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    goto :goto_a

    :cond_f
    move-object v7, v12

    :goto_b
    if-eqz v13, :cond_10

    const/4 v14, 0x0

    .line 64
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/16 v11, 0x10

    if-eqz v8, :cond_11

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x65

    const/16 v12, 0x34

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, -0x1

    invoke-static {v2, v10, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_11
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v2, v8, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, -0x3bced2e6

    .line 66
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xcb

    const/16 v10, 0x66

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    const v8, 0xca3d8b5

    .line 148
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x6b

    const/16 v10, 0x36

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const/16 v10, 0x30

    .line 184
    invoke-static {v5, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-array v10, v11, [I

    fill-array-data v10, :array_5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/RequestManagerTreeNode;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 154
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_12

    .line 185
    new-instance v8, Lo/SnapshotCompanionExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lo/SnapshotCompanionExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 156
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_12
    check-cast v8, Lo/SnapshotCompanionExternalSyntheticLambda0;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 154
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_13

    .line 186
    new-instance v5, Lo/notifyObjectsInitialized;

    invoke-direct {v5}, Lo/notifyObjectsInitialized;-><init>()V

    .line 156
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_13
    check-cast v5, Lo/notifyObjectsInitialized;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 154
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_15

    .line 63
    sget v10, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RequestManagerTreeNode;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_14

    .line 187
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 156
    :goto_c
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_15
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 154
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_16

    .line 188
    new-instance v11, Lo/observe;

    invoke-direct {v11, v5}, Lo/observe;-><init>(Lo/notifyObjectsInitialized;)V

    .line 156
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_16
    check-cast v11, Lo/observe;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 154
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_17

    sget v12, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RequestManagerTreeNode;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 189
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 156
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_17
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x101

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v13, v15

    if-nez v13, :cond_19

    .line 138
    sget v13, Lo/RequestManagerTreeNode;->write:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/RequestManagerTreeNode;->a:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_18

    .line 154
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x14

    div-int/2addr v15, v0

    if-ne v4, v13, :cond_1a

    goto :goto_d

    :cond_18
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_1a

    .line 191
    :cond_19
    :goto_d
    new-instance v4, Lo/RequestManagerTreeNode$5;

    const/16 v21, 0x101

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lo/RequestManagerTreeNode$5;-><init>(Landroidx/compose/runtime/MutableState;Lo/SnapshotCompanionExternalSyntheticLambda0;Lo/observe;ILandroidx/compose/runtime/MutableState;)V

    check-cast v4, Lo/PersistentSet;

    .line 156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_1a
    check-cast v4, Lo/PersistentSet;

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 154
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1b

    .line 192
    new-instance v13, Lo/RequestManagerTreeNode$4;

    invoke-direct {v13, v10, v11}, Lo/RequestManagerTreeNode$4;-><init>(Landroidx/compose/runtime/MutableState;Lo/observe;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_1b
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    .line 154
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    .line 201
    :cond_1c
    new-instance v10, Lo/RequestManagerTreeNode$2;

    invoke-direct {v10, v8}, Lo/RequestManagerTreeNode$2;-><init>(Lo/SnapshotCompanionExternalSyntheticLambda0;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v2, v0, v11, v8}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    new-instance v2, Lo/RequestManagerTreeNode$1;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Lo/RequestManagerTreeNode$1;-><init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/16 v5, 0x36

    const v8, 0x478ef317

    const/4 v10, 0x1

    invoke-static {v8, v10, v2, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v8

    .line 200
    invoke-static/range {p0 .. p5}, Lo/ImmutableListSubList;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/PersistentSet;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v4, v7

    move-object v5, v14

    move/from16 v2, v16

    .line 138
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v10, Lo/clearAndRemove;

    move-object v0, v10

    move-object v3, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/clearAndRemove;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget v0, Lo/RequestManagerTreeNode;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RequestManagerTreeNode;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x3cfec8d5
        0x227710b0
        -0x51db9182
        -0x6244d611
        -0x38bb94ac
        0x7b5ca4b5
        0x74994374
        -0x28b5d48d
        0x145d1a99
        0x4e48d75e    # 8.423894E8f
        -0x47b66931
        -0x5b14cbea
        -0x657cdc01
        0x5746eaf0
        0x6dc4b143
        0x6edf6142
        0x3eb69f2c
        0x3706e5a0
        0x1a58e3ad
        -0x6d8da640
    .end array-data

    :array_1
    .array-data 4
        0x3c097829
        0x1b08f36f
        0x79d906e5
        0x5579a24f
        0x2aa62e5d
        -0x6993978b
        0x44b1f1ca
        -0x77d2e7c9
        -0x56af084d
        -0x6b372d9c
        -0x477470f1
        0xf6db6e8
        -0x2b319b9f
        0x68fcab2a
        0x57d11879
        -0x7cac8f8e
        0x772a56a
        -0x70f4e6d1
        0x620f3015
        -0x706dbb1e
        -0x36de7f11
        -0x1a315288    # -1.2200093E23f
        0x7f694c19
        0x58abb0f7
        0x318a14a9
        0x2cf7326
        -0x9dd1b56
        0x59987f36
        0x5bcce29
        -0x67565405
        0x98e4b1f    # 3.42559E-33f
        0x30a7b4c1
        0x1cc697dc
        0x632e6a77
    .end array-data

    :array_2
    .array-data 4
        0x406a806a
        -0x64851b7e
        -0x1cfd189a
        -0x45e3be20
        -0x3c60531c
        0x5bb1f654
        0x4e0c01ec    # 5.8723405E8f
        0x2c17aa8d
        -0x5130289c
        -0x4771400d
        0x2fcf8f8d
        0x396ab311
        0x3c88f843
        0x24f7fe93
        -0x12056ed1
        0xeff471d
        0x799130f1
        0x6eb52180
        0x4137366e
        -0xf0f1321
        -0x4a934137
        -0x64136c42
        0x1fc57747
        0x76c94355
        -0x20bd62c3
        0x23b6dda4
        -0x22e91bb2
        0x16afc855
        0x74bca50
        -0xf69f3ee
        0xb8bd4bd
        -0x121de5c4
        -0xf1c7192
        -0x1c0e76ea
        0x64219b66
        -0x5ad86c1f
        0xdc08e8c
        -0x63521fd1
        0x22f00c5
        0x461b350a
        -0x4875232a
        0x66c383ec
        -0xf1c7192
        -0x1c0e76ea
        0x64219b66
        -0x5ad86c1f
        -0x14c63df6
        0x7b8daa2e
        -0x4f94d778
        0x3dbebcff
        -0x1e085cfb
        0x9a109d8
    .end array-data

    :array_3
    .array-data 4
        0x61fd114b
        -0x670bf1c4
        0x328c3e55
        0x742ada62
        0x498ed3cc
        0xf930470
        -0x51a0fca8
        -0x50051b23
        0x287cb5f2
        0x19be5f22
        0x3d8af336
        -0x2ccd5a17
        -0x20190051
        0x327947df
        -0x7799efa0
        -0x26b014f6
        0x5c4c80cc
        0x140420f8
        -0x7e406b4d
        -0x600db6c6
        -0x1ffaea90
        -0x7a03d783
        -0x6cc1437
        0x343e48f8
        -0x55ea670b
        0x6a75198d
        0x65221f6
        0x5a478d3b
        0x2b8834b1
        0x19a1f7b7
        -0x3330c19d
        0x5ef142a7
        -0x66ee48da
        0x4610d5c0    # 9269.4375f
        0x74ef9e30    # 1.518759E32f
        0x1f5863e4
        0x3333eb43
        -0x28bbe223
        0x71774149
        0x48042275
        0x19df265b
        -0x45ea03b0
        0x70e3207c
        0x2bae2345
        -0x1181159c
        0x765806c5
        0x244ad6a3
        -0x34ae5b2c    # -1.373922E7f
        0x64869d01
        0x9699871
        0x1261426e
        -0x7b0cefdf
        -0x6d5effcd
        0x27e4f470
        -0x5190ccca
        0x3718ae3a
        -0x736b479a
        -0x4d7d82bc
        -0x11d23b1e
        -0x716b923a
        0x81a821a
        -0x11c23633
        -0x339e07d0    # -5.9236544E7f
        0x53c53f7b
        0x9ad77e7
        -0xf1f2ab
        0x217ff7
        0x41b191ee
        0x23350d8e    # 9.8149E-18f
        0x503918aa
        -0x690fbc2a
        0x362c6e8d
        0x1c8258b2
        -0xd0b9ef8
        -0x5a6c676c
        -0x47b7be40
        0x44ffc9b6
        -0x62e5f40f
        0xd9fdec7
        -0x613c90ac
        0x3efa1595
        0x3b18b269
        0x1f1a8cc3
        -0x1dbcd370    # -9.0008154E20f
        -0x211b4f5a
        0x71999882
        0x3d1d3237
        0x2876712b
        0x74994374
        -0x28b5d48d
        0x145d1a99
        0x4e48d75e    # 8.423894E8f
        -0x47b66931
        -0x5b14cbea
        -0x657cdc01
        0x5746eaf0
        0x6dc4b143
        0x6edf6142
        0xc887d35
        0x6b35123
        -0x13329a52
        -0x3ca5daa6
    .end array-data

    :array_4
    .array-data 4
        -0x46e114a9
        0x6d93a945
        -0x7be2ca91
        -0x2898099
        -0x559d77f1
        -0x283d4101
        -0x182bfa60
        -0x30db1361
        -0x763d613d    # -4.68531E-33f
        0x4b4a1193    # 1.3242771E7f
        0x18b1462
        0x253381a7
        0x68cf0a5e
        0x50099507
        0x67c536c7
        0x2bb5074f
        -0x187de587
        0x4b498bfb    # 1.3208571E7f
        -0x71589be
        -0x53d6c27f
        -0x39b2e357
        -0x418d8de2
        -0x17b10222
        0x7b6298e6
        0x57da77
        -0x2eab0640
        -0x532c3603
        -0x12c669ed
        -0x78a09fe9
        0x2373c242
        0x66d432e3
        0x7973c8e1
        -0x1c2cde91
        0x72088da2
        0x5b0ba12f
        0x1d6d20e1
        0x1e77f13
        0x6f21e407
        0x404e95ab
        0x70cc5f3c    # 5.060006E29f
        -0x3be11276
        -0x26f2f46
        -0x6a01541
        -0x32f5cb50
        0x4e223d9d    # 6.804867E8f
        -0x2e7029c6
        0x2521df98
        0x4b510c5d    # 1.3700189E7f
        -0x6d9d34f3
        -0x3c3e1412
        0x51521199
        -0x201281d
        -0x6dea0537
        -0x395a8cbc
    .end array-data

    :array_5
    .array-data 4
        0x32ad9504
        -0x7de45905
        -0x22e91bb2
        0x16afc855
        0x150e8a01
        0x7815da55
        0xd7b2b99
        0xf079485
        0x17150732
        0x43d5fdd2
        0x566fde18
        0x7397e415
        -0x29e4b401
        -0x45a970b1
        -0x66d0b88f
        -0x7449f7ad
    .end array-data
.end method
