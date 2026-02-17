.class Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderParser"
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final maxLength:I

.field private final seq:Lio/netty/util/internal/AppendableCharSequence;

.field private size:I


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$c:[B

    const/16 v0, 0x62

    sput v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$d:[B

    const/16 v2, 0x61

    sput v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$b:I

    .line 65354
    sput v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    sput v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    const-wide v0, 0xe6fad6d4bbbafa0L    # 3.800525543658613E-239

    sput-wide v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->write:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        0x42t
        -0x17t
        -0x2bt
        0x12t
        -0x5t
        -0x5t
        0x9t
        -0x8t
        -0x5t
        0x30t
        -0x1et
        -0x4t
        -0xat
        0x21t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x27t
        -0x1ct
        -0x9t
        0x0t
        0x33t
        -0x20t
        0x3t
        0x20t
        -0x26t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x44t
        -0x44t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
        0x6t
        0xat
        -0xat
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data
.end method

.method constructor <init>(Lio/netty/util/internal/AppendableCharSequence;I)V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 797
    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->write:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v3, v13

    int-to-byte v9, v3

    invoke-static {v13, v3, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    const/16 v4, 0x30

    invoke-static {v10, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x3c9d

    int-to-char v13, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v14, v4, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$g(BII)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x26

    rsub-int/lit8 p1, p1, 0x2b

    .line 0
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    const/4 v0, 0x2

    .line 1160
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP header is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    sget v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1121
    rem-int v3, v2, v2

    sget v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr v3, v2

    .line 812
    iget v3, v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 813
    iget-object v4, v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {v4}, Lio/netty/util/internal/AppendableCharSequence;->reset()V

    .line 814
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 816
    iput v3, v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    return-object v6

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v4, v3

    .line 819
    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const v0, -0x4473fa9a

    .line 820
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x14

    const/16 v8, 0x12

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v13, v4, 0x14

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v4, v14, v10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v15, v4, 0x1cf

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    aget-byte v4, v4, v8

    add-int/lit8 v0, v4, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v8, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v0, v7, v13

    const/16 v4, 0x13

    const/4 v14, 0x5

    if-eqz v0, :cond_3

    const-wide/16 v16, 0x801

    add-long v7, v7, v16

    .line 838
    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v13}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0x30

    invoke-static {v9, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    .line 842
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v0, v7, v21

    if-ltz v0, :cond_3

    .line 1121
    sget v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/2addr v0, v14

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v0, v2

    const v0, 0x6bf93c2c

    .line 847
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x1ce

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v5, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v5, v12

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    aput-object v8, v5, v2

    .line 865
    aget-object v8, v0, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v12

    check-cast v7, [I

    aput v9, v7, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, -0x556f4b02

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x5654801

    or-int/2addr v7, v8

    not-int v4, v4

    const v8, 0xd75d885

    or-int v9, v4, v8

    const v10, 0x5d7fdb85

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x376

    const v10, -0x2091b954

    add-int/2addr v10, v7

    const v7, 0x556f4b01

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v10, v4

    not-int v4, v9

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v10, v4

    const v4, 0x29adbcfb

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v5, v2

    check-cast v7, [I

    aput v4, v7, v12

    const/4 v4, 0x3

    aput-object v0, v5, v4

    .line 1121
    sget v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    const/4 v4, 0x4

    div-int/2addr v0, v4

    goto/16 :goto_2

    .line 872
    :cond_3
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 875
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 878
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 879
    instance-of v5, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_5

    .line 885
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 892
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 1121
    :cond_4
    sget v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v0, v2

    move-object v0, v6

    goto :goto_1

    .line 892
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 899
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v10

    const/4 v7, -0x1

    add-int/2addr v5, v7

    const/16 v7, 0x14

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 907
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v13}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    .line 910
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 920
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    const/16 v8, 0x44

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    .line 929
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v8, v19, v10

    const/4 v13, -0x1

    add-int/2addr v8, v13

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    .line 935
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 939
    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    const v13, 0x29adbcfb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v8, v15

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v7, v8, v3

    aput-object v0, v8, v12

    sget-object v5, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$d:[B

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v13, v15}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x29

    int-to-byte v7, v7

    and-int/lit8 v13, v7, 0x7

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v12

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v9, v14

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v12

    .line 952
    aget-object v7, v5, v12

    check-cast v7, [I

    aget v7, v7, v12

    if-eqz v0, :cond_9

    .line 1121
    sget v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v0, v2

    const v0, 0x6bf93c2c

    .line 954
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v21, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x1d0

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v8, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v10

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 960
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v21, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v8, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 969
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 981
    :cond_9
    :goto_2
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v12

    aget-object v4, v5, v12

    check-cast v4, [I

    aget v4, v4, v12

    if-ne v4, v0, :cond_a

    .line 1121
    sget v0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 989
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v12

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 992
    aget-object v7, v5, v2

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v8, v5, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v12

    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v12

    check-cast v6, [I

    aput v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0xce0e580

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x4002407

    or-int/2addr v6, v8

    const v8, 0x5ee4ff7f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x3b2bc940

    add-int/2addr v8, v6

    const v6, -0x8e0c179

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v2

    check-cast v4, [I

    aput v3, v4, v12

    const/4 v7, 0x3

    aput-object v5, v0, v7

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x3

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v5, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    move v7, v12

    .line 1023
    :goto_3
    array-length v9, v8

    if-ge v7, v9, :cond_b

    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1038
    :cond_b
    new-array v0, v4, [I

    add-int/lit8 v7, v4, -0x1

    .line 1048
    aput v3, v0, v7

    mul-int/2addr v4, v7

    .line 1055
    rem-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 1060
    aget v0, v0, v4

    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v12

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 1104
    aget-object v7, v5, v2

    check-cast v7, [I

    aget v7, v7, v12

    .line 1114
    aget-object v8, v5, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v12

    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v12

    check-cast v6, [I

    aput v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x24053008

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3edff37f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, 0x10bab63e

    add-int/2addr v6, v4

    const v4, -0x348ff170    # -1.5732368E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x108ac168

    or-int/2addr v4, v8

    const v8, 0x2e553217

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v6, v3

    const v3, -0x386f71b0    # -74012.625f

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v2

    check-cast v4, [I

    aput v3, v4, v12

    const/4 v3, 0x3

    aput-object v5, v0, v3

    .line 1121
    :goto_4
    iget-object v0, v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    sget v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr v3, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6d43s
        -0x2435s
        -0x6d24s
        -0x7ccds
        0x2271s
        -0x180fs
        0x70ffs
        0xaffs
        0x7582s
        0x3a86s
        0x59afs
        0x3313s
        0x5c72s
        0x13ccs
        0x4155s
        0x5bbes
        0x2734s
        0x747cs
        0x2adfs
        0x44f8s
        0xf90s
        0x4c9cs
        0x13b7s
        0x6d22s
        0x164es
        -0x5a3cs
    .end array-data

    :array_1
    .array-data 2
        0x26e7s
        0x2cas
        0x2682s
        0x17c8s
        -0x48es
        0x13e7s
        -0x1bffs
        -0x115s
        -0x3e3cs
        -0x1c75s
        -0x32acs
        -0x3887s
        -0x17des
        -0x3521s
        -0x2a14s
        -0x5071s
        -0x6c82s
        -0x529ds
        -0x41cbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x733cs
        0x7bes
        0x735ds
        -0x1a7fs
        -0x1fcs
        -0x2418s
        0x164ds
        0x36e6s
        -0x6bfds
        -0x190ds
        0x3f1ds
        0xf0as
        -0x4203s
        -0x3046s
        0x27b9s
        0x67das
        -0x3973s
        -0x57e7s
        0x4c6ds
        0x78eds
        -0x11f6s
        -0x6f3ds
        0x751ds
        0x512ds
        -0x808s
        0x79b2s
        -0x6235s
        -0x567fs
        0x18bds
        0x626es
    .end array-data

    :array_3
    .array-data 2
        0x475bs
        -0x6766s
        0x4738s
        -0x503as
        0x613bs
        0x78a1s
        0x5c1cs
        -0x6a51s
        -0x5f92s
        0x79d0s
        0x754as
        -0x53d4s
        -0x7675s
        0x509es
        0x6de2s
        -0x3b2cs
        -0xd38s
        0x373fs
        0x62as
        -0x245cs
        -0x258cs
        0xfe0s
    .end array-data

    :array_4
    .array-data 2
        -0x71bas
        -0xe65s
        -0x71d4s
        0x6afds
        0x82es
        -0x46d8s
        -0x66dds
        0x5435s
        0x6938s
        0x10d3s
        -0x4f9cs
        0x6d8as
        0x4081s
        0x39c1s
        -0x571as
        0x54ds
        0x3bc5s
        0x5e2bs
        -0x3d00s
        0x1a29s
    .end array-data

    :array_5
    .array-data 2
        -0x338es
        -0x5841s
        -0x33e5s
        -0x1051s
        0x5e0fs
        0x27e6s
        0x1c62s
        -0x350cs
        0x2b56s
        0x46f2s
        0x3523s
        -0xcads
        0x29as
        0x6faas
        0x2d94s
        -0x646es
        0x79c1s
        0x814s
        0x4653s
        -0x7b11s
    .end array-data

    :array_6
    .array-data 2
        -0x4bd8s
        -0x29dbs
        -0x4bb2s
        -0x40f6s
        0x2fc7s
        0x4f89s
        0x4c9as
        -0x5d34s
        0x531ds
        0x3738s
        0x65c3s
        -0x6484s
        0x7aees
        0x1e60s
        0x7d74s
        -0xc0as
        0x1e9s
        0x79d0s
        0x16abs
        -0x132fs
        0x295bs
        0x4154s
        0x2f84s
        -0x3b00s
        0x30dbs
        -0x57e0s
        -0x38ffs
        0x3db6s
        -0x2007s
        -0x4c09s
        -0x1f20s
        0x16e6s
        -0x18d5s
        -0x64b9s
        -0x61bs
        0xf1cs
        -0x7170s
        -0x1dbas
        -0x6ebds
        0x6844s
        -0x6a31s
        -0x3247s
        -0x55bas
        0x40fds
        -0x42c3s
        -0x2b20s
        0x43fas
        -0x46dfs
        0x446fs
        0x3c55s
        0x5b24s
        -0x6dffs
        0x63d9s
        0x781s
        0x7401s
        -0x752cs
        0xb0bs
        0x6ef2s
        0xdd6s
        -0x1cc9s
        0x127cs
        0x7621s
        0x253bs
        -0x23c9s
        0x39a9s
        0x5196s
        0x3e6bs
        0x349cs
    .end array-data

    :array_7
    .array-data 2
        0x7840s
        0x76cfs
        0x7873s
        0x635as
        -0x70d7s
        0x7bc2s
        -0x6f36s
        -0x6974s
        -0x60dbs
        -0x6824s
        -0x466as
        -0x50c1s
        -0x4927s
        -0x417ds
        -0x5e8fs
        -0x3844s
        -0x322ds
        -0x26c1s
        -0x350fs
        -0x2763s
        -0x1accs
        -0x1e1ds
        -0xc7fs
        -0xebas
        -0x317s
        0x898s
        0x1b56s
        0x9f7s
        0x1397s
        0x134bs
        0x3cb3s
        0x22a7s
        0x2b43s
        0x3baes
        0x25b2s
        0x3b5bs
        0x42f4s
        0x42fas
        0x4d47s
        0x5c09s
        0x59f4s
        0x6d5as
        0x7643s
        0x74b7s
        0x7106s
        0x7403s
        -0x600cs
        -0x7294s
        -0x77fcs
        -0x6344s
        -0x788as
        -0x59b6s
        -0x504bs
        -0x58c1s
        -0x57acs
        -0x4134s
        -0x389cs
        -0x31e8s
        -0x2e26s
        -0x28d1s
        -0x21bes
        -0x2961s
        -0x6a0s
        -0x1783s
        -0xa3bs
        -0xe84s
        -0x1d99s
        0xd9s
    .end array-data

    :array_8
    .array-data 2
        -0x6d43s
        -0x2435s
        -0x6d24s
        -0x7ccds
        0x2271s
        -0x180fs
        0x70ffs
        0xaffs
        0x7582s
        0x3a86s
        0x59afs
        0x3313s
        0x5c72s
        0x13ccs
        0x4155s
        0x5bbes
        0x2734s
        0x747cs
        0x2adfs
        0x44f8s
        0xf90s
        0x4c9cs
        0x13b7s
        0x6d22s
        0x164es
        -0x5a3cs
    .end array-data

    :array_9
    .array-data 2
        0x26e7s
        0x2cas
        0x2682s
        0x17c8s
        -0x48es
        0x13e7s
        -0x1bffs
        -0x115s
        -0x3e3cs
        -0x1c75s
        -0x32acs
        -0x3887s
        -0x17des
        -0x3521s
        -0x2a14s
        -0x5071s
        -0x6c82s
        -0x529ds
        -0x41cbs
    .end array-data
.end method

.method public process(B)Z
    .locals 4

    const/4 v0, 0x2

    .line 1152
    rem-int v1, v0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    sget p1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    add-int/lit8 v1, p1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1147
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    iget v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    if-gt v1, v3, :cond_2

    .line 1152
    sget v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    rem-int/2addr v1, v0

    .line 1155
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {v1, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    .line 1152
    sget p1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x2

    .line 1134
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->invoke:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->read:I

    rem-int/2addr v1, v0

    return-void
.end method
