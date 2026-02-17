.class public final synthetic Lo/AbstractChannelHandlerContextWriteTask1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static read:I


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/AbstractChannelHandlerContextWriteTask1;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractChannelHandlerContextWriteTask1;->$$c:[B

    const/4 v0, 0x6

    sput v0, Lo/AbstractChannelHandlerContextWriteTask1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AbstractChannelHandlerContextWriteTask1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractChannelHandlerContextWriteTask1;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lo/AbstractChannelHandlerContextWriteTask1;->$$b:I

    .line 65353
    sput v0, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    sput v1, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/AbstractChannelHandlerContextWriteTask1;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 4
        0x1873ba66
        -0x6b3fae92
        -0x504085a6
        -0xe128f9
        0x4e045f87    # 5.5521325E8f
        -0x2af6b2f2
        0x51358052
        -0x7cf1222e
        -0x213af53b
        0x1e9da5ff
        -0x3c024e63
        -0x17fcb15b
        -0x56b8e2bb
        -0x4b88b47f
        0x562ada4c
        0x3c651806
        0x4299b97e
        0x34637420
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractChannelHandlerContextWriteTask1;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    return-void
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
    sget-object v6, Lo/AbstractChannelHandlerContextWriteTask1;->invoke:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v11, Lo/AbstractChannelHandlerContextWriteTask1;->$10:I

    add-int/lit8 v12, v11, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AbstractChannelHandlerContextWriteTask1;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    add-int/lit8 v11, v11, 0x61

    .line 148
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/AbstractChannelHandlerContextWriteTask1;->$11:I

    rem-int/2addr v11, v1

    move v11, v10

    :goto_0
    if-ge v11, v12, :cond_1

    .line 97
    aget v14, v6, v11

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v16, v14, 0x35

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/AbstractChannelHandlerContextWriteTask1;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AbstractChannelHandlerContextWriteTask1;->invoke:[I

    const/16 v11, 0x10

    if-eqz v6, :cond_5

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lo/AbstractChannelHandlerContextWriteTask1;->$11:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/AbstractChannelHandlerContextWriteTask1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v11

    add-int/lit8 v23, v15, 0x35

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v7, v18, v16

    add-int/lit16 v7, v7, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->$$e(BSB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    goto :goto_1

    :cond_4
    move v7, v10

    move-object v6, v13

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v23, v1, 0x28

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    sget v9, Lo/AbstractChannelHandlerContextWriteTask1;->$$d:I

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/AbstractChannelHandlerContextWriteTask1;->$$e(BSB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    .line 123
    :cond_7
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    rsub-int v11, v7, 0x791

    const v12, -0x5b840688

    const/4 v13, 0x0

    sget v7, Lo/AbstractChannelHandlerContextWriteTask1;->$$d:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/AbstractChannelHandlerContextWriteTask1;->$$e(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v18, v15, v19

    const-class v18, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v18, v15, v20

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    move v9, v7

    move-object/from16 v7, v30

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    const/4 v9, 0x2

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x72

    rsub-int/lit8 v0, p1, 0x6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    .line 0
    sget-object v1, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static read(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const v6, 0x6f5af826

    const v7, -0x3ca5fafd

    const v8, -0x7d68366c

    const v9, -0xd50407c

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v6, [B

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x9

    const-wide/16 v8, 0x0

    const/16 v10, 0xe

    if-nez v6, :cond_0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    add-int/lit8 v11, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v8

    rsub-int v6, v6, 0x3c9f

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x885

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    int-to-byte v6, v7

    sget-object v16, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v3, v16, v1

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v7}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    if-nez v3, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x885

    invoke-static {v3, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_a

    aget-object v13, v3, v12

    :try_start_0
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x18

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xc

    new-array v15, v6, [I

    fill-array-data v15, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    new-array v14, v10, [I

    fill-array-data v14, :array_3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    const v15, 0x4790aa0c

    const v10, -0x34605912

    const v8, -0x6a3f14fe

    const v9, 0x54c631d6

    filled-new-array {v15, v10, v8, v9}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    const/16 v9, 0xe

    rsub-int/lit8 v10, v8, 0xe

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_2
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x18

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AbstractChannelHandlerContextWriteTask1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v6, v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v3, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_4

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v6, 0xe

    rsub-int/lit8 v22, v3, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    const/16 v7, 0x9

    int-to-byte v8, v7

    sget-object v7, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v7, v7, v1

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v6, v3, 0xf

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v8, v3, 0x884

    const v9, 0x7aa3bb9b

    const/4 v10, 0x0

    const/16 v3, 0x9

    int-to-byte v11, v3

    sget-object v3, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v3, v3, v1

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v6, 0xe

    add-int/lit8 v8, v3, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x3c9d

    int-to-char v9, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x885

    const v11, 0x2f63b3a5

    const/4 v12, 0x0

    sget-object v3, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v13, v6, -0x5

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v1

    const-class v3, Ljava/lang/reflect/Method;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_4
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v6, 0xe

    add-int/lit8 v22, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x884

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    const/16 v7, 0x9

    int-to-byte v8, v7

    sget-object v7, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v7, v7, v1

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v6, 0xe

    rsub-int/lit8 v7, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3c9e

    int-to-char v8, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v9, v3, 0x8b5

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    const/16 v3, 0x9

    int-to-byte v6, v3

    sget-object v3, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v3, v3, v1

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v13}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v6, 0xe

    rsub-int/lit8 v8, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v9, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v10, v3, 0x885

    const v11, 0x2f63b3a5

    const/4 v12, 0x0

    sget-object v3, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v13, v6, -0x5

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v1

    const-class v3, Ljava/lang/reflect/Method;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v8, 0x0

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    const/16 v10, 0xe

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_2
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit8 v6, v3, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v7, v3

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v8, v3, 0x885

    const v9, 0x7aa3bb9b

    const/4 v10, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    sget-object v11, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v11, v11, v1

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v13}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0xe

    add-int/lit8 v8, v6, 0xe

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v10, v6, 0x885

    const v11, -0x28c31d3

    const/4 v12, 0x0

    const/16 v6, 0x11

    int-to-byte v6, v6

    sget-object v7, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    const/4 v13, 0x6

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x5

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const v6, 0x22a59c4b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x16

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6c18

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v9, v5, 0x35f

    const v10, 0x163b66ec

    const/4 v11, 0x0

    sget-object v5, Lo/AbstractChannelHandlerContextWriteTask1;->$$a:[B

    aget-byte v6, v5, v1

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x2

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v13}, Lo/AbstractChannelHandlerContextWriteTask1;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v1

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v13, v4

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v3, 0x62246011

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, -0xa7

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, 0x150

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v7, v13

    xor-long v19, v5, v13

    or-long v15, v15, v19

    xor-long/2addr v15, v13

    int-to-long v0, v3

    or-long v21, v19, v0

    xor-long v21, v21, v13

    or-long v15, v15, v21

    mul-long/2addr v9, v15

    add-long/2addr v11, v9

    const/16 v3, -0xa8

    int-to-long v9, v3

    or-long/2addr v5, v7

    xor-long/2addr v5, v13

    or-long v15, v7, v0

    xor-long/2addr v15, v13

    or-long/2addr v5, v15

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, 0xa8

    int-to-long v5, v3

    xor-long/2addr v0, v13

    or-long/2addr v0, v7

    xor-long/2addr v0, v13

    or-long v0, v19, v0

    mul-long/2addr v5, v0

    add-long/2addr v11, v5

    const v0, -0x7c09bcda

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x654da431

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x654da634

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, -0x699668d6

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/lit16 v1, v1, -0x203

    not-int v1, v1

    const v3, 0x2045a010

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, 0x114a0b00

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x3715e2c3

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3f95f2e8

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, -0x161462c3

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, -0x1e9472e7    # -2.71572E20f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_e

    sget v3, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v4

    goto :goto_3

    :cond_e
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_3
    sget v6, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    if-eqz v3, :cond_f

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    rem-int/2addr v6, v5

    move/from16 v18, v4

    goto :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    rem-int/2addr v6, v5

    const/16 v18, 0x0

    :goto_4
    if-eqz v3, :cond_10

    sget v3, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    add-int/lit8 v6, v3, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    rem-int/2addr v6, v5

    if-ge v0, v4, :cond_10

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    rem-int/2addr v3, v5

    aget-object v0, v2, v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int v1, v1, v18

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x90a1146
        0x90d71c4
        0x23e085bf
        0x3d2931a7
        -0x703ee321
        -0x50d0b6f9
        -0x53ad6044
        -0x2c958d36
    .end array-data

    :array_1
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x7c984391
        -0x1f42a83a
        -0x16679e8e
        0x505652fd
        -0x22f2de7e
        0x3e8a7771
        0x3206b9e1
        0x568a37d8
        0x85d3626
        0x7ebe1ace
    .end array-data

    :array_2
    .array-data 4
        0x7339cdef
        -0x76ea4895
        -0x200cf404
        -0x72aae3ef
        0x4b8131df    # 1.6933822E7f
        -0x1d72875e
    .end array-data

    :array_3
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x7c984391
        -0x1f42a83a
        -0x16679e8e
        0x505652fd
        -0x22f2de7e
        0x3e8a7771
        -0x3a5eb8f1
        0x12ef0f4f
        -0x33b6b006    # -5.277284E7f
        0x259cc5be
        0x4a7b52ff    # 4117695.8f
        -0x44645fb0
    .end array-data

    :array_4
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x7c984391
        -0x1f42a83a
        -0x16679e8e
        0x505652fd
        -0x22f2de7e
        0x3e8a7771
        0x3206b9e1
        0x568a37d8
        0x85d3626
        0x7ebe1ace
    .end array-data

    :array_5
    .array-data 4
        0x1d693ec2
        -0x3bd9ab6a
        0x5b8eb68
        0x5c92391
        -0x2eef0871
        0xbf40656
        0x4d839e65    # 2.7602448E8f
        -0x413b5c06
    .end array-data

    :array_6
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x7c984391
        -0x1f42a83a
        -0x16679e8e
        0x505652fd
        -0x22f2de7e
        0x3e8a7771
        0x3206b9e1
        0x568a37d8
        0x85d3626
        0x7ebe1ace
    .end array-data

    :array_7
    .array-data 4
        0x1adbe6f1
        -0x57a3c230
        -0x2f100baf
        -0x7db5127f
        0x60c950eb
        0x200029f9
        -0x6ff1fcdf
        0x1b6459f7
        0x160fc42f
        -0x7275bed1
    .end array-data

    :array_8
    .array-data 4
        -0x13ef092e
        0x511b9f45
        0x7c984391
        -0x1f42a83a
        -0x16679e8e
        0x505652fd
        -0x22f2de7e
        0x3e8a7771
        0x3206b9e1
        0x568a37d8
        0x85d3626
        0x7ebe1ace
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AbstractChannelHandlerContextWriteTask1;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read$1;->invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/AbstractChannelHandlerContextWriteTask1;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractChannelHandlerContextWriteTask1;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
