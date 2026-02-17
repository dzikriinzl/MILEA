.class public Lo/isIPv4Address;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isIPv4Address;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isIPv4Address;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lo/isIPv4Address;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isIPv4Address;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isIPv4Address;->$11:I

    sput v0, Lo/isIPv4Address;->a:I

    sput v1, Lo/isIPv4Address;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/isIPv4Address;->RemoteActionCompatParcelizer:[I

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
        0x5cfb2186
        -0x6b017aee    # -2.5699933E-26f
        0x65cfae2c
        0x16a21906
        -0xbda6d03
        -0x3e6c29ed
        -0x2a62f1a3
        -0x55e2a4a
        0x253370cd
        0x6ee2ef2a
        -0x1779f368
        0x77c39145
        0x2b9d8df5
        -0x577102ef
        -0x69875ad5
        -0x54905a51
        0x1f620503
        -0x386cb05c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/isIPv4Address;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/isIPv4Address;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isIPv4Address;->RemoteActionCompatParcelizer:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v25, v18, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v14, v18, v9

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v9

    add-int/lit16 v11, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    move-object/from16 v21, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    invoke-static {v10, v9, v6}, Lo/isIPv4Address;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v26, v14

    move/from16 v27, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/isIPv4Address;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isIPv4Address;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v7, Lo/isIPv4Address;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isIPv4Address;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v25, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/isIPv4Address;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v17, v9, 0x1b

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    add-int/lit16 v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x1

    int-to-byte v14, v10

    neg-int v10, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/isIPv4Address;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/isIPv4Address;
    .locals 12

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/isIPv4Address;

    invoke-direct {v1}, Lo/isIPv4Address;-><init>()V

    .line 35
    const-class v2, Lo/isIPv4Address;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x6

    const v3, 0x1ba68900

    const v4, -0x6b616c8b

    const v5, 0x3f37fe87

    const v6, 0x37b95a42

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    sget v7, Lo/isIPv4Address;->write:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isIPv4Address;->a:I

    rem-int/2addr v7, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const/16 v7, 0x52

    .line 38
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    ushr-int/2addr v7, v9

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    :goto_0
    array-length v7, p0

    new-array v7, v7, [Lo/nativeGetMultipleVideoChannelsCapability;

    .line 41
    array-length v9, p0

    invoke-static {p0, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    if-eqz v7, :cond_3

    .line 38
    sget p0, Lo/isIPv4Address;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/isIPv4Address;->a:I

    rem-int/2addr p0, v0

    .line 48
    iget-object p0, v1, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/isIPv4Address;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isIPv4Address;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x44

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4f

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        -0x6c81ca39
        -0x2efa2313
        0x65331e4f
        -0x6591e661
        0x6f1525a8
        0x7e49d9e8
        -0x4258172e
        0x9eb8642
        -0x754a7e06
        0x12bcf735
        0x6d6f754a
        0x4e400361    # 8.053617E8f
        0x28dc7335
        -0x2e67ffd7
        0x5cb15d98
        0x5583adbf
        -0x780efcbf
        -0x441f722b
        -0x7657113a
        0x4c7e9c42    # 6.6744584E7f
        -0x19a56e9b
        0x5f7347cf
        0x48cb596a
        -0x16cfcd65
        -0x4d94b0ee
        -0x45f9c418
        -0x7dc130b3
        0x35fbffd7
        -0x398ec04
        -0x11a03e3d
        -0x188f7395
        -0x3face214
        0x211a0de
        -0x1b3eb019
    .end array-data

    :array_1
    .array-data 4
        0x30a87822
        -0x36cac462
        0x2a7d1196
        0x759dae00
        -0x4ac16e70
        0x47223d26
        -0x4c24849
        -0x5f6895f2
        0x4e69607d    # 9.788537E8f
        0x335c695b
        -0x11a75577
        -0x7e51018b
        -0x116947e4
        0x43b06b70
        -0x5e69e15d
        0x67289ca9
        0x5fbc136c
        0x491628f0    # 615055.0f
        0x5fdefcc5
        0x5f95442f
        0x43123885
        -0x2cdbe8e1
        0x9809803
        -0x3da4d5b3
        0x568d0fe7
        -0x464bdd4e
        0x45279662
        -0x566d63a7
        -0x7a39557f
        -0x595ddca
        0x79b8cc18
        0x3ee03159
        0x19e23683
        -0x517b0951
        0xefe5404
        0x46c99a5c
        0x122575aa
        -0x5b46fd17
        -0x2afb20c
        -0x55f6dede
    .end array-data
.end method


# virtual methods
.method public final a()[Lo/nativeGetMultipleVideoChannelsCapability;
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/isIPv4Address;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIPv4Address;->write:I

    rem-int/2addr v1, v0

    const v0, 0x37b95a42

    const v2, 0x3f37fe87

    const v3, -0x6b616c8b

    const v4, 0x1ba68900

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    const/16 v7, 0x5f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    div-int/2addr v7, v8

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeGetMultipleVideoChannelsCapability;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/isIPv4Address;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isIPv4Address;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 113
    sget v3, Lo/isIPv4Address;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isIPv4Address;->a:I

    rem-int/2addr v3, v0

    .line 109
    check-cast p1, Lo/isIPv4Address;

    .line 110
    iget-object v3, p0, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6

    const v5, 0x1ba68900

    const v6, -0x6b616c8b

    const v7, 0x3f37fe87

    const v8, 0x37b95a42

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/isIPv4Address;->invoke:Ljava/util/HashMap;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 113
    sget p1, Lo/isIPv4Address;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isIPv4Address;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object v0

    invoke-virtual {p1}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/isIPv4Address;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIPv4Address;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/isIPv4Address;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isIPv4Address;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x22

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/isIPv4Address;->a()[Lo/nativeGetMultipleVideoChannelsCapability;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    const v5, 0x1b823fa6

    const v6, 0x48d1d7e

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/isIPv4Address;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isIPv4Address;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isIPv4Address;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        -0x7f0f9d76
        0x5dc13013
        -0x3ce22785
        -0x2d7c014b
        0x505fe8fa
        -0x4530e45
        0x208e07ad
        -0x17c59ee
        0x65ec9a01
        -0x24b4742e
        -0x3900d2d6
        -0x60584c69
        -0x3a495f52
        0x62f39534
        -0x11a75577
        -0x7e51018b
        0x656669e7
        0x65bc5600
    .end array-data
.end method
