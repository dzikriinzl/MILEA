.class public Lio/netty/channel/DefaultChannelPromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelPromise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelPromise;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lio/netty/channel/DefaultChannelPromise;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
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

    sput-object v0, Lio/netty/channel/DefaultChannelPromise;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lio/netty/channel/DefaultChannelPromise;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/netty/channel/DefaultChannelPromise;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/channel/DefaultChannelPromise;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/channel/DefaultChannelPromise;->$$a:[B

    const/16 v2, 0x6e

    sput v2, Lio/netty/channel/DefaultChannelPromise;->$$b:I

    .line 65352
    sput v0, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    sput v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    const-wide v0, -0x391b7349e6f0f36cL    # -3.3343719311282473E33

    sput-wide v0, Lio/netty/channel/DefaultChannelPromise;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lio/netty/channel/DefaultChannelPromise;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lio/netty/channel/DefaultChannelPromise;->read:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    .line 40
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPromise;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 51
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPromise;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lio/netty/channel/DefaultChannelPromise;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/netty/channel/DefaultChannelPromise;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lio/netty/channel/DefaultChannelPromise;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x5

    int-to-byte v7, v7

    invoke-static {v15, v12, v7}, Lio/netty/channel/DefaultChannelPromise;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v13, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    sget-object v15, Lio/netty/channel/DefaultChannelPromise;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lio/netty/channel/DefaultChannelPromise;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lio/netty/channel/DefaultChannelPromise;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lio/netty/channel/DefaultChannelPromise;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lio/netty/channel/DefaultChannelPromise;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lio/netty/channel/DefaultChannelPromise;->read:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/netty/channel/DefaultChannelPromise;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lio/netty/channel/DefaultChannelPromise;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    sget p1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public await()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lio/netty/util/concurrent/Promise;

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    sget v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->awaitUninterruptibly()Lio/netty/util/concurrent/Promise;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    sget v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPromise;->channel:Lio/netty/channel/Channel;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public checkDeadLock()V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    .line 401
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 402
    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    :cond_0
    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    .line 56
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    :cond_0
    sget v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public isVoid()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    if-eqz v1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    throw v0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    sget p1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    throw v2
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->syncUninterruptibly()Lio/netty/util/concurrent/Promise;

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    sget v3, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public trySuccess()Z
    .locals 32

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 95
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v5, v1, 0x29

    const v1, 0xa1c2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v8, v6, 0x1

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/16 v14, 0x16

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lio/netty/channel/DefaultChannelPromise;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    .line 98
    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v9, -0x29940e80

    sub-int v15, v9, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_3

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    const v11, 0xdb5e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/netty/channel/DefaultChannelPromise;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    .line 119
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v10, 0x262

    int-to-long v10, v10

    const/16 v12, 0x132

    int-to-long v12, v12

    const-wide v15, 0x2951ee5dba1722f1L    # 1.1929684199918395E-109

    mul-long v17, v12, v15

    add-long v10, v10, v17

    const-wide v17, -0xf367d3967e2002fL    # -2.02782950440454E235

    mul-long v12, v12, v17

    add-long/2addr v10, v12

    const/16 v12, 0x131

    int-to-long v12, v12

    const/4 v14, -0x1

    move-wide/from16 v21, v8

    int-to-long v7, v14

    const-wide v23, -0x626112045e0000fL    # -9.194126159698952E278

    xor-long v23, v23, v7

    int-to-long v3, v2

    or-long v25, v3, v15

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v23, v23, v12

    add-long v10, v10, v23

    xor-long v17, v7, v17

    xor-long v2, v3, v7

    or-long/2addr v2, v15

    xor-long/2addr v2, v7

    or-long v2, v17, v2

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const-wide/16 v7, 0x0

    if-eq v2, v3, :cond_4

    .line 327
    sget v3, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const v3, -0x7082153b

    .line 129
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xfd1f

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v7

    add-int/lit8 v27, v4, 0x47

    const v28, -0x441cef9e

    const/16 v29, 0x0

    const-string v30, "read"

    const/16 v31, 0x0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v7, v21

    const/4 v4, 0x0

    .line 327
    :goto_1
    sget v12, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v12, v0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x8

    if-eq v12, v13, :cond_2

    move-wide v15, v10

    shr-long v9, v7, v12

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v3, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x10

    add-int/2addr v9, v10

    sub-int v3, v9, v3

    add-int/lit8 v12, v12, 0x1

    move-wide v10, v15

    goto :goto_2

    :cond_2
    move-wide v15, v10

    if-nez v4, :cond_3

    sget v7, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v15

    move-wide v10, v7

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_7

    const-wide/16 v3, 0x400

    sub-long v21, v21, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v15

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 195
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v1, v2, v7

    rsub-int/lit8 v25, v1, -0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_6

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v4, v6, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v2, v7, 0x3d0e

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v2

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lio/netty/channel/DefaultChannelPromise;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    new-array v11, v6, [C

    fill-array-data v11, :array_9

    const/16 v1, 0x10

    new-array v12, v1, [C

    fill-array-data v12, :array_a

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    const v1, 0xcb27

    add-int/2addr v3, v1

    int-to-char v14, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lio/netty/channel/DefaultChannelPromise;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    .line 205
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 220
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x44495954

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v7, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit16 v8, v4, 0x2dd

    const v9, 0x1373ccad

    const/4 v10, 0x0

    int-to-byte v4, v1

    int-to-byte v11, v4

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lio/netty/channel/DefaultChannelPromise;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 228
    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 232
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_7

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 327
    sget v3, Lio/netty/channel/DefaultChannelPromise;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 250
    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_6

    .line 264
    aget-object v6, v1, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 286
    rem-int/2addr v1, v0

    div-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    move-object/from16 v1, p0

    .line 327
    invoke-virtual {v1, v5}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x5899s
        -0x78b0s
        0x9d4s
        -0x2405s
    .end array-data

    :array_1
    .array-data 2
        0x5dc7s
        0x3b35s
        0x4a53s
        -0x4c82s
        -0x6b70s
        0x3d05s
        0x7cads
        -0x243bs
        0x665fs
        0x3866s
        -0x6f0bs
        0x2cads
        -0x3166s
        0x3eb4s
        0x76dfs
        0x13bas
        0x3628s
        0x4b6s
        -0x20as
        -0x7as
        0x1e5as
        -0x682fs
    .end array-data

    :array_2
    .array-data 2
        -0x6f1as
        -0x2120s
        0x2d0bs
        -0x725s
    .end array-data

    :array_3
    .array-data 2
        0x5899s
        -0x78b0s
        0x9d4s
        -0x2405s
    .end array-data

    :array_4
    .array-data 2
        0x3deas
        -0x4330s
        -0x71f4s
        -0xd19s
        -0x3512s
        -0x51ds
        -0x3713s
        0x77a5s
        0x2334s
        0x354as
        0x7dd7s
        0x45s
        -0x46a3s
        0x5746s
        0x4acbs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7e56s
        0x6bf1s
        0x5ed6s
        -0x7925s
    .end array-data

    :array_6
    .array-data 2
        0x5899s
        -0x78b0s
        0x9d4s
        -0x2405s
    .end array-data

    :array_7
    .array-data 2
        -0x3fc1s
        -0x602s
        -0x303s
        -0x7ed7s
        -0x4322s
        -0x35a8s
        -0x1558s
        -0x68s
        -0x3730s
        -0x5026s
        0x31e9s
        0x20e4s
        -0x5cc7s
        0x2b4fs
        0x1e55s
        0x5bf4s
    .end array-data

    :array_8
    .array-data 2
        -0x1990s
        -0x34efs
        0xe6as
        -0x35c3s
    .end array-data

    :array_9
    .array-data 2
        0x5899s
        -0x78b0s
        0x9d4s
        -0x2405s
    .end array-data

    :array_a
    .array-data 2
        -0x255bs
        -0x2d6es
        -0x77bbs
        -0x1a54s
        -0x6839s
        0x3dd3s
        0x7f32s
        0x18ds
        0x8e0s
        0x693fs
        0x3f33s
        0x4aafs
        0x547bs
        -0x3477s
        -0x2cacs
        0x1a48s
    .end array-data

    :array_b
    .array-data 2
        0x2051s
        -0x1de0s
        0x2788s
        -0x7835s
    .end array-data
.end method

.method public unvoid()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/DefaultChannelPromise;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/DefaultChannelPromise;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
