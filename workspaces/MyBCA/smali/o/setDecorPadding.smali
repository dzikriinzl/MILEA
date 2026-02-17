.class public final Lo/setDecorPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetLockp;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/Camera2ConfigDefaultProvider;

.field private final AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getContinuation;

.field private final AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:J

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setSelected;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

.field private final write:Lo/TraversablePrefetchStateModifierElement;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setDecorPadding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/setDecorPadding;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/setDecorPadding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setDecorPadding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setDecorPadding;->$11:I

    sput v0, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setDecorPadding;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/setDecorPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0xf5b

    sput-char v0, Lo/setDecorPadding;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getContinuation;Lo/getOrDefault;J)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDecorPadding;->invoke:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lo/setDecorPadding;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/setDecorPadding;->AudioAttributesImplApi26Parcelizer:Lo/getContinuation;

    .line 71
    invoke-virtual {p2}, Lo/getContinuation;->RemoteActionCompatParcelizer()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    move-result-object p2

    iput-object p2, p0, Lo/setDecorPadding;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 72
    invoke-static {p1}, Lo/Camera2ConfigDefaultProvider;->invoke(Landroid/content/Context;)Lo/Camera2ConfigDefaultProvider;

    move-result-object p1

    iput-object p1, p0, Lo/setDecorPadding;->AudioAttributesCompatParcelizer:Lo/Camera2ConfigDefaultProvider;

    .line 74
    invoke-static {p0, p3}, Lo/setTitleMargin;->read(Lo/setDecorPadding;Lo/getOrDefault;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lo/setDecorPadding;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setDecorPadding;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 77
    new-instance p1, Lo/IntObjectMap;

    invoke-direct {p1, p2}, Lo/IntObjectMap;-><init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk;)V

    iput-object p1, p0, Lo/setDecorPadding;->write:Lo/TraversablePrefetchStateModifierElement;

    .line 78
    new-instance p2, Lo/BroadcastFrameClockFrameAwaiter;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lo/BroadcastFrameClockFrameAwaiter;-><init>(Lo/TraversablePrefetchStateModifierElement;I)V

    iput-object p2, p0, Lo/setDecorPadding;->AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    .line 80
    invoke-interface {p1, p2}, Lo/TraversablePrefetchStateModifierElement;->RemoteActionCompatParcelizer(Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;)V

    .line 81
    iput-wide p4, p0, Lo/setDecorPadding;->a:J

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x555bd3a5

    sub-int v6, v5, v4

    const/4 v4, 0x1

    new-array v7, v4, [C

    const v5, 0x8249

    const/4 v12, 0x0

    aput-char v5, v7, v12

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    const v10, 0xed6e

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v13, v4, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/setDecorPadding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    const v6, 0x4eeb4870

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v13, v6, v7

    new-array v14, v4, [C

    const v6, 0xdf27

    aput-char v6, v14, v12

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x472e

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/setDecorPadding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    .line 145
    iget-object v5, v4, Lo/setDecorPadding;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v5, v3}, Lo/setTitleMarginTop;->a(Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :cond_0
    sget v3, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    :goto_1
    rem-int/2addr v3, v0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, p0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    return-object v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5bdes
        -0x5bd4s
        0x6eaas
        -0x2113s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7081s
        -0x14b8s
        0x2f4fs
        -0x3cb9s
    .end array-data
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
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int v14, v7, 0x1d0

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/setDecorPadding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/setDecorPadding;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    sget-object v11, Lo/setDecorPadding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/setDecorPadding;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

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
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v13, v5

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/setDecorPadding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setDecorPadding;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setDecorPadding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setDecorPadding;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setDecorPadding;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setDecorPadding;->$11:I

    rem-int/lit8 v3, v3, 0x2

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

    sget v1, Lo/setDecorPadding;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x4d

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setDecorPadding;->read()Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    move-result-object v1

    sget v2, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/TraversablePrefetchStateModifierElement;
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setDecorPadding;->write:Lo/TraversablePrefetchStateModifierElement;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lo/setDecorPadding;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read()Lo/MediaCodecInfoReportIncorrectInfoQuirk;
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setDecorPadding;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method final read(Ljava/lang/String;)Lo/setSelected;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/setDecorPadding;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSelected;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lo/setSelected;

    iget-object v2, p0, Lo/setDecorPadding;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v1, p1, v2}, Lo/setSelected;-><init>(Ljava/lang/String;Lo/MediaCodecInfoReportIncorrectInfoQuirk;)V

    .line 109
    iget-object v2, p0, Lo/setDecorPadding;->invoke:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    sget p1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo/setTitleMarginStart;->invoke(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/String;)Lo/minusKey;
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p1

    const/4 v13, 0x2

    .line 88
    rem-int v1, v13, v13

    sget v1, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lo/setDecorPadding;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/setDecorPadding;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    :goto_0
    iget-object v2, v0, Lo/setDecorPadding;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v3, v0, Lo/setDecorPadding;->read:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 93
    invoke-virtual/range {p0 .. p1}, Lo/setDecorPadding;->read(Ljava/lang/String;)Lo/setSelected;

    move-result-object v5

    iget-object v6, v0, Lo/setDecorPadding;->write:Lo/TraversablePrefetchStateModifierElement;

    iget-object v7, v0, Lo/setDecorPadding;->AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    iget-object v1, v0, Lo/setDecorPadding;->AudioAttributesImplApi26Parcelizer:Lo/getContinuation;

    .line 96
    invoke-virtual {v1}, Lo/getContinuation;->write()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v1, v0, Lo/setDecorPadding;->AudioAttributesImplApi26Parcelizer:Lo/getContinuation;

    .line 97
    new-instance v14, Lo/setAttachListener;

    invoke-virtual {v1}, Lo/getContinuation;->RemoteActionCompatParcelizer()Landroid/os/Handler;

    move-result-object v9

    iget-object v10, v0, Lo/setDecorPadding;->AudioAttributesCompatParcelizer:Lo/Camera2ConfigDefaultProvider;

    iget-wide v11, v0, Lo/setDecorPadding;->a:J

    move-object v1, v14

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v12}, Lo/setAttachListener;-><init>(Landroid/content/Context;Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;Lo/setSelected;Lo/TraversablePrefetchStateModifierElement;Lo/BroadcastFrameClockFrameAwaiter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/Camera2ConfigDefaultProvider;J)V

    .line 87
    sget v1, Lo/setDecorPadding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDecorPadding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_1

    return-object v14

    :cond_1
    const/4 v1, 0x0

    throw v1

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given camera id is not on the available camera id list."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
