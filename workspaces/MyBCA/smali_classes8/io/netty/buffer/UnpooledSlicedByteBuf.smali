.class Lio/netty/buffer/UnpooledSlicedByteBuf;
.super Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$l(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$j:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$j:[B

    const/16 v0, 0xe8

    sput v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$k:I

    const/4 v0, 0x0

    sput v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$g:[B

    const/16 v2, 0xd0

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$h:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    const/16 v2, 0xd2

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$e:I

    .line 65354
    sput v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    sput v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    const-wide v0, 0x5aef9b166afde89cL    # 1.0954059227538573E130

    sput-wide v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        -0x3at
        0x3at
        0x16t
        0x7t
        0x9t
        0x4t
        0x10t
        -0x8t
        0xbt
        -0x5t
        0x1at
        -0x8t
        -0x1bt
        0x25t
        0x16t
        0xbt
        0x8t
        0x4t
        -0x6t
        0x6t
        -0x9t
        0x2ct
        -0x2t
        -0x4t
        0x15t
        0x1t
        -0x5t
        0x11t
        0x1t
        -0x10t
        0x2et
        -0x2t
        0x7t
        -0x4t
        0x8t
        0x11t
        0x0t
        -0x15t
        0x24t
        -0x11t
        0x1et
        0x7t
        0x6t
        0x8t
        0x6t
        0x2t
        -0x2t
        0x12t
        -0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    .line 0
    sget-object v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p2, p2, 0x1c

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/netty/buffer/UnpooledSlicedByteBuf;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lio/netty/buffer/UnpooledSlicedByteBuf;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$l(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$l(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lio/netty/buffer/UnpooledSlicedByteBuf;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2d

    rsub-int/lit8 p1, p1, 0x30

    .line 0
    sget-object v0, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$g:[B

    mul-int/lit8 p2, p2, 0x29

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    const/4 p1, 0x0

    throw p1
.end method

.method protected _getInt(I)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method protected _getLong(I)J
    .locals 28

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 295
    rem-int v2, v1, v1

    const v2, -0x4473fa9a

    .line 93
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x12

    const-string v7, ""

    const/16 v8, 0x13

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v3, v11, v4

    add-int/lit8 v11, v3, 0x13

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v12, v3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v3, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    aget-byte v3, v3, v6

    neg-int v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lio/netty/buffer/UnpooledSlicedByteBuf;->d(SBB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v5, v3, v11

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v5, :cond_2

    .line 295
    sget v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v5, v1

    const-wide/16 v15, 0x748

    add-long/2addr v3, v15

    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v9

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v15, v11}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    .line 110
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    .line 122
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lio/netty/buffer/UnpooledSlicedByteBuf;->d(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 127
    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v6, v9, [I

    aput-object v6, v3, v1

    .line 129
    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v5, [I

    aput v8, v5, v10

    const v4, -0x5cf15085

    or-int v5, v4, v0

    not-int v5, v5

    const v7, -0x5f3d303

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    const v7, -0xa8e42b6

    add-int/2addr v7, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x58000084

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v7, v4

    const v4, 0xcc1e0a8

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    aput v4, v6, v10

    aput-object v2, v3, v14

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    .line 132
    invoke-static {v7, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v9

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 143
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eq v4, v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 159
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x44

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 166
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 175
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v11, 0xcc1e0a8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v1

    aput-object v4, v7, v9

    aput-object v3, v7, v10

    sget-object v4, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$g:[B

    const/16 v11, 0x1d

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lio/netty/buffer/UnpooledSlicedByteBuf;->f(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x28

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    int-to-byte v12, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lio/netty/buffer/UnpooledSlicedByteBuf;->f(IIS[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v5, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v13

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v10

    .line 184
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v3, :cond_8

    .line 295
    sget v3, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v3, v1

    const v3, 0x6bf93c2c

    .line 184
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v21, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    add-int/lit16 v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v6, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v12}, Lio/netty/buffer/UnpooledSlicedByteBuf;->d(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    new-array v6, v8, [C

    fill-array-data v6, :array_7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/netty/buffer/UnpooledSlicedByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    .line 193
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v7, Lio/netty/buffer/UnpooledSlicedByteBuf;->$$d:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lio/netty/buffer/UnpooledSlicedByteBuf;->d(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v4

    :goto_3
    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v10

    .line 214
    aget-object v4, v3, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_9

    new-array v2, v13, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v1

    .line 219
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v10

    .line 228
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v5, [I

    aput v8, v5, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x2af3e623

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x3ff3ff67

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x15e3f7e6

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, -0x802c203

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v8, v7

    const v7, -0x37f13d65

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v3, v2, v14

    .line 295
    sget v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 230
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    aget-object v2, v3, v14

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 295
    sget v3, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v3, v1

    .line 258
    :goto_4
    array-length v1, v2

    if-ge v10, v1, :cond_a

    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 268
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5fd9s
        0x51b6s
        -0x3877s
        -0x5fbas
        -0x6373s
        -0x10d0s
        -0x45c3s
        -0x5fb9s
        0x5be8s
        -0x14a9s
        -0x4163s
        -0x5b05s
        0x5708s
        -0x1813s
        -0x4d49s
        -0x50das
        0x52bes
        -0x1ff3s
        -0x48b3s
        -0x4c90s
        0x4ecas
        -0x363s
        -0x544bs
        -0x4826s
        0x4a64s
        -0x72bs
    .end array-data

    :array_1
    .array-data 2
        -0x691bs
        -0x32bds
        0x5996s
        -0x6980s
        -0x5a47s
        0x73c7s
        0x2427s
        -0x668fs
        0x6d36s
        0x77aes
        0x2082s
        -0x624ds
        0x61c0s
        0x7b0as
        0x2ceas
        -0x69cbs
        0x646cs
        0x7ce6s
        0x2943s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6d0es
        -0x1993s
        0x725es
        0x6d6fs
        0x708bs
        0x58ebs
        0xfeas
        0x4c41s
        -0x693fs
        0x5c8cs
        0xb4as
        0x48fds
        -0x65d1s
        0x5035s
        0x73es
        0x435ds
        -0x6051s
        0x57c6s
        0x29as
        0x5f7as
        -0x7c08s
        0x4b6cs
        0x1e7as
        0x5bcas
        -0x7886s
        0x4f0ds
        0x15dcs
        0x5636s
        -0x7751s
        0x42a1s
    .end array-data

    :array_3
    .array-data 2
        0x3351s
        0x1070s
        0x7f87s
        0x3332s
        -0x18f5s
        -0x5113s
        0x225s
        -0x243fs
        -0x376cs
        -0x556as
        0x683s
        -0x20ees
        -0x3b9fs
        -0x59d8s
        0xafbs
        -0x2b66s
        -0x3e2es
        -0x5e27s
        0xf43s
        -0x3706s
        -0x2242s
        -0x428as
    .end array-data

    :array_4
    .array-data 2
        -0x2446s
        -0xe9as
        0x142as
        -0x2424s
        0x2d69s
        0x4fb8s
        0x69c2s
        0x11e8s
        0x207fs
        0x4bd7s
        0x6d6bs
        0x1508s
        0x2c9cs
        0x477fs
        0x610cs
        0x1ef2s
        0x296bs
        0x409fs
        0x64a3s
        0x2c5s
        0x3509s
        0x5c6bs
        0x781cs
        0x664s
        0x31f9s
        0x580fs
        0x73e9s
        0xb82s
        0x3e4bs
        0x55a8s
        0x77d8s
        0xf22s
        0x3ae9s
        0x5148s
        0x4b2ds
        0x3348s
        0x682s
        0x6ab9s
        0x4e9bs
        0x34e0s
        0x32ds
        0x66d6s
        0x426es
        0x3809s
        0xfcfs
        0x627fs
        0x4602s
        0x3da5s
        0x146ds
        0x7f9as
        0x59acs
        0x2195s
        0x100bs
        0x7b3es
        0x5d19s
        0x2530s
        0x1ca9s
        0x775ds
        0x50bes
        0x2e83s
        0x194es
        0x70fes
        0x5483s
        -0x2d8ds
        0x65ebs
        -0x73e7s
        0x2823s
        -0x29b8s
    .end array-data

    :array_5
    .array-data 2
        0x4586s
        0x20b5s
        -0x4ees
        0x45b5s
        0x7460s
        -0x6191s
        -0x7906s
        0x48eas
        -0x41eds
        -0x65f6s
        -0x7daas
        0x4c09s
        -0x4d01s
        -0x695bs
        -0x719fs
        0x47fas
        -0x48fbs
        -0x6eb7s
        -0x746fs
        0x5bcbs
        -0x54ces
        -0x721bs
        -0x688fs
        0x5f60s
        -0x5061s
        -0x7672s
        -0x632as
        0x5281s
        -0x5f8fs
        -0x7bd3s
        -0x671ds
        0x5621s
        -0x5b2bs
        -0x7f68s
        -0x5bees
        0x6a4ds
        -0x674es
        -0x44c4s
        -0x5e09s
        0x6defs
        -0x62bes
        -0x48f4s
        -0x52fds
        0x6101s
        -0x6e60s
        -0x4c5bs
        -0x569cs
        0x64aas
        -0x75aes
        -0x51b6s
        -0x496as
        0x789cs
        -0x71cds
        -0x5547s
        -0x4ddcs
        0x7c6as
        -0x7d6es
        -0x5972s
        -0x4026s
        0x77d9s
        -0x78dcs
        -0x5e87s
        -0x4450s
        -0x7485s
        -0x42ds
        0x5dcas
        -0x38b9s
        -0x70b1s
    .end array-data

    :array_6
    .array-data 2
        -0x5fd9s
        0x51b6s
        -0x3877s
        -0x5fbas
        -0x6373s
        -0x10d0s
        -0x45c3s
        -0x5fb9s
        0x5be8s
        -0x14a9s
        -0x4163s
        -0x5b05s
        0x5708s
        -0x1813s
        -0x4d49s
        -0x50das
        0x52bes
        -0x1ff3s
        -0x48b3s
        -0x4c90s
        0x4ecas
        -0x363s
        -0x544bs
        -0x4826s
        0x4a64s
        -0x72bs
    .end array-data

    :array_7
    .array-data 2
        -0x691bs
        -0x32bds
        0x5996s
        -0x6980s
        -0x5a47s
        0x73c7s
        0x2427s
        -0x668fs
        0x6d36s
        0x77aes
        0x2082s
        -0x624ds
        0x61c0s
        0x7b0as
        0x2ceas
        -0x69cbs
        0x646cs
        0x7ce6s
        0x2943s
    .end array-data
.end method

.method protected _getShort(I)S
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected _getShortLE(I)S
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected _setByte(II)V
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    :goto_0
    sget p1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected _setInt(II)V
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected _setLong(IJ)V
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    sget p1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    if-nez v1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    if-eqz v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected _setShort(II)V
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    :goto_0
    sget p1, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledSlicedByteBuf;->idx(I)I

    move-result p1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public capacity()I
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public unwrap()Lio/netty/buffer/AbstractByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/AbstractByteBuf;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/UnpooledSlicedByteBuf;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/UnpooledSlicedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
