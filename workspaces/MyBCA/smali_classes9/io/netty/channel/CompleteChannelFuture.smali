.class abstract Lio/netty/channel/CompleteChannelFuture;
.super Lio/netty/util/concurrent/CompleteFuture;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/CompleteFuture<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelFuture;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lio/netty/channel/CompleteChannelFuture;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/channel/CompleteChannelFuture;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lio/netty/channel/CompleteChannelFuture;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lio/netty/channel/CompleteChannelFuture;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/channel/CompleteChannelFuture;->$11:I

    sput v0, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    sput v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/channel/CompleteChannelFuture;->a:[I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 4
        -0x2154cf2a
        -0x36ad32a5
        -0x1845751c
        -0x2774d6fb
        -0x6cd428e4
        -0x55bc486f
        -0x35205946    # -7328605.0f
        -0x353694af    # -6600104.5f
        -0x6cfb042a
        -0xe364704
        0x52994341
        -0x46d139f8
        -0x68b4a2e2
        -0x23ec9628
        -0x5cc774c7    # -1.00041415E-17f
        -0x37b1416c
        -0x3e1536e9
        -0x1ac65f67
    .end array-data
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 4

    .line 37
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/CompleteFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lio/netty/channel/CompleteChannelFuture;->channel:Lio/netty/channel/Channel;

    .line 39
    sget p1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7

    const v0, 0x54fca9e

    const v1, 0x6494edf2

    const v2, -0x14521ce

    const v3, -0x1fe0ab4a

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lio/netty/channel/CompleteChannelFuture;->b(I[I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v6, Lio/netty/channel/CompleteChannelFuture;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lio/netty/channel/CompleteChannelFuture;->$10:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/netty/channel/CompleteChannelFuture;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
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

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lio/netty/channel/CompleteChannelFuture;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 v9, 0x10

    goto :goto_0

    .line 148
    :cond_2
    sget v1, Lio/netty/channel/CompleteChannelFuture;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/netty/channel/CompleteChannelFuture;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_5

    aget v15, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    add-int/lit8 v23, v15, 0x36

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v20, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lio/netty/channel/CompleteChannelFuture;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v24, v15

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move v8, v11

    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    move v8, v11

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lio/netty/channel/CompleteChannelFuture;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/netty/channel/CompleteChannelFuture;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

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

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v1, v4, v8

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lio/netty/channel/CompleteChannelFuture;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/netty/channel/CompleteChannelFuture;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    rem-int/2addr v1, v6

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v23, v6, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x337

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/netty/channel/CompleteChannelFuture;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

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

    aput-object v11, v13, v8

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
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

    aput-char v1, v4, v8

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

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v23, v8, 0x1a

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lio/netty/channel/CompleteChannelFuture;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v11, v15

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
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
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    if-nez v1, :cond_0

    sget p1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/channel/CompleteChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public await()Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->await()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->await()Lio/netty/channel/ChannelFuture;

    const/4 v0, 0x0

    throw v0
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/netty/channel/CompleteChannelFuture;->channel:Lio/netty/channel/Channel;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    invoke-super {p0}, Lio/netty/util/concurrent/CompleteFuture;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/netty/util/concurrent/CompleteFuture;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    .line 46
    sget v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public synthetic getNow()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->getNow()Ljava/lang/Void;

    move-result-object v1

    sget v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->getNow()Ljava/lang/Void;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getNow()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public isVoid()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    :goto_0
    sget v2, Lio/netty/channel/CompleteChannelFuture;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/CompleteChannelFuture;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
