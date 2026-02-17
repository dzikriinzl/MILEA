.class public final Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    const-wide v0, -0x648559235ee10fbcL

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 73
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 74
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 75
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->write:Lo/accessinvalidIteratorSet;

    .line 76
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 77
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->read:Lo/accessinvalidIteratorSet;

    .line 78
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    .line 79
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    .line 80
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 81
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 82
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 83
    iput-object p12, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    .line 84
    iput-object p13, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    .line 85
    iput-object p14, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    .line 86
    iput-object p15, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;
    .locals 1

    const/4 p1, 0x2

    .line 108
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 104
    sget p2, Lo/JobEDDViewModel$read;->MediaMetadataCompat:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaSession:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaSession:J

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$$c(IBB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->$$c(IBB)Ljava/lang/String;

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    .line 117
    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    .line 119
    sget v2, Lo/JobEDDViewModel$invoke;->accessensureViewModelStore:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/accessinvalidIteratorSet;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 125
    sget v2, Lo/JobEDDViewModel$invoke;->_init_lambda5:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/16 v7, 0x11

    div-int/2addr v7, v3

    if-eqz v4, :cond_4

    goto :goto_0

    .line 125
    :cond_0
    sget v2, Lo/JobEDDViewModel$invoke;->_init_lambda5:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_4

    :goto_0
    move-object v7, v4

    .line 131
    sget v2, Lo/JobEDDViewModel$invoke;->createFullyDrawnExecutor:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_4

    .line 126
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 137
    sget v2, Lo/JobEDDViewModel$invoke;->addObserverForBackInvoker:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_4

    .line 143
    sget v2, Lo/JobEDDViewModel$invoke;->getOnBackPressedDispatcherannotations:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_4

    .line 149
    sget v2, Lo/JobEDDViewModel$invoke;->addObserverForBackInvokerlambda7:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_4

    .line 155
    sget v2, Lo/JobEDDViewModel$invoke;->ensureViewModelStore:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_4

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 161
    sget v2, Lo/JobEDDViewModel$invoke;->addContentView:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_4

    .line 126
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 167
    sget v2, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 173
    sget v2, Lo/JobEDDViewModel$invoke;->onCreatePanelMenu:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 162
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 179
    sget v2, Lo/JobEDDViewModel$invoke;->onMultiWindowModeChanged:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v4, 0x25

    div-int/2addr v4, v3

    if-eqz v1, :cond_4

    goto :goto_1

    .line 179
    :cond_1
    sget v2, Lo/JobEDDViewModel$invoke;->onMultiWindowModeChanged:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    :goto_1
    move-object/from16 v16, v1

    .line 185
    sget v2, Lo/JobEDDViewModel$invoke;->onPictureInPictureModeChanged:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_4

    .line 191
    sget v2, Lo/JobEDDViewModel$invoke;->onKeyDown:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 197
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v18}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0

    .line 167
    :cond_2
    sget v1, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 168
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v4

    .line 161
    :cond_3
    sget v1, Lo/JobEDDViewModel$invoke;->addContentView:I

    .line 162
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 201
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x401ds
        0x660ds
        -0x6b89s
        0x6b2es
        0x4050s
        -0x3facs
        -0x279cs
        -0x6633s
        -0x274cs
        0x5893s
        0x7130s
        -0x1fa2s
        0x71efs
        -0x4e28s
        -0x161as
        0x4f4bs
        -0x75ccs
        0x160fs
        -0x7d4es
        -0x2866s
        0x233ds
        0x6f4bs
        0x3b7es
        0x3edbs
        -0x4456s
        -0x3823s
        -0x23e0s
        -0x7ae9s
        -0x2b17s
        0x5cd5s
        0x74b7s
        -0x1389s
        0x6d19s
        -0x4ab9s
        -0x1209s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationWealthInsightListBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method
