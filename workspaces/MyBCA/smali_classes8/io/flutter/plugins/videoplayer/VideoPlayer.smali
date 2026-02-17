.class final Lio/flutter/plugins/videoplayer/VideoPlayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final FORMAT_DASH:Ljava/lang/String; = "dash"

.field private static final FORMAT_HLS:Ljava/lang/String; = "hls"

.field private static final FORMAT_OTHER:Ljava/lang/String; = "other"

.field private static final FORMAT_SS:Ljava/lang/String; = "ss"

.field private static RemoteActionCompatParcelizer:[C = null

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static a:I

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# instance fields
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

.field private exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

.field private httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

.field isInitialized:Z

.field private final options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field private surface:Landroid/view/Surface;

.field private final textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    sput v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    sput v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf01b    # 8.964001E-26f

    sput v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->a:I

    sput-boolean v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->write:Z

    sput-boolean v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 2
        -0xf74s
        -0xf79s
        -0xf8ds
        -0xf8as
        -0xf77s
        -0xf9as
        -0xf78s
        -0xfb2s
        -0xfa6s
        -0xf8cs
        -0xf73s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/EventChannel;",
            "Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/videoplayer/VideoPlayerOptions;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    .line 65
    new-instance v0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    .line 75
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 76
    iput-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 77
    iput-object p7, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    .line 79
    new-instance p2, Lo/beforeCheckcastToFunctionOfArity$write;

    invoke-direct {p2, p1}, Lo/beforeCheckcastToFunctionOfArity$write;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/beforeCheckcastToFunctionOfArity$write;->RemoteActionCompatParcelizer()Lo/beforeCheckcastToFunctionOfArity;

    move-result-object p2

    .line 80
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 82
    invoke-virtual {p0, p6}, Lio/flutter/plugins/videoplayer/VideoPlayer;->buildHttpDataSourceFactory(Ljava/util/Map;)V

    .line 83
    new-instance p4, Lo/createJvmStaticInObjectCaller$read;

    iget-object p6, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {p4, p1, p6}, Lo/createJvmStaticInObjectCaller$read;-><init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 86
    invoke-direct {p0, p3, p4, p5}, Lio/flutter/plugins/videoplayer/VideoPlayer;->buildMediaSource(Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Ljava/lang/String;)Lo/accessorCachesKtlambda1;

    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 89
    invoke-interface {p2}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 91
    new-instance p1, Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-direct {p1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;-><init>()V

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setUpVideoPlayer(Lo/beforeCheckcastToFunctionOfArity;Lio/flutter/plugins/videoplayer/QueuingEventSink;)V

    return-void
.end method

.method constructor <init>(Lo/beforeCheckcastToFunctionOfArity;Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/QueuingEventSink;Lo/createConstructorCaller$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    .line 65
    new-instance v0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    .line 103
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 104
    iput-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 105
    iput-object p4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    .line 106
    iput-object p6, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    .line 108
    invoke-direct {p0, p1, p5}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setUpVideoPlayer(Lo/beforeCheckcastToFunctionOfArity;Lio/flutter/plugins/videoplayer/QueuingEventSink;)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/flutter/plugins/videoplayer/VideoPlayer;->RemoteActionCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x1000013

    add-int v16, v13, v15

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->a:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v9

    add-int/lit8 v11, v3, 0xf

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v6, v3

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lio/flutter/plugins/videoplayer/VideoPlayer;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    add-int/lit8 v2, v2, 0x1b

    :goto_1
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/videoplayer/VideoPlayer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v14, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1e2

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    move/from16 v16, v6

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    add-int/lit8 v2, v2, 0x1f

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/flutter/plugins/videoplayer/VideoPlayer;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x55

    const/4 v6, 0x0

    div-int/2addr v0, v6

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lio/flutter/plugins/videoplayer/VideoPlayer;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private buildMediaSource(Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Ljava/lang/String;)Lo/accessorCachesKtlambda1;
    .locals 10

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 130
    invoke-static {p1}, Lo/compoundType;->a(Landroid/net/Uri;)I

    move-result p3

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lo/compoundType;->a(Landroid/net/Uri;)I

    throw v3

    .line 132
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0xe60

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v2, v5, :cond_6

    const v5, 0x193ef

    if-eq v2, v5, :cond_5

    const v5, 0x2eef92

    const/4 v9, 0x5

    if-eq v2, v5, :cond_3

    const v5, 0x6527f10

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v5, v9, [B

    fill-array-data v5, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v9}, Lio/flutter/plugins/videoplayer/VideoPlayer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move v9, v7

    goto :goto_1

    :cond_3
    const-string v2, "dash"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 130
    sget p3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v0

    goto :goto_1

    .line 132
    :cond_5
    const-string v2, "hls"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 158
    sget p3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr p3, v0

    move v9, v4

    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "ss"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 130
    sget p3, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/2addr p3, v7

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    move v9, v8

    goto :goto_1

    :cond_7
    :goto_0
    move v9, v6

    :goto_1
    if-eqz v9, :cond_b

    if-eq v9, v4, :cond_a

    if-eq v9, v0, :cond_9

    if-eq v9, v7, :cond_8

    move p3, v6

    goto :goto_2

    :cond_8
    move p3, v1

    goto :goto_2

    :cond_9
    move p3, v8

    goto :goto_2

    :cond_a
    move p3, v0

    goto :goto_2

    :cond_b
    move p3, v4

    :goto_2
    if-eqz p3, :cond_f

    .line 158
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eq p3, v4, :cond_e

    add-int/lit8 v3, v3, 0x4f

    .line 130
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v3, v0

    if-eq p3, v0, :cond_d

    if-ne p3, v1, :cond_c

    .line 163
    new-instance p3, Lo/getLocalProperty$read;

    invoke-direct {p3, p2}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 1059
    new-instance p2, Lo/getEannotations$write;

    invoke-direct {p2}, Lo/getEannotations$write;-><init>()V

    .line 2151
    iput-object p1, p2, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 1059
    invoke-virtual {p2}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Lo/getLocalProperty$read;->invoke(Lo/getEannotations;)Lo/getLocalProperty;

    move-result-object p1

    return-object p1

    .line 167
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 160
    :cond_d
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 3059
    new-instance p2, Lo/getEannotations$write;

    invoke-direct {p2}, Lo/getEannotations$write;-><init>()V

    .line 4151
    iput-object p1, p2, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 3059
    invoke-virtual {p2}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->write(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 152
    :cond_e
    new-instance p3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v0, Lo/accessorKClassImplDatalambda18$write;

    invoke-direct {v0, p2}, Lo/accessorKClassImplDatalambda18$write;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    invoke-direct {p3, v0, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/accessorKClassImplDatalambda3$a;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 5059
    new-instance p2, Lo/getEannotations$write;

    invoke-direct {p2}, Lo/getEannotations$write;-><init>()V

    .line 6151
    iput-object p1, p2, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 5059
    invoke-virtual {p2}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    .line 154
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 156
    :cond_f
    new-instance p3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2}, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    invoke-direct {p3, v1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lo/_typeParameterslambda9$read;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 7059
    new-instance p2, Lo/getEannotations$write;

    invoke-direct {p2}, Lo/getEannotations$write;-><init>()V

    .line 8151
    iput-object p1, p2, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 7059
    invoke-virtual {p2}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->invoke(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    sget p2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_10

    return-object p1

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static setAudioAttributes(Lo/beforeCheckcastToFunctionOfArity;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    new-instance v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;-><init>()V

    const/4 v2, 0x3

    .line 9094
    iput v2, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 10128
    new-instance v2, Lo/RangesKt__RangesKt;

    iget v4, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    iget v6, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    iget v7, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    iget v8, v1, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/RangesKt__RangesKt;-><init>(IIIIIB)V

    xor-int/lit8 p1, p1, 0x1

    .line 261
    invoke-interface {p0, v2, p1}, Lo/beforeCheckcastToFunctionOfArity;->read(Lo/RangesKt__RangesKt;Z)V

    sget p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private setUpVideoPlayer(Lo/beforeCheckcastToFunctionOfArity;Lio/flutter/plugins/videoplayer/QueuingEventSink;)V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 173
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    .line 174
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    .line 176
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    new-instance v2, Lio/flutter/plugins/videoplayer/VideoPlayer$1;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugins/videoplayer/VideoPlayer$1;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayer;Lio/flutter/plugins/videoplayer/QueuingEventSink;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 189
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surface:Landroid/view/Surface;

    .line 190
    invoke-interface {p1, v1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(Landroid/view/Surface;)V

    .line 191
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->options:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-boolean v1, v1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    invoke-static {p1, v1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setAudioAttributes(Lo/beforeCheckcastToFunctionOfArity;Z)V

    .line 193
    new-instance v1, Lio/flutter/plugins/videoplayer/VideoPlayer$2;

    invoke-direct {v1, p0, p2, p1}, Lio/flutter/plugins/videoplayer/VideoPlayer$2;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayer;Lio/flutter/plugins/videoplayer/QueuingEventSink;Lo/beforeCheckcastToFunctionOfArity;)V

    invoke-interface {p1, v1}, Lo/beforeCheckcastToFunctionOfArity;->write(Lo/nextTowards$read;)V

    sget p1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final buildHttpDataSourceFactory(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v4, 0x3b

    div-int/2addr v4, v2

    xor-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-wide/16 v4, 0x0

    .line 115
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xa

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lio/flutter/plugins/videoplayer/VideoPlayer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v8, v6}, Lio/flutter/plugins/videoplayer/VideoPlayer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    const-string v2, "ExoPlayer"

    :goto_1
    iget-object v4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    .line 11104
    iput-object v2, v4, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 12146
    iput-boolean v3, v4, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->read:Z

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    .line 122
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->httpDataSourceFactory:Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write(Ljava/util/Map;)Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x7ct
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x7bt
        -0x7ct
        -0x79t
        -0x7at
    .end array-data
.end method

.method final dispose()V
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 342
    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 334
    iget-boolean v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 335
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->_init_lambda3()V

    .line 337
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 338
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 339
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 343
    sget v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 340
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    if-eqz v1, :cond_3

    .line 343
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    :cond_3
    return-void

    .line 334
    :cond_4
    throw v2
.end method

.method final getPosition()J
    .locals 5

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v1

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v1}, Lo/beforeCheckcastToFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v1

    :goto_0
    sget v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method final pause()V
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->a(Z)V

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final play()V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lo/beforeCheckcastToFunctionOfArity;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final seekTo(I)V
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    int-to-long v2, p1

    invoke-interface {v1, v2, v3}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer(J)V

    sget p1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final sendBufferingUpdate()V
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v2, "event"

    const-string v3, "bufferingUpdate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-array v2, v0, [Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v3}, Lo/beforeCheckcastToFunctionOfArity;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 256
    const-string v3, "values"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final sendInitialized()V
    .locals 7

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 302
    iget-boolean v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isInitialized:Z

    if-eqz v1, :cond_5

    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v2, "event"

    const-string v3, "initialized"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->PlaybackStateCompat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->MediaDescriptionCompat()Lo/MonitorKt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 329
    sget v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 308
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v2}, Lo/beforeCheckcastToFunctionOfArity;->MediaDescriptionCompat()Lo/MonitorKt;

    move-result-object v2

    .line 309
    iget v3, v2, Lo/MonitorKt;->_init_lambda4:I

    .line 310
    iget v4, v2, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 311
    iget v2, v2, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_1

    .line 329
    sget v5, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/16 v5, 0x305f

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_0
    const/16 v5, 0x10e

    if-ne v2, v5, :cond_2

    .line 314
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v3}, Lo/beforeCheckcastToFunctionOfArity;->MediaDescriptionCompat()Lo/MonitorKt;

    move-result-object v3

    iget v3, v3, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 315
    iget-object v4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {v4}, Lo/beforeCheckcastToFunctionOfArity;->MediaDescriptionCompat()Lo/MonitorKt;

    move-result-object v4

    iget v4, v4, Lo/MonitorKt;->_init_lambda4:I

    .line 329
    sget v5, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v5, v0

    .line 317
    :cond_2
    const-string v5, "width"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_4

    .line 329
    sget v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v3, v0

    const-string v0, "rotationCorrection"

    if-nez v3, :cond_3

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 329
    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->eventSink:Lio/flutter/plugins/videoplayer/QueuingEventSink;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/QueuingEventSink;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method final setLooping(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Lo/beforeCheckcastToFunctionOfArity;->write(I)V

    return-void
.end method

.method final setPlaybackSpeed(D)V
    .locals 2

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 286
    new-instance v1, Lo/log10;

    double-to-float p1, p1

    invoke-direct {v1, p1}, Lo/log10;-><init>(F)V

    .line 288
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p1, v1}, Lo/beforeCheckcastToFunctionOfArity;->RemoteActionCompatParcelizer(Lo/log10;)V

    sget p1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final setVolume(D)V
    .locals 6

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/videoplayer/VideoPlayer;->read:I

    rem-int/2addr v1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 279
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 280
    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Lo/beforeCheckcastToFunctionOfArity;

    invoke-interface {p2, p1}, Lo/beforeCheckcastToFunctionOfArity;->invoke(F)V

    return-void
.end method
