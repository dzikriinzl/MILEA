.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$c:[B

    const/16 v0, 0xc3

    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    const/16 v2, 0x37

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$a:[B

    const/16 v2, 0x44

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$b:I

    .line 65353
    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    sput v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->a:I

    const v0, 0x81c9

    sput-char v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
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
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v5

    goto :goto_0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x8

    .line 0
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(C[C[C[CI[Ljava/lang/Object;)V
    .locals 21

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

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v13

    sget-object v10, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v9, v10}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$g(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v1, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static read(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->b(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v9, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v5

    sget v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    and-int/2addr v14, v6

    int-to-byte v14, v14

    sget-object v15, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_b

    sget v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    or-int/lit8 v10, v4, 0x75

    shl-int/2addr v10, v6

    xor-int/lit8 v4, v4, 0x75

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    rem-int/2addr v10, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit16 v11, v11, 0x884

    invoke-static {v4, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v10, v4

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_b

    sget v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    xor-int/lit8 v15, v14, 0x1b

    and-int/lit8 v14, v14, 0x1b

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    rem-int/2addr v15, v0

    aget-object v15, v4, v11

    and-int/lit8 v16, v14, 0x4d

    or-int/lit8 v14, v14, 0x4d

    add-int v14, v16, v14

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    rem-int/2addr v14, v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v14, 0x4

    new-array v12, v14, [C

    fill-array-data v12, :array_0

    const/16 v13, 0x18

    new-array v7, v13, [C

    fill-array-data v7, :array_1

    new-array v13, v14, [C

    fill-array-data v13, :array_2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v9, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v7, 0x1ef

    sget v13, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    rem-int/2addr v13, v0

    xor-int/lit16 v3, v12, -0x1ed

    and-int/lit16 v12, v12, -0x1ed

    shl-int/2addr v12, v6

    add-int/2addr v3, v12

    xor-int/lit8 v12, v7, -0x2

    and-int/lit8 v13, v7, -0x2

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3dc

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    shl-int/2addr v3, v6

    add-int/2addr v13, v3

    not-int v3, v7

    or-int v12, v6, v3

    not-int v8, v8

    xor-int v18, v12, v8

    and-int/2addr v12, v8

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x1ee

    add-int/2addr v13, v12

    xor-int/lit8 v12, v3, -0x2

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int/lit8 v12, v8, 0x1

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ee

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v6

    int-to-char v3, v13

    :try_start_1
    new-array v7, v14, [C

    fill-array-data v7, :array_3

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v12, v14, [C

    fill-array-data v12, :array_5

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v31

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    or-int/lit8 v8, v7, 0x75

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x75

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    rem-int/2addr v8, v0

    :try_start_2
    aput-object v3, v5, v2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v8, v3, -0x1f0

    const v12, -0xa0e360

    add-int/2addr v8, v12

    not-int v12, v3

    or-int/lit16 v13, v12, -0x530b

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1f1

    add-int/2addr v8, v13

    sget v13, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    or-int/lit8 v18, v13, 0x13

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v13, v13, 0x13

    sub-int v13, v18, v13

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    rem-int/2addr v13, v0

    xor-int/lit16 v2, v12, -0x530b

    and-int/lit16 v13, v12, -0x530b

    or-int/2addr v2, v13

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v13, v7

    const/16 v19, -0x530b

    xor-int v20, v19, v13

    and-int v21, v19, v13

    or-int v20, v20, v21

    xor-int v21, v20, v3

    and-int v20, v20, v3

    or-int v0, v21, v20

    not-int v0, v0

    xor-int v20, v2, v0

    and-int/2addr v0, v2

    or-int v0, v20, v0

    const/16 v2, 0x1f1

    mul-int/2addr v2, v0

    and-int v0, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    not-int v2, v3

    xor-int v8, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int/lit16 v8, v12, 0x530a

    and-int/lit16 v12, v12, 0x530a

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    or-int v3, v19, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    int-to-char v0, v3

    :try_start_3
    new-array v2, v14, [C

    fill-array-data v2, :array_6

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v7, v14, [C

    fill-array-data v7, :array_8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v13, v12, 0x1a5

    not-int v13, v13

    rsub-int v13, v13, -0x20bd

    sget v19, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    xor-int/lit8 v20, v19, 0x73

    and-int/lit8 v19, v19, 0x73

    shl-int/lit8 v19, v19, 0x1

    add-int v14, v20, v19

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    const/4 v6, 0x2

    rem-int/2addr v14, v6

    xor-int v6, v12, v8

    and-int v14, v12, v8

    or-int/2addr v6, v14

    not-int v6, v6

    const/16 v14, 0x1a4

    mul-int/2addr v14, v6

    neg-int v6, v14

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    xor-int/lit8 v6, v12, -0x15

    and-int/lit8 v14, v12, -0x15

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x1a4

    and-int v14, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v14, v6

    not-int v6, v12

    const/16 v13, -0x15

    xor-int v20, v13, v6

    and-int/2addr v6, v13

    or-int v6, v20, v6

    not-int v6, v6

    not-int v8, v8

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v14, v6

    and-int/2addr v6, v14

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    const/4 v6, 0x6

    shr-int/lit8 v31, v8, 0x6

    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v2, v6

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_9

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v7, v3, [C

    fill-array-data v7, :array_b

    const/4 v3, 0x0

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v31

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v2

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v5, v5, v2

    neg-int v2, v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    mul-int/lit16 v5, v2, 0x362

    add-int/lit16 v5, v5, 0x360

    not-int v6, v2

    not-int v7, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x361

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    xor-int v7, v2, v3

    and-int v8, v2, v3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    not-int v3, v3

    not-int v6, v3

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_c

    const/16 v6, 0x18

    new-array v7, v6, [C

    fill-array-data v7, :array_d

    new-array v6, v3, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v31, v3, 0x10

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x6331

    and-int/lit16 v2, v2, 0x6331

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    new-array v8, v5, [C

    fill-array-data v8, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v12, 0x2af24af9

    add-int v31, v5, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    or-int/lit8 v6, v2, 0x63

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x63

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v2, 0x0

    if-nez v6, :cond_1

    :try_start_6
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_1
    :try_start_7
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    sget v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    const/16 v2, 0x18

    new-array v5, v2, [C

    fill-array-data v5, :array_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    and-int/lit8 v6, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v2, 0x4

    :try_start_9
    new-array v6, v2, [C

    fill-array-data v6, :array_14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v31, v7, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    const/16 v3, 0x29f6

    div-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x4

    new-array v5, v3, [C

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2265

    int-to-char v2, v2

    const/4 v3, 0x4

    new-array v5, v3, [C

    :goto_2
    fill-array-data v5, :array_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v27, v2

    move-object/from16 v28, v5

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    and-int/lit8 v3, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const/16 v2, 0x11

    :try_start_b
    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_17

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x1

    cmp-long v3, v6, v12

    const v6, 0x4554527f

    shl-int v3, v6, v3

    move-object/from16 v29, v2

    move/from16 v31, v3

    move-object/from16 v30, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_18

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_19

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    neg-int v3, v3

    const v6, 0x4554527f

    or-int v7, v3, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 v31, v7

    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    or-int/lit8 v3, v2, 0x49

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v5, v2, 0x49

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    array-length v3, v0

    if-ne v3, v5, :cond_9

    or-int/lit8 v3, v2, 0x6f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x6f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    rem-int/2addr v3, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    and-int/lit8 v3, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x69

    int-to-char v2, v2

    const/4 v3, 0x4

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    :goto_4
    new-array v5, v3, [C

    fill-array-data v5, :array_1a

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    neg-int v7, v7

    move/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    mul-int/lit16 v3, v7, 0x239

    and-int/lit16 v5, v3, 0x239

    or-int/lit16 v3, v3, 0x239

    add-int/2addr v5, v3

    not-int v3, v7

    xor-int/lit8 v6, v3, -0x2

    and-int/lit8 v8, v3, -0x2

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v2

    xor-int v12, v3, v8

    and-int v13, v3, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    const/4 v12, -0x2

    xor-int v13, v12, v8

    and-int v14, v12, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x470

    add-int/2addr v5, v6

    not-int v6, v7

    sget v13, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    add-int/lit8 v14, v13, 0x19

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    xor-int v12, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    not-int v6, v6

    const/4 v12, -0x2

    xor-int v14, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v12, v7, 0x1

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v7

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    not-int v6, v2

    xor-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int/lit8 v6, v3, -0x2

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int v31, v8, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v27, v0, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v3, 0x8

    int-to-byte v4, v3

    sget v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v6, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int/lit8 v2, v0, 0xf

    const/4 v0, 0x0

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit16 v4, v0, 0x885

    const v5, 0x7aa3bb9b

    const/4 v6, 0x0

    const/16 v0, 0x8

    int-to-byte v7, v0

    sget v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    const/4 v8, 0x1

    and-int/2addr v0, v8

    int-to-byte v0, v0

    sget-object v10, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v10, v11}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v25, v0, 0xe

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x885

    const v28, 0x2f63b3a5

    const/16 v29, 0x0

    sget-object v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    array-length v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    or-int/lit8 v2, v0, 0x5f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    const/4 v2, 0x3

    div-int/2addr v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    xor-int/lit8 v2, v11, 0x9

    and-int/lit8 v3, v11, 0x9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v2, v2, -0x8

    add-int v11, v3, v2

    move v8, v0

    move-wide v12, v5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_6
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v3, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v4, v0, 0x885

    const v5, 0x7aa3bb9b

    const/4 v6, 0x0

    const/16 v0, 0x8

    int-to-byte v0, v0

    sget v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v10, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v10, v11}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v25, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x885

    const v28, -0x28c31d3

    const/16 v29, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x16

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x6c48

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v6, v0, 0x35f

    const v7, 0x163b66ec

    const/4 v8, 0x0

    sget v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$e:I

    and-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    const/4 v3, 0x0

    int-to-byte v9, v3

    sget-object v10, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->$$d:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v3

    const-class v0, [Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v0, v10, v3

    const-class v0, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v0, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v4, 0x1eb63e8b

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0xa7

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, 0x150

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v4, v11

    xor-long v16, v2, v11

    or-long v13, v13, v16

    xor-long/2addr v13, v11

    move-object v15, v1

    int-to-long v0, v6

    or-long v23, v16, v0

    xor-long v23, v23, v11

    or-long v13, v13, v23

    mul-long/2addr v7, v13

    add-long/2addr v9, v7

    const/16 v6, -0xa8

    int-to-long v6, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long v13, v4, v0

    xor-long/2addr v13, v11

    or-long/2addr v2, v13

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const/16 v2, 0xa8

    int-to-long v2, v2

    xor-long/2addr v0, v11

    or-long/2addr v0, v4

    xor-long/2addr v0, v11

    or-long v0, v16, v0

    mul-long/2addr v2, v0

    add-long/2addr v9, v2

    const v0, -0x389b9b54

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5a041a01

    or-int v3, v2, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x20a2210b

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x79867aba

    add-int/2addr v5, v3

    const v3, 0x24fbe55f

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x5a041a00

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x7effff5f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x20a2210b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x55ddbeaa

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x7c837d7d

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, -0x55c40a70

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x55c40a2a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, 0x55c40a6f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x19b4c5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_f

    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    xor-int/lit8 v3, v2, 0x51

    and-int/lit8 v2, v2, 0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    rem-int/2addr v2, v4

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    sget v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    if-eqz v8, :cond_10

    or-int/lit8 v3, v2, 0x7b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    and-int/lit8 v3, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v8, :cond_11

    const/4 v3, 0x1

    if-ge v0, v3, :cond_11

    sget v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    and-int/lit8 v4, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    aget-object v0, v15, v0

    if-eqz v0, :cond_11

    and-int/lit8 v4, v3, 0x53

    or-int/lit8 v3, v3, 0x53

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->read:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_12

    const/16 v0, 0x36

    const/4 v4, 0x0

    div-int/2addr v0, v4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_9
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v0, v1, 0x6

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    const/4 v3, 0x6

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x716fs
        -0x5c99s
        -0x7df7s
        0x6d9cs
        -0x18b2s
        0xe2es
        -0x367cs
        -0x4b5as
        0x3cc6s
        -0x2f5s
        0x7c05s
        -0x4689s
        0x1d4bs
        -0xe20s
        -0x22aes
        0x2e24s
        -0x182ds
        -0x35bs
        0x259es
        0x13e9s
        -0x2a8es
        -0x6d5s
        0x6827s
        -0x7806s
    .end array-data

    :array_2
    .array-data 2
        -0x5dd6s
        0x2766s
        0x529cs
        0x2a18s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x2983s
        0x247ds
        0x4065s
        -0x41f9s
        0x6399s
        0x5c81s
        0x7918s
        -0x25a3s
        -0x1be5s
        -0x5f8bs
        0x7912s
        0x6cc9s
    .end array-data

    :array_5
    .array-data 2
        -0x15s
        0x5619s
        -0xacbs
        0x2f9as
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x2f47s
        -0x3c89s
        -0x2bf5s
        0x2897s
        0x4e4cs
        0x7256s
        -0x3c54s
        0x3d8es
        -0x28f8s
        0x5f19s
        -0x5af3s
        -0x2cb2s
        -0x3f94s
        0x60bes
        -0x4479s
        -0x2ab7s
        0x2a21s
        0x6b99s
        -0x616s
        -0x6618s
        0x78b5s
        -0x4039s
        -0xa50s
        -0x342bs
        0x47dfs
        -0x8a2s
    .end array-data

    :array_8
    .array-data 2
        0x4afcs
        0x2e5s
        0xa92s
        0x4c53s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x35c9s
        0x8e2s
        0x69d9s
        0x1f52s
        0x27ffs
        0x5078s
        0x7a24s
        -0x29cfs
    .end array-data

    :array_b
    .array-data 2
        -0x2de9s
        0x5d17s
        0x7d05s
        -0x4502s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x716fs
        -0x5c99s
        -0x7df7s
        0x6d9cs
        -0x18b2s
        0xe2es
        -0x367cs
        -0x4b5as
        0x3cc6s
        -0x2f5s
        0x7c05s
        -0x4689s
        0x1d4bs
        -0xe20s
        -0x22aes
        0x2e24s
        -0x182ds
        -0x35bs
        0x259es
        0x13e9s
        -0x2a8es
        -0x6d5s
        0x6827s
        -0x7806s
    .end array-data

    :array_e
    .array-data 2
        -0x5dd6s
        0x2766s
        0x529cs
        0x2a18s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x56bas
        0x5baas
        0x1efbs
        0x700s
        -0xb12s
        -0x457es
        0x5b71s
        -0x5ef9s
        0x3d4bs
        -0x5c0bs
        -0xd72s
        0x6a21s
        0x2s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x6ebs
        -0xdb6s
        0x312as
        -0x309ds
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x716fs
        -0x5c99s
        -0x7df7s
        0x6d9cs
        -0x18b2s
        0xe2es
        -0x367cs
        -0x4b5as
        0x3cc6s
        -0x2f5s
        0x7c05s
        -0x4689s
        0x1d4bs
        -0xe20s
        -0x22aes
        0x2e24s
        -0x182ds
        -0x35bs
        0x259es
        0x13e9s
        -0x2a8es
        -0x6d5s
        0x6827s
        -0x7806s
    .end array-data

    :array_14
    .array-data 2
        -0x5dd6s
        0x2766s
        0x529cs
        0x2a18s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x173cs
        -0x3024s
        -0x33f9s
        -0x2260s
        0x46fbs
        0x3df4s
        -0x5d74s
        0x5ba5s
        -0x3177s
        0x6abds
        0x2927s
        0x2e8ds
        0x51s
        -0x1338s
        -0x6104s
        0x7cb6s
        0x34f5s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x7f0cs
        0x5452s
        0x6545s
        -0x2edes
    .end array-data

    :array_18
    .array-data 2
        0x173cs
        -0x3024s
        -0x33f9s
        -0x2260s
        0x46fbs
        0x3df4s
        -0x5d74s
        0x5ba5s
        -0x3177s
        0x6abds
        0x2927s
        0x2e8ds
        0x51s
        -0x1338s
        -0x6104s
        0x7cb6s
        0x34f5s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x7f0cs
        0x5452s
        0x6545s
        -0x2edes
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x716fs
        -0x5c99s
        -0x7df7s
        0x6d9cs
        -0x18b2s
        0xe2es
        -0x367cs
        -0x4b5as
        0x3cc6s
        -0x2f5s
        0x7c05s
        -0x4689s
        0x1d4bs
        -0xe20s
        -0x22aes
        0x2e24s
        -0x182ds
        -0x35bs
        0x259es
        0x13e9s
        -0x2a8es
        -0x6d5s
        0x6827s
        -0x7806s
    .end array-data

    :array_1c
    .array-data 2
        -0x5dd6s
        0x2766s
        0x529cs
        0x2a18s
    .end array-data
.end method
