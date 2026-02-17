.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[I

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->read:[I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 4
        0x7d0da325
        0x3e733f34
        0x5066dcc
        -0x490c7315
        0x42e711c9
        0x44f897f1
        0x4e0dc6c5    # 5.946535E8f
        0x8c770bf
        0x26b50100
        -0x113c33e8
        0xf631569
        -0x4baa4316
        0x20c9bdd2
        -0x7e4eef23
        -0x421e5f37
        0x1af1e1ac    # 1.00039856E-22f
        0x2c9e186
        -0x488e3b3e
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->read:[I

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 115
    sget v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$11:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$10:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    add-int/lit8 v17, v15, 0x35

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->read:[I

    const-string v7, ""

    const/16 v10, 0x10

    if-eqz v6, :cond_8

    .line 115
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$10:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_1

    .line 98
    :cond_3
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_7

    .line 115
    sget v17, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$11:I

    add-int/lit8 v8, v17, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    aget v8, v6, v15

    :try_start_1
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v24, v8, 0x35

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    rsub-int v12, v12, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    move/from16 v23, v13

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move/from16 v23, v13

    :goto_2
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v14, v15

    move/from16 v13, v23

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    move/from16 v23, v13

    .line 98
    aget v8, v6, v15

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    add-int/lit8 v24, v11, 0x34

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v12

    rsub-int v9, v9, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v8, v12, 0x3

    int-to-byte v8, v8

    invoke-static {v13, v12, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v23

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    move v8, v12

    move-object v6, v14

    goto :goto_3

    :cond_8
    move v8, v12

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v24, v8, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v6, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    move/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    goto/16 :goto_7

    .line 116
    :cond_a
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v24, v8, 0x29

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v10

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x366

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v8, v8, v15

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v11, v15, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v15, v9

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v9, v16

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const/4 v0, 0x2

    .line 1604
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/16 p2, 0x12

    div-int/2addr p2, v3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    .line 1604
    const-string p2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1603)"

    const v1, 0x4352af84

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1605
    :cond_1
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->a:Landroidx/navigation/NavHostController;

    .line 1606
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 1604
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1606
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/resolver;

    if-nez p2, :cond_3

    .line 1608
    :cond_2
    sget-object p2, Lo/resolver;->MediaMetadataCompat:Lo/resolver;

    .line 1604
    :cond_3
    invoke-static {p1, p2, p3, v3}, Lo/OsSubscriptionSet22;->invoke(Landroidx/navigation/NavHostController;Lo/resolver;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eq p1, p4, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1ccb5237
        0x7146039f
        -0x4c1fb01d
        0x429cc198
        0x6f6daa7b
        0xbd3ea3e
        0x548fe83d
        0x6304e4f9
        0x6407260d
        0x4130e517
        -0x2cc8e266
        0x549f9f98
        -0x68e48d1
        0x103e7ec1
        0x6ce30a98
        0x61e3de30
        0x725adece
        0xe21b82c
        0x1cc2b2d6
        -0x22c43e57
        -0x800c819
        -0x630f2622
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1603
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x53

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addObserverForBackInvoker;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
