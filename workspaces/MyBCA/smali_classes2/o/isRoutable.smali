.class public final Lo/isRoutable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IMediaControllerCallback:Ljava/lang/String;

.field public static final IMediaSession:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field public static final MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public static final MediaSessionCompatToken:Ljava/lang/String;

.field public static final ParcelableVolumeInfo:Ljava/lang/String;

.field public static final PlaybackStateCompat:Ljava/lang/String;

.field public static final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final _init_lambda2:Ljava/lang/String;

.field public static final _init_lambda3:Ljava/lang/String;

.field public static final _init_lambda4:Ljava/lang/String;

.field public static final _init_lambda5:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final accessaddObserverForBackInvoker:Ljava/lang/String;

.field public static final accessensureViewModelStore:Ljava/lang/String;

.field public static final accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

.field public static final accessonBackPresseds1027565324:Ljava/lang/String;

.field public static final addContentView:Ljava/lang/String;

.field private static addMenuProvider:Lo/isRoutable;

.field public static final addObserverForBackInvoker:Ljava/lang/String;

.field public static final addObserverForBackInvokerlambda7:Ljava/lang/String;

.field public static final addOnConfigurationChangedListener:Ljava/lang/String;

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:[C

.field private static addOnNewIntentListener:[C

.field private static addOnPictureInPictureModeChangedListener:J

.field private static addOnTrimMemoryListener:I

.field private static addOnUserLeaveHintListener:I

.field public static final createFullyDrawnExecutor:Ljava/lang/String;

.field public static final ensureViewModelStore:Ljava/lang/String;

.field private static getDefaultViewModelProviderFactory:I

.field public static final getOnBackPressedDispatcherannotations:Ljava/lang/String;

.field public static final getSavedStateRegistryControllerannotations:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private menuHostHelperlambda0:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/isRoutable;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isRoutable;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/isRoutable;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isRoutable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isRoutable;->$11:I

    sput v0, Lo/isRoutable;->getDefaultViewModelProviderFactory:I

    sput v1, Lo/isRoutable;->addOnUserLeaveHintListener:I

    sput v0, Lo/isRoutable;->addOnTrimMemoryListener:I

    sput v1, Lo/isRoutable;->addOnContextAvailableListener:I

    invoke-static {}, Lo/isRoutable;->write()V

    const/16 v2, 0xc4

    const/16 v3, 0x8

    filled-new-array {v0, v3, v2, v0}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/isRoutable;->addContentView:Ljava/lang/String;

    const/16 v2, 0xc0

    const/4 v4, 0x7

    filled-new-array {v3, v4, v2, v0}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/isRoutable;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v2, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v9, 0x11

    add-int/2addr v8, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->addOnConfigurationChangedListener:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cfa

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/4 v10, 0x6

    add-int/2addr v8, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    const/16 v5, 0xa4

    const/16 v6, 0xf

    const/16 v8, 0xc

    filled-new-array {v6, v8, v5, v0}, [I

    move-result-object v5

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v12}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->ensureViewModelStore:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    const/16 v11, 0x16

    add-int/2addr v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v10

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->addObserverForBackInvoker:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xd1b4

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v6

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v11}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x42bb

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v6

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->createFullyDrawnExecutor:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v6}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->_init_lambda5:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v14

    rsub-int/lit8 v5, v5, 0x4d

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6b

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f31

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v13, 0x2

    add-int/2addr v12, v13

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v7}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->accessonBackPresseds1027565324:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6d

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa4

    int-to-char v6, v6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/2addr v7, v13

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->accessensureViewModelStore:Ljava/lang/String;

    const/16 v5, 0x33

    const/16 v6, 0x1b

    const/16 v7, 0x1a

    filled-new-array {v6, v7, v5, v1}, [I

    move-result-object v5

    new-array v12, v7, [B

    fill-array-data v12, :array_4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v9}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->_init_lambda3:Ljava/lang/String;

    const/16 v5, 0x3e

    const/4 v9, 0x5

    const/16 v12, 0x35

    filled-new-array {v12, v4, v5, v9}, [I

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v9}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->_init_lambda2:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6f

    const v9, 0x9bf8

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v11}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    const/16 v5, 0x3c

    const/4 v9, 0x3

    filled-new-array {v5, v9, v8, v0}, [I

    move-result-object v5

    new-array v11, v9, [B

    fill-array-data v11, :array_5

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v12}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->_init_lambda4:Ljava/lang/String;

    const/16 v5, 0x3f

    const/16 v11, 0x9

    filled-new-array {v5, v11, v0, v0}, [I

    move-result-object v5

    new-array v12, v11, [B

    fill-array-data v12, :array_6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v9}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    const/16 v5, 0x48

    const/16 v9, 0x50

    const/16 v12, 0x14

    filled-new-array {v5, v12, v9, v0}, [I

    move-result-object v5

    new-array v9, v12, [B

    fill-array-data v9, :array_7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v11}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/isRoutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v3

    const v11, 0xc0ba

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/2addr v11, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v4}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    const/16 v4, 0x5c

    filled-new-array {v4, v10, v8, v0}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5450

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x10

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const/16 v4, 0x62

    const/16 v5, 0x15

    filled-new-array {v4, v12, v5, v0}, [I

    move-result-object v4

    new-array v8, v12, [B

    fill-array-data v8, :array_9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0xb3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, 0x18

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v4, 0x76

    filled-new-array {v4, v6, v0, v7}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->PlaybackStateCompat:Ljava/lang/String;

    const/16 v4, 0x91

    const/16 v6, 0xa

    filled-new-array {v4, v5, v0, v6}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaSessionCompatToken:Ljava/lang/String;

    const/16 v4, 0xa6

    const/16 v5, 0x2b

    filled-new-array {v4, v6, v5, v13}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xfb36

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/4 v8, 0x7

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->RatingCompat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xd1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0xe

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x7

    add-int/2addr v7, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->IMediaSession:Ljava/lang/String;

    const/16 v4, 0xb0

    const/16 v5, 0x4a

    const/16 v7, 0x16

    filled-new-array {v4, v7, v5, v1}, [I

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xe6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v14

    rsub-int v5, v5, 0x1127

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/2addr v7, v12

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v4, 0xc6

    const/16 v5, 0xd

    filled-new-array {v4, v5, v1, v0}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v4, 0xd3

    const/16 v5, 0xaf

    const/16 v7, 0x11

    filled-new-array {v4, v7, v5, v0}, [I

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xfb

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v4, 0x9

    add-int/2addr v8, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v4}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x102

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v12

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v14

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0xd

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xea3c

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v4, 0xe4

    const/16 v5, 0x58

    const/4 v7, 0x3

    const/16 v8, 0xf

    filled-new-array {v4, v8, v5, v7}, [I

    move-result-object v4

    new-array v5, v8, [B

    fill-array-data v5, :array_10

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x132

    const/high16 v5, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x141

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    add-int/lit16 v4, v4, 0x143

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x145

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x82eb

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v13

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->invoke:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x148

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x118e

    int-to-char v4, v4

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v4, 0xf3

    const/16 v5, 0x46

    filled-new-array {v4, v6, v5, v0}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/isRoutable;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/isRoutable;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v3, v4, 0x8

    rsub-int v3, v3, 0x152

    const v4, 0xedb5

    const/16 v5, 0x30

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lo/isRoutable;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isRoutable;->a:Ljava/lang/String;

    sget v0, Lo/isRoutable;->addOnUserLeaveHintListener:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isRoutable;->getDefaultViewModelProviderFactory:I

    rem-int/2addr v0, v13

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/isRoutable;->menuHostHelperlambda0:I

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/isRoutable;->addOnMultiWindowModeChangedListener:[C

    const-string v10, ""

    if-eqz v8, :cond_6

    .line 220
    sget v12, Lo/isRoutable;->$10:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isRoutable;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_5

    .line 220
    sget v15, Lo/isRoutable;->$11:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/isRoutable;->$10:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-eqz v15, :cond_3

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x16

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v15, 0xa448

    sub-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    or-int/lit8 v4, v2, 0x37

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 170
    :cond_3
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v16, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0xa449

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x1000669

    add-int v18, v9, v11

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v11, v9

    or-int/lit8 v15, v11, 0x37

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    move/from16 v17, v0

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v8, v13

    .line 171
    :cond_6
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_9

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v2, 0x86b8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 184
    :cond_9
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v16, v2, 0x19

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x38

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p0, :cond_11

    .line 220
    sget v2, Lo/isRoutable;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isRoutable;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

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

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/isRoutable;->addOnNewIntentListener:[C

    add-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v8, v14, v8

    add-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v17, v8

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/isRoutable;->addOnPictureInPictureModeChangedListener:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v6, v6, v14

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x6df

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x39

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000015

    add-int v17, v6, v7

    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/isRoutable;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isRoutable;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_8

    .line 99
    sget v9, Lo/isRoutable;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isRoutable;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

    .line 96
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v14, v3, v10

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v15, v4

    int-to-byte v8, v15

    int-to-byte v6, v8

    invoke-static {v15, v8, v6}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v25, v10

    move/from16 v26, v14

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x2c

    div-int/2addr v6, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    rsub-int v10, v10, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v14, v9

    invoke-static {v7, v9, v14}, Lo/isRoutable;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v8, v16

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static read()Lo/isRoutable;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/isRoutable;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoutable;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    .line 13
    sget-object v1, Lo/isRoutable;->addMenuProvider:Lo/isRoutable;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lo/isRoutable;

    invoke-direct {v1}, Lo/isRoutable;-><init>()V

    sput-object v1, Lo/isRoutable;->addMenuProvider:Lo/isRoutable;

    .line 16
    sget v1, Lo/isRoutable;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoutable;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    :cond_0
    sget-object v0, Lo/isRoutable;->addMenuProvider:Lo/isRoutable;

    return-object v0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0xfd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isRoutable;->addOnMultiWindowModeChangedListener:[C

    const/16 v0, 0x15e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isRoutable;->addOnNewIntentListener:[C

    const-wide v0, 0x25d26c3ae8efb4f5L

    sput-wide v0, Lo/isRoutable;->addOnPictureInPictureModeChangedListener:J

    return-void

    :array_0
    .array-data 2
        -0x6217s
        -0x63bds
        -0x63bas
        -0x639cs
        -0x6386s
        -0x63a5s
        -0x63a5s
        -0x63a2s
        -0x6213s
        -0x63a7s
        -0x63a4s
        -0x63a6s
        -0x63b0s
        -0x63aes
        -0x63b0s
        -0x6203s
        -0x6392s
        -0x6387s
        -0x6263s
        -0x6266s
        -0x6384s
        -0x639cs
        -0x639fs
        -0x639fs
        -0x6399s
        -0x6384s
        -0x6387s
        -0x62das
        -0x622bs
        -0x622bs
        -0x622ds
        -0x622fs
        -0x6217s
        -0x621ds
        -0x6216s
        -0x622es
        -0x6214s
        -0x621ds
        -0x6220s
        -0x6218s
        -0x6215s
        -0x6216s
        -0x6230s
        -0x6215s
        -0x6215s
        -0x622fs
        -0x622fs
        -0x6216s
        -0x6216s
        -0x6218s
        -0x6215s
        -0x6218s
        -0x6212s
        -0x6226s
        -0x622bs
        -0x622ds
        -0x622bs
        -0x623as
        -0x623fs
        -0x6229s
        -0x62b5s
        -0x62ffs
        -0x6300s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x62c5s
        -0x62c6s
        -0x62e6s
        -0x62fas
        -0x62e5s
        -0x62e9s
        -0x6233s
        -0x6233s
        -0x624bs
        -0x6235s
        -0x6236s
        -0x624bs
        -0x622as
        -0x6216s
        -0x6235s
        -0x6231s
        -0x623cs
        -0x6234s
        -0x6238s
        -0x6236s
        -0x6238s
        -0x6215s
        -0x6216s
        -0x6232s
        -0x6237s
        -0x62b7s
        -0x62ffs
        -0x62fas
        -0x62fds
        -0x62fds
        -0x62fcs
        -0x62b3s
        -0x62f6s
        -0x620fs
        -0x620fs
        -0x620bs
        -0x6209s
        -0x620bs
        -0x62f7s
        -0x62ffs
        -0x62f3s
        -0x62f6s
        -0x62f6s
        -0x620cs
        -0x620as
        -0x620cs
        -0x620as
        -0x62f8s
        -0x6202s
        -0x6203s
        -0x620bs
        -0x62bes
        -0x62e6s
        -0x62ecs
        -0x62d5s
        -0x62e3s
        -0x62e5s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d1s
        -0x62d3s
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62d7s
        -0x62d1s
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62f0s
        -0x62ebs
        -0x62b4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62eas
        -0x62ebs
        -0x62e4s
        -0x62e4s
        -0x62fes
        -0x62fes
        -0x62e4s
        -0x62eds
        -0x62e6s
        -0x62ecs
        -0x62d5s
        -0x62e3s
        -0x62e5s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62c2s
        -0x621fs
        -0x6218s
        -0x6211s
        -0x621bs
        -0x621ds
        -0x6203s
        -0x620fs
        -0x6207s
        -0x621ds
        -0x62dfs
        -0x6228s
        -0x6228s
        -0x6240s
        -0x623es
        -0x623ds
        -0x6231s
        -0x6232s
        -0x623ds
        -0x6216s
        -0x622cs
        -0x6240s
        -0x6217s
        -0x622cs
        -0x623ds
        -0x623cs
        -0x623ds
        -0x622fs
        -0x622as
        -0x623bs
        -0x6235s
        -0x624as
        -0x62bbs
        -0x62e4s
        -0x62e2s
        -0x62e2s
        -0x62c8s
        -0x62c8s
        -0x62e7s
        -0x62e5s
        -0x62e7s
        -0x62e3s
        -0x62ebs
        -0x62e4s
        -0x62e8s
        -0x6204s
        -0x6395s
        -0x63ads
        -0x63acs
        -0x6392s
        -0x6280s
        -0x6273s
        -0x6396s
        -0x6392s
        -0x6399s
        -0x6391s
        -0x6395s
        -0x6393s
        -0x6395s
        -0x6276s
        -0x6274s
        -0x639ds
        -0x62f0s
        -0x6246s
        -0x624es
        -0x6235s
        -0x6250s
        -0x6248s
        -0x6243s
        -0x6249s
        -0x6232s
        -0x6234s
        -0x6233s
        -0x624bs
        -0x624cs
        -0x624as
        -0x6242s
        -0x62des
        -0x6223s
        -0x623bs
        -0x6231s
        -0x623es
        -0x621as
        -0x6208s
        -0x6222s
        -0x623as
        -0x623cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62e9s
        -0x4b70s
        -0x31c7s
        -0x1e38s
        0x3b5fs
        0x52f8s
        0x6481s
        -0x41f6s
        -0x2e1es
        -0x14aas
        0x2cfs
        0x547es
        0x6e15s
        -0x7e64s
        -0x24ccs
        -0xd34s
        0x7e16s
        -0x5785s
        -0x2d30s
        -0x2d1s
        0x27b8s
        0x4e04s
        0x62ecs
        -0x4b7fs
        -0x31c7s
        -0x1e3cs
        0x3b52s
        0x52f9s
        -0x4ca8s
        0x6525s
        0x1f8fs
        0x3061s
        -0x1519s
        -0x7cb5s
        -0x4ades
        0x6fe1s
        0x0s
        0x3af9s
        -0x2c82s
        -0x7a39s
        -0x4043s
        0x502cs
        0xa83s
        0x2056s
        -0x9d5s
        -0x737fs
        -0x5c91s
        0x79e9s
        0x1045s
        0x262cs
        -0x311s
        -0x6cfes
        -0x5609s
        0x406cs
        0x16c6s
        0x2cbds
        -0x3cdfs
        -0x6673s
        0x62eds
        -0x4b70s
        -0x31c6s
        -0x1e2cs
        0x3b52s
        0x52fes
        0x6497s
        -0x41acs
        -0x2e44s
        -0x14b0s
        0x2d9s
        0x5475s
        0x6e0es
        -0x7e72s
        -0x24d9s
        -0xd25s
        0x456s
        0x5ff6s
        0x62eds
        -0x4b70s
        -0x31c6s
        -0x1e2cs
        0x3b52s
        0x52fes
        0x6497s
        -0x41acs
        -0x2e43s
        -0x14c0s
        0x2dcs
        0x5474s
        0x6e09s
        -0x7e62s
        -0x24d6s
        0x62eds
        -0x4b70s
        -0x31c6s
        -0x1e2cs
        0x3b52s
        0x52fes
        0x6497s
        -0x41acs
        -0x2e41s
        -0x14a9s
        0x2d4s
        0x5467s
        0x6e0es
        -0x7e6ds
        -0x24d0s
        -0xd34s
        0xddds
        -0x244es
        0x1849s
        -0x31dbs
        -0x6e9s
        0x2f7fs
        0x55dcs
        0x7a2fs
        -0x5f5as
        -0x36e5s
        -0x88s
        0x25e4s
        -0x5db7s
        0x742es
        0xe9as
        0x2172s
        -0x460s
        -0x6da5s
        -0x5bc8s
        0x7ea8s
        0x111cs
        0x62e7s
        -0x4b28s
        -0x31d3s
        -0x1e3ds
        0x3b5es
        0x52fes
        0x64ces
        -0x41f3s
        -0x2e5as
        -0x14b8s
        0x2des
        0x5462s
        0x6e13s
        -0x7e64s
        -0x24c2s
        -0xd27s
        0x36b7s
        -0x1f78s
        -0x6583s
        -0x4a6ds
        0x6f0es
        0x6aes
        0x309es
        -0x15a6s
        -0x7a0as
        -0x40ees
        0x5685s
        0x20s
        0x3a43s
        -0x2a28s
        -0x708fs
        -0x5964s
        0x62fas
        -0x4b73s
        -0x31c1s
        -0x1e2ds
        0x3b56s
        0x52fbs
        0x6486s
        -0x41f5s
        -0x2e5as
        -0x14bds
        0x2d2s
        0x5472s
        0x6e06s
        -0x7e77s
        -0x24c6s
        -0xd3as
        0x451s
        0x5facs
        0x71d9s
        0x62fds
        -0x4b64s
        -0x31dcs
        -0x1e09s
        0x3b52s
        0x52ffs
        0x648as
        -0x41e1s
        -0x2e5as
        -0x14bas
        0x2das
        0x5465s
        0x6e0es
        -0x7e6es
        -0x24c3s
        -0xd06s
        0x44bs
        0x5ff4s
        0x719fs
        -0x74ccs
        -0x5d5cs
        -0xb85s
        0xfces
        -0x6626s
        0x4faas
        0x351as
        0x1af9s
        -0x3fb6s
        -0x5622s
        -0x6054s
        0x62fas
        -0x4b73s
        -0x31c1s
        -0x1e2ds
        0x3b56s
        0x52dfs
        0x6486s
        -0x41e3s
        -0x2e5as
        -0x14a9s
        0x2efs
        0x5468s
        0x6e17s
        -0x7e68s
        0x62f0s
        -0x4b6as
        -0x31c7s
        -0x1e1bs
        0x3b56s
        0x52f9s
        0x6482s
        0x73dcs
        -0x5a55s
        -0x20e7s
        -0xf0bs
        0x2a70s
        0x4386s
        0x75a9s
        -0x50d0s
        -0x3f76s
        -0x59es
        0x13e9s
        0x455es
        0x7f2es
        -0x6f4bs
        -0x35a8s
        -0x1c02s
        0x156cs
        0x4ed6s
        0x60bfs
        -0x65e2s
        0x62f4s
        -0x4b7fs
        -0x31c5s
        -0x1e18s
        0x3b5as
        0x52ecs
        0x6484s
        -0x41e4s
        0x62fas
        -0x4b73s
        -0x31c1s
        -0x1e2ds
        0x3b56s
        0x52c4s
        0x6490s
        -0x41c3s
        -0x2e5as
        -0x14b5s
        0x2ees
        0x547fs
        0x6e11s
        -0x7e68s
        -0x24dfs
        -0xd40s
        0x459s
        0x5ffcs
        0x718es
        -0x74dbs
        0x62f9s
        -0x4b69s
        -0x31des
        -0x1e2es
        0x3b74s
        0x52e1s
        0x648as
        -0x41e4s
        -0x2e5fs
        -0x14afs
        0x2f2s
        0x5475s
        -0x773as
        0x5eb1s
        0x2403s
        0xbefs
        -0x2e96s
        -0x4712s
        -0x7146s
        0x5424s
        0x3b85s
        0x146s
        -0x170cs
        -0x41a7s
        -0x7bc6s
        0x6bb5s
        0x311as
        0x18e6s
        0x62fas
        -0x4b73s
        -0x31c1s
        -0x1e2ds
        0x3b56s
        0x52ces
        0x648bs
        -0x41e8s
        -0x2e5as
        -0x14b5s
        0x2d2s
        0x547fs
        0x6e00s
        -0x7e4cs
        -0x24c9s
        0x62afs
        -0x4b3bs
        0x62afs
        -0x4b3cs
        -0x1fbcs
        0x362cs
        0x7373s
        -0x5aees
        -0x2049s
        -0xfa5s
        0x2ad1s
        0x432es
        0x751ds
        -0x5065s
        -0x3fe0s
        -0x538s
        0x1350s
        -0x70b7s
        0x5920s
        0x238cs
        0xc70s
        -0x294bs
        -0x40f3s
        -0x76f8s
        0x53a4s
        0x3c16s
        0x6f0s
        -0x1098s
        -0x4640s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/isRoutable;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isRoutable;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/isRoutable;->menuHostHelperlambda0:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isRoutable;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/isRoutable;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoutable;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/isRoutable;->menuHostHelperlambda0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isRoutable;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-void
.end method
