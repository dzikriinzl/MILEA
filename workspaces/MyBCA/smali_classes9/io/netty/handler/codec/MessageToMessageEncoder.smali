.class public abstract Lio/netty/handler/codec/MessageToMessageEncoder;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOutboundHandlerAdapter;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# instance fields
.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/netty/handler/codec/MessageToMessageEncoder;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->$$c:[B

    const/16 v0, 0xcc

    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/handler/codec/MessageToMessageEncoder;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lio/netty/handler/codec/MessageToMessageEncoder;->$$b:I

    .line 65354
    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/netty/handler/codec/MessageToMessageEncoder;->MediaDescriptionCompat:I

    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    sput v1, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lio/netty/handler/codec/MessageToMessageEncoder;->a()V

    new-array v1, v1, [C

    const/16 v2, 0x49da

    aput-char v2, v1, v0

    sput-object v1, Lio/netty/handler/codec/MessageToMessageEncoder;->read:[C

    const-wide v0, -0x1ed9efdbd5ef875fL    # -9.693336738191301E159

    sput-wide v0, Lio/netty/handler/codec/MessageToMessageEncoder;->invoke:J

    sget v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/handler/codec/MessageToMessageEncoder;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 58
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2b0c

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x7f40ce9a

    .line 65353
    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d262e

    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->a:I

    const v0, -0x7889880

    sput v0, Lio/netty/handler/codec/MessageToMessageEncoder;->write:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x3ft
        -0x73t
        0x71t
        -0x80t
        0x7dt
        0x7et
        -0x77t
        0x66t
        -0x65t
        -0x76t
        -0x79t
        0x76t
        0x7at
        -0x80t
        0x72t
        -0x40t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x40t
        0x74t
        -0x80t
        0x59t
        -0x52t
        -0x80t
        0x67t
        0x6ct
        -0x46t
        0x70t
        0x7et
        -0x80t
        0x73t
        0x7ct
        0x74t
        -0x72t
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lio/netty/handler/codec/MessageToMessageEncoder;->read:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v7, v4

    or-int/lit8 v14, v7, 0x36

    int-to-byte v14, v14

    int-to-byte v1, v11

    invoke-static {v7, v14, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lio/netty/handler/codec/MessageToMessageEncoder;->invoke:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000035

    add-int v17, v7, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x14

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    int-to-byte v8, v11

    invoke-static {v6, v7, v8}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v13

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lio/netty/handler/codec/MessageToMessageEncoder;->read:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v5, v14, v8

    add-int/lit8 v24, v5, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xfff9e3

    sub-int v26, v15, v14

    const v27, 0x5d02ec87

    const/16 v28, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x36

    int-to-byte v15, v15

    int-to-byte v8, v11

    invoke-static {v14, v15, v8}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v25, v5

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v1

    sget-wide v20, Lio/netty/handler/codec/MessageToMessageEncoder;->invoke:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v5, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffcb

    sub-int v24, v8, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v24, v5, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit16 v6, v6, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v13

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    int-to-byte v6, v11

    invoke-static {v14, v15, v6}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v13

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v8, 0x30

    const-wide/16 v16, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    aput-object v0, p3, v4

    return-void

    :cond_b
    throw v12
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    sget-object v16, Lio/netty/handler/codec/MessageToMessageEncoder;->$$c:[B

    aget-byte v8, v16, v5

    int-to-byte v8, v8

    int-to-byte v3, v10

    invoke-static {v7, v8, v3}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_2

    .line 235
    sget v7, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v15, v8, [B

    move v13, v6

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v14, v4, v13

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0xd

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v0, v6

    or-int/lit8 v3, v0, 0x37

    int-to-byte v3, v3

    int-to-byte v6, v10

    invoke-static {v0, v3, v6}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v18, v3, 0x1e

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    sget-object v8, Lio/netty/handler/codec/MessageToMessageEncoder;->$$c:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v11, v10

    invoke-static {v9, v8, v11}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_11

    .line 235
    sget v0, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    add-int v0, p2, v4

    sub-int/2addr v0, v6

    .line 193
    sget v6, Lio/netty/handler/codec/MessageToMessageEncoder;->RemoteActionCompatParcelizer:I

    int-to-long v8, v6

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v6, v8

    add-int/2addr v0, v6

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, 0x35

    .line 235
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move v3, v5

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/netty/handler/codec/MessageToMessageEncoder;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x1a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x34

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lio/netty/handler/codec/MessageToMessageEncoder;->$$e(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v3, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v7

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_b

    array-length v3, v0

    new-array v6, v3, [B

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v6, v3, [B

    :goto_5
    move-object v7, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_d

    .line 235
    sget v8, Lio/netty/handler/codec/MessageToMessageEncoder;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/netty/handler/codec/MessageToMessageEncoder;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_c

    aget-byte v8, v0, v6

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    rem-int/lit8 v6, v6, 0x0

    goto :goto_6

    :cond_c
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v8, v0, v6

    int-to-long v10, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v6, v5

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v0, v4, :cond_11

    xor-int/lit8 v0, v6, 0x1

    if-eq v0, v5, :cond_10

    .line 222
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplApi21Parcelizer:[B

    iget v3, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v3, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v0, v0, v3

    int-to-long v7, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 223
    iget-char v3, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p0

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesImplBaseParcelizer:[S

    iget v3, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v3, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-short v0, v0, v3

    int-to-long v7, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-short v0, v0

    .line 227
    iget-char v3, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p0

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v0, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 219
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v5

    iput v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x5

    .line 0
    sget-object v0, Lio/netty/handler/codec/MessageToMessageEncoder;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 26

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 80
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const v5, 0xa1c2

    add-int/2addr v1, v5

    int-to-char v5, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const v7, 0x5aa5be6d

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, -0x226de8ef

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit8 v9, v5, -0x5d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lio/netty/handler/codec/MessageToMessageEncoder;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    const v8, 0x5aa5be71

    sub-int v15, v8, v7

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    const v8, -0x226de8d9

    sub-int v16, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v17, v7, -0x5d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lio/netty/handler/codec/MessageToMessageEncoder;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    .line 84
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x400

    and-long/2addr v6, v8

    .line 98
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x172

    int-to-long v9, v9

    const-wide v14, 0x7812516fbb154bdL

    mul-long v16, v9, v14

    const-wide v18, 0x129a4c0d5683ce05L    # 4.65597530774502E-219

    mul-long v9, v9, v18

    add-long v16, v16, v9

    const/16 v9, -0x171

    int-to-long v9, v9

    move-wide/from16 v20, v6

    int-to-long v5, v8

    const/4 v7, -0x1

    int-to-long v7, v7

    xor-long v22, v5, v7

    const-wide v24, 0x179b6d1fffb3debdL

    or-long v24, v24, v22

    mul-long v24, v24, v9

    add-long v16, v16, v24

    xor-long v24, v7, v14

    or-long v22, v24, v22

    xor-long v24, v22, v7

    or-long v24, v24, v18

    mul-long v9, v9, v24

    add-long v16, v16, v9

    const/16 v9, 0x171

    int-to-long v9, v9

    xor-long v24, v7, v18

    or-long v24, v24, v14

    xor-long v24, v24, v7

    or-long/2addr v5, v14

    xor-long/2addr v5, v7

    or-long v5, v24, v5

    or-long v14, v22, v18

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long v16, v16, v9

    move v5, v3

    move-wide/from16 v6, v20

    :goto_0
    const/16 v8, 0xa

    const/16 v9, 0x8

    .line 102
    const-string v10, ""

    if-eq v5, v8, :cond_5

    const v8, -0x7082153b

    .line 105
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int/lit8 v18, v8, 0x22

    const v8, 0xfd1f

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int/lit8 v20, v10, 0x48

    const v21, -0x441cef9e

    const/16 v22, 0x0

    const-string v23, "read"

    const/16 v24, 0x0

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 164
    sget v10, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    move v10, v3

    move-wide v14, v6

    :goto_1
    move v11, v3

    :goto_2
    if-eq v11, v9, :cond_3

    .line 296
    sget v19, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v19, 0x6f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    ushr-long v12, v14, v11

    long-to-int v4, v12

    and-int/lit16 v4, v4, 0xcc7

    .line 147
    div-int/lit8 v9, v8, 0x7a

    shr-int/2addr v4, v9

    shr-int/lit8 v9, v8, 0x77

    shl-int/2addr v4, v9

    shl-int v8, v4, v8

    add-int/lit8 v11, v11, 0x73

    goto :goto_3

    :cond_2
    shr-long v12, v14, v11

    long-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v9, v8, 0x6

    add-int/2addr v4, v9

    shl-int/lit8 v9, v8, 0x10

    add-int/2addr v4, v9

    sub-int v8, v4, v8

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const/4 v4, 0x0

    const/16 v9, 0x8

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 164
    sget v4, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v14, v16

    const/4 v4, 0x0

    const/16 v9, 0x8

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    if-eq v8, v1, :cond_a

    const-wide/16 v8, 0x400

    sub-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x5aa5be75

    sub-int/2addr v5, v1

    const v1, -0x226de8ca

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    add-int/lit8 v7, v1, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lio/netty/handler/codec/MessageToMessageEncoder;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    const v6, 0x5aa5be74

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    const v7, -0x226de8b9

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    add-int/lit8 v8, v4, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lio/netty/handler/codec/MessageToMessageEncoder;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    .line 195
    const-class v5, Ljava/lang/Object;

    .line 198
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 205
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 206
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x232c660d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v14, v1, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v6, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lio/netty/handler/codec/MessageToMessageEncoder;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_a

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    sget v5, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    move v3, v2

    .line 227
    :cond_7
    :goto_4
    array-length v2, v1

    if-ge v3, v2, :cond_9

    .line 296
    sget v2, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    aget-object v2, v1, v3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x23

    goto :goto_4

    .line 227
    :cond_8
    aget-object v2, v1, v3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 237
    throw v0

    :cond_a
    move-object/from16 v1, p0

    .line 296
    iget-object v0, v1, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method

.method protected abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 8

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v4
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 308
    :try_start_1
    invoke-virtual {p0, p1, p2, v4}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_1

    .line 349
    sget p2, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    move-object v1, v4

    goto :goto_2

    :cond_0
    throw v1

    .line 314
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lio/netty/handler/codec/CodecOutputList;->recycle()V
    :try_end_3
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :try_start_4
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must produce at least one message."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 310
    :try_start_5
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw v1
    :try_end_5
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v1, v4

    goto :goto_6

    :goto_1
    move-object v1, v4

    goto :goto_7

    .line 321
    :cond_2
    :try_start_6
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_6
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    sget p2, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 329
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-nez p2, :cond_3

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_5

    :cond_3
    if-lez p2, :cond_7

    .line 335
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    if-eq p3, v4, :cond_4

    move v2, v3

    :cond_4
    :goto_3
    if-ge v3, p2, :cond_6

    if-eqz v2, :cond_5

    move-object v5, v4

    goto :goto_4

    .line 342
    :cond_5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    .line 344
    :goto_4
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v3, v3, 0x1

    .line 349
    sget v5, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_3

    .line 346
    :cond_6
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 348
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    :cond_8
    return-void

    :catchall_2
    move-exception p2

    .line 326
    :goto_6
    :try_start_7
    new-instance v4, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v4, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p2

    .line 324
    :goto_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v1, :cond_f

    .line 329
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eqz v4, :cond_d

    if-lez v4, :cond_e

    .line 349
    sget v5, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 335
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    if-ne p3, v5, :cond_9

    .line 349
    sget v6, Lio/netty/handler/codec/MessageToMessageEncoder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/handler/codec/MessageToMessageEncoder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_a

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_8

    :cond_9
    move v2, v3

    :cond_a
    :goto_8
    if-ge v3, v4, :cond_c

    if-eqz v2, :cond_b

    move-object v0, v5

    goto :goto_9

    .line 342
    :cond_b
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 344
    :goto_9
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 346
    :cond_c
    invoke-virtual {v1, v4}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_a

    .line 331
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 348
    :cond_e
    :goto_a
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 349
    :cond_f
    throw p2
.end method
