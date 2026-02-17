.class public final Lo/ItemTitleRewardBinding;
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

.field private static addContentView:C

.field private static addMenuProvider:C

.field public static final addObserverForBackInvoker:Ljava/lang/String;

.field public static final addObserverForBackInvokerlambda7:Ljava/lang/String;

.field private static addOnConfigurationChangedListener:I

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnNewIntentListener:I

.field private static addOnTrimMemoryListener:I

.field public static final createFullyDrawnExecutor:Ljava/lang/String;

.field private static ensureViewModelStore:[C

.field public static final getOnBackPressedDispatcherannotations:Ljava/lang/String;

.field private static getSavedStateRegistryControllerannotations:C

.field public static final invoke:Ljava/lang/String;

.field private static menuHostHelperlambda0:C

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/ItemTitleRewardBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemTitleRewardBinding;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/ItemTitleRewardBinding;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ItemTitleRewardBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemTitleRewardBinding;->$11:I

    sput v0, Lo/ItemTitleRewardBinding;->addOnNewIntentListener:I

    sput v1, Lo/ItemTitleRewardBinding;->addOnMultiWindowModeChangedListener:I

    sput v0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    sput v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    invoke-static {}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x62

    const/4 v3, 0x3

    const/16 v4, 0x40

    const/4 v5, 0x7

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    const/16 v2, 0x47

    const/16 v3, 0x22

    const/16 v4, 0x10

    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->addObserverForBackInvoker:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1c

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->createFullyDrawnExecutor:Ljava/lang/String;

    const/16 v2, 0x96

    const/16 v5, 0x19

    const/16 v6, 0x57

    const/16 v7, 0x1d

    filled-new-array {v6, v7, v2, v5}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    const/16 v2, 0x74

    const/4 v5, 0x4

    filled-new-array {v2, v7, v0, v5}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->accessensureViewModelStore:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x1e

    rsub-int/lit8 v2, v2, 0x1e

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->accessonBackPresseds1027565324:Ljava/lang/String;

    const/16 v2, 0x14

    filled-new-array {v0, v2, v0, v0}, [I

    move-result-object v6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    const/16 v6, 0x91

    const/16 v8, 0x15

    const/16 v9, 0xc

    filled-new-array {v6, v8, v0, v9}, [I

    move-result-object v6

    new-array v10, v8, [B

    fill-array-data v10, :array_8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v11}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->accessaddObserverForBackInvoker:Ljava/lang/String;

    const/16 v6, 0x4e

    const/16 v10, 0xf

    const/16 v11, 0x18

    filled-new-array {v2, v11, v6, v10}, [I

    move-result-object v6

    new-array v10, v11, [B

    fill-array-data v10, :array_9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v12}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->_init_lambda5:Ljava/lang/String;

    const/16 v6, 0x2c

    const/16 v10, 0x8

    filled-new-array {v6, v2, v0, v10}, [I

    move-result-object v6

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v13}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    const/16 v6, 0xa6

    const/16 v12, 0x2f

    const/16 v13, 0x1a

    filled-new-array {v6, v13, v12, v0}, [I

    move-result-object v6

    new-array v12, v13, [B

    fill-array-data v12, :array_b

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v14}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->_init_lambda3:Ljava/lang/String;

    const/16 v6, 0x19

    const/16 v12, 0x21

    const/16 v14, 0xc0

    filled-new-array {v14, v6, v12, v0}, [I

    move-result-object v6

    const/16 v12, 0x19

    new-array v12, v12, [B

    fill-array-data v12, :array_c

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v14}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/ItemTitleRewardBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    const/16 v6, 0x4e

    const/16 v12, 0xf

    filled-new-array {v2, v11, v6, v12}, [I

    move-result-object v2

    new-array v6, v11, [B

    fill-array-data v6, :array_d

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v12}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->_init_lambda2:Ljava/lang/String;

    const/16 v2, 0xd9

    const/4 v6, 0x6

    filled-new-array {v2, v7, v0, v6}, [I

    move-result-object v2

    new-array v6, v7, [B

    fill-array-data v6, :array_e

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->_init_lambda4:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x19

    new-array v6, v13, [C

    fill-array-data v6, :array_f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    const/16 v2, 0xf6

    const/4 v6, 0x5

    filled-new-array {v2, v9, v0, v6}, [I

    move-result-object v2

    new-array v6, v9, [B

    fill-array-data v6, :array_12

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    add-int/2addr v2, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_13

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v2, v6, v14

    add-int/lit8 v2, v2, 0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_14

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const/16 v2, 0x102

    const/4 v6, 0x6

    filled-new-array {v2, v9, v0, v6}, [I

    move-result-object v2

    new-array v6, v9, [B

    fill-array-data v6, :array_15

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    add-int/lit8 v2, v2, 0xd

    new-array v6, v9, [C

    fill-array-data v6, :array_16

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaSessionCompatToken:Ljava/lang/String;

    const/16 v2, 0x10e

    const/16 v6, 0xa

    filled-new-array {v2, v9, v0, v6}, [I

    move-result-object v2

    new-array v6, v9, [B

    fill-array-data v6, :array_17

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    const/16 v2, 0xb

    const/16 v6, 0x8d

    const/16 v7, 0x11a

    filled-new-array {v7, v2, v6, v0}, [I

    move-result-object v2

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_18

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v2, 0x125

    filled-new-array {v2, v10, v0, v0}, [I

    move-result-object v2

    new-array v6, v10, [B

    fill-array-data v6, :array_19

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->RatingCompat:Ljava/lang/String;

    const/16 v2, 0x12d

    const/16 v6, 0x24

    filled-new-array {v2, v6, v0, v0}, [I

    move-result-object v2

    new-array v6, v6, [B

    fill-array-data v6, :array_1a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaMetadataCompat:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v6, 0x9

    const/16 v7, 0x151

    filled-new-array {v7, v2, v0, v6}, [I

    move-result-object v2

    const/16 v6, 0x1b

    new-array v6, v6, [B

    fill-array-data v6, :array_1b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->IMediaSession:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v2, v2, 0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    rsub-int/lit8 v2, v2, 0xc

    new-array v6, v9, [C

    fill-array-data v6, :array_1d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v2, 0x13

    const/4 v6, 0x2

    const/16 v7, 0x16c

    filled-new-array {v7, v2, v0, v6}, [I

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_1e

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v2, 0xa3

    const/4 v6, 0x2

    const/16 v7, 0x17f

    filled-new-array {v7, v4, v2, v6}, [I

    move-result-object v2

    new-array v6, v4, [B

    fill-array-data v6, :array_1f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v2, 0x18f

    filled-new-array {v2, v3, v0, v3}, [I

    move-result-object v2

    new-array v6, v3, [B

    fill-array-data v6, :array_20

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v2, v2, 0x1b

    new-array v6, v3, [C

    fill-array-data v6, :array_21

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v2, 0x1ab

    const/16 v6, 0xc7

    filled-new-array {v2, v3, v6, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v2, 0x1c7

    const/16 v3, 0x27

    filled-new-array {v2, v3, v0, v11}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_23

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x1ee

    const/16 v3, 0x17

    filled-new-array {v2, v3, v0, v9}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_24

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_26

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v2, 0x205

    const/16 v3, 0x56

    filled-new-array {v2, v8, v3, v0}, [I

    move-result-object v2

    new-array v3, v8, [B

    fill-array-data v3, :array_27

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v2, 0x13

    const/16 v3, 0x76

    const/16 v6, 0x21a

    filled-new-array {v6, v2, v3, v0}, [I

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_28

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v6, 0x22d

    filled-new-array {v6, v11, v2, v3}, [I

    move-result-object v2

    new-array v3, v11, [B

    fill-array-data v3, :array_29

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    new-array v3, v13, [C

    fill-array-data v3, :array_2a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->read:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_2b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemTitleRewardBinding;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x1e

    new-array v3, v5, [C

    fill-array-data v3, :array_2c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/ItemTitleRewardBinding;->invoke:Ljava/lang/String;

    sget v1, Lo/ItemTitleRewardBinding;->addOnNewIntentListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnMultiWindowModeChangedListener:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    div-int/2addr v9, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0x3d0es
        -0x75bs
        -0x2010s
        -0x37dbs
        0x2c94s
        0x3b82s
        0x4491s
        0x2237s
        0x2e41s
        0x5e9s
        0x6e8s
        0x5aeas
        0x7fe2s
        -0x61aes
        0x5aads
        0x196as
        -0x1ecbs
        0x6ce2s
        0x5d4cs
        0x7df8s
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0x2e7s
        -0x5249s
        0x25c2s
        -0x30c8s
        0x6ffs
        0x73e2s
        0xd03s
        -0x4ad4s
        0x3a4cs
        -0x43ads
        0x64cfs
        0x66f9s
        -0x5cb7s
        -0x4fe8s
        -0x4d5as
        0x605bs
        -0x489bs
        -0x3274s
        -0x3969s
        0x5dcas
        -0x6a01s
        -0x3153s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
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
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0x645s
        -0x1234s
        0x2489s
        0x5f25s
        0x4312s
        0x7451s
        0x3dc8s
        -0x5a3s
        0x5cdes
        0x7502s
        -0x254es
        -0x7050s
        0x151as
        -0x4e89s
        0x37c5s
        0x75cfs
        -0x923s
        -0x4a18s
    .end array-data

    :array_10
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0x645s
        -0x1234s
        0x2489s
        0x5f25s
        0x4312s
        0x7451s
        0x3dc8s
        -0x5a3s
        0x665as
        -0x780fs
        0xd54s
        -0x1029s
        -0x6106s
        0x3f18s
        0x19c3s
        -0x5079s
        0x4491s
        0x2237s
        0x37c5s
        0x75cfs
        0x46ebs
        0x23f7s
    .end array-data

    :array_11
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0xd33s
        -0x41a5s
        0x17das
        0x5d15s
        0x2489s
        0x5f25s
        0x202es
        -0x6ca6s
        -0x1752s
        -0x6c02s
        -0x4365s
        0x5777s
        0x761cs
        0x4282s
        0x2c94s
        0x3b82s
        0x1035s
        -0x5596s
        -0x156fs
        0x2068s
        0x4312s
        0x7451s
        0x3b5fs
        -0x1999s
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 2
        -0x2b7es
        0x101bs
        0x6d68s
        0x5e8ds
        0x1f38s
        -0x6f3as
        0x24d0s
        0x77d3s
        -0x1c1cs
        -0x2748s
        0x64cfs
        0x66f9s
        -0x189cs
        -0x2afes
        0x4ca7s
        0x6788s
    .end array-data

    :array_14
    .array-data 2
        -0x2b7es
        0x101bs
        -0x66f1s
        -0x38b9s
        0x529bs
        -0xdebs
        0x7eb6s
        -0x2724s
        -0x65e9s
        0x46b3s
        0x3d0es
        -0x75bs
        -0x7b48s
        -0x3f08s
        -0xe22s
        0x6b3s
        -0xb5es
        0xe77s
    .end array-data

    :array_15
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    :array_16
    .array-data 2
        -0x3948s
        0x522bs
        0x3c63s
        -0x554es
        0x2c94s
        0x3b82s
        0x32e1s
        -0x246es
        0x64cfs
        0x66f9s
        -0x65c0s
        -0xf0s
    .end array-data

    :array_17
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 1
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
        0x0t
    .end array-data

    :array_19
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1c
    .array-data 2
        0x34e2s
        -0x4568s
        0x533s
        -0x63as
        -0x3948s
        0x522bs
        0x2e1fs
        0x1183s
        -0x721cs
        -0x649s
        0x3c7ds
        0x1697s
        -0x372ds
        -0x2fc6s
        -0x7bb2s
        0x528es
        0xc13s
        0x7943s
    .end array-data

    :array_1d
    .array-data 2
        -0x71es
        0x1509s
        -0x1ab6s
        0x4c02s
        -0x156fs
        0x2068s
        -0x254es
        -0x7050s
        -0x1f9fs
        0x7bf3s
        0x66d4s
        0x70e4s
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x1t
    .end array-data

    :array_21
    .array-data 2
        0x758fs
        0x353as
        0x7fe5s
        0x15e9s
        -0x2eb3s
        -0xc42s
        0x3746s
        -0x5b2as
        -0x2ffs
        0x33ecs
        -0x5f50s
        0x2b5es
        -0x4649s
        -0x6f32s
        0x59c2s
        0x56a5s
        0x4a2cs
        -0x7bbas
        -0xb5es
        0xe77s
        0x6df1s
        -0x2eees
        -0x577es
        -0x6106s
        0x2c94s
        0x3b82s
        -0x4751s
        0x6106s
    .end array-data

    :array_22
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_23
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_24
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_25
    .array-data 2
        0x5a72s
        0x3b89s
        -0x1e10s
        -0x569as
        0x5cdes
        0x7502s
        -0x3afcs
        0x40f9s
        0x37c5s
        0x75cfs
        -0x4d5as
        0x605bs
        0x59c2s
        0x56a5s
        0x4421s
        0x5066s
        -0xf3cs
        -0x1aebs
        0x5ed4s
        0x4465s
        0x2de8s
        0x296ds
    .end array-data

    :array_26
    .array-data 2
        0x5a72s
        0x3b89s
        -0x1e10s
        -0x569as
        0x25c2s
        -0x30c8s
        0x5c9cs
        -0x1ef8s
        0x34e2s
        -0x4568s
        0x4a2cs
        -0x7bbas
        -0xe22s
        0x6b3s
    .end array-data

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_29
    .array-data 1
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
        0x1t
        0x0t
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
        0x1t
        0x0t
    .end array-data

    :array_2a
    .array-data 2
        -0x1ecbs
        0x6ce2s
        -0x489bs
        -0x3274s
        -0x1afs
        0x5a3as
        0x64cfs
        0x66f9s
        0x5b4fs
        0x72fs
        0x5ad7s
        -0x395s
        -0x489bs
        -0x3274s
        -0x6689s
        0x3c57s
        -0x4ef2s
        0x2445s
        0x202es
        -0x6ca6s
        0xd54s
        -0x1029s
        -0x1e10s
        -0x569as
        0x6c89s
        0x321ds
    .end array-data

    :array_2b
    .array-data 2
        -0x1ecbs
        0x6ce2s
        -0x489bs
        -0x3274s
        -0x72b9s
        -0x6e6es
        0x8f1s
        -0x3d3s
        0x64cfs
        0x66f9s
        -0x189cs
        -0x2afes
        0x4ca7s
        0x6788s
    .end array-data

    :array_2c
    .array-data 2
        0x17das
        0x5d15s
        0x2489s
        0x5f25s
        0xc13s
        0x7943s
        -0x4777s
        0x4e57s
        -0x1752s
        -0x6c02s
        -0x6689s
        0x3c57s
        0x58c1s
        0x7c08s
        -0x69a0s
        0x2261s
        -0x3948s
        0x522bs
        0x2e1fs
        0x1183s
        -0x721cs
        -0x649s
        0x3c7ds
        0x1697s
        -0x372ds
        -0x2fc6s
        -0x7bb2s
        0x528es
        0xc13s
        0x7943s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const/4 p2, 0x2

    .line 124
    rem-int v0, p2, p2

    sget v0, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v0, p2

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget p1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/2addr p1, v0

    :cond_0
    return p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 4

    const/16 v0, 0x245

    .line 65351
    new-array v1, v0, [C

    const-string v2, "\u009dD\u009d\u001f\u009d\u0018\u009d\u001d\u009d\u0015\u009d\u0013\u009d\u001e\u009d\u001d\u009d\u0006\u009d\u001c\u009d\u001c\u009d\u001d\u009d\u0012\u009d\u0015\u009d\u001b\u009d\u001a\u009d\u001d\u009d\u001a\u009d\u0013\u009d\u001d\u009d\u0015\u009d\u00cd\u009d\u00ce\u009d\u00c8\u009d\u00c9\u009d\u00c8\u009d\u00c2\u009d\u00d8\u009d\u00c7\u009d\u00cd\u009d\u00cc\u009d\u00cf\u009d\u00cc\u009d\u00c5\u009d\u00cf\u009d\u00ca\u009d\u00c0\u009d\u00cf\u009d\u00c8\u009d\u00ce\u009d\u00ce\u009d\u00cf\u009d\u00c4\u009d\u00d8\u009dY\u009d\u0015\u009d\u001b\u009d\u001a\u009d\u001d\u009d\u001a\u009d\u0013\u009d\u001d\u009d\u0006\u009d\u001f\u009d\u001d\u009d\u001e\u009d\u0016\u009d\u001b\u009d\u001b\u009d\u001c\u009d\u0006\u009d\u0007\u009d\u0006\u009d\u0010\u009d,\u009d\u00db\u009d\u00d9\u009d\u00c2\u009d\u00c6\u009d\u00d8\u009d\u00c6\u009d;\u009d\u00e7\u009d\u00fc\u009d\u00f1\u009d\u00f5\u009d\u00fd\u009d\u00e5\u009d\u00e2\u009d\u00fc\u009d\u00fc\u009d\u00e5\u009d\u00fa\u009d\u00f5\u009d\u00fd\u009d\u00fd\u009d\u00f8\u009d\u000b\u009ct\u009cu\u009d\u008f\u009d\u008a\u009c\u007f\u009ct\u009d\u0080\u009d\u008e\u009d\u008f\u009d\u0089\u009c~\u009cq\u009cq\u009d\u0089\u009d\u0089\u009cv\u009d\u0081\u009d\u0080\u009d\u0089\u009cv\u009cw\u009cs\u009cw\u009cv\u009ct\u009cw\u009d\u008d\u009ct\u009dM\u009d\u001b\u009d\u001a\u009d\u0005\u009d\u0005\u009d\u001d\u009d\u0013\u009d\u001a\u009d\u001d\u009d\u001a\u009d\u001b\u009d\u0015\u009d\u0010\u009d\u0005\u009d\u001a\u009d\u0016\u009d\u0014\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u001f\u009d\u001f\u009d\u001c\u009d\u0017\u009d\u0016\u009d\u0012\u009d\u001d\u009dD\u009d\u001f\u009d\u0018\u009d\u001d\u009d\u0015\u009d\u0015\u009d\u001b\u009d\u001a\u009d\u001d\u009d\u001a\u009d\u0013\u009d\u001d\u009d\u0006\u009d\u001d\u009d\u0011\u009d\u0014\u009d\u0015\u009d\u0012\u009d\u0010\u009d\u001f\u009d\u0014\u009d9\u009d\u00ed\u009d\u00ef\u009d\u00ea\u009d\u00ef\u009d\u00ea\u009d\u00d4\u009d\u00e9\u009d\u00e8\u009d\u00e0\u009d\u00f9\u009d\u00ea\u009d\u00ea\u009d\u00ef\u009d\u00e9\u009d\u00d6\u009d\u00e9\u009d\u00e3\u009d\u00f9\u009d\u00e4\u009d\u00ea\u009d\u00ed\u009d\u00ec\u009d\u00ed\u009d\u00e2\u009d\u00ec\u009d?\u009d\u00fa\u009d\u00fb\u009d\u00fd\u009d\u00f1\u009d\u00e5\u009d\u00f8\u009d\u00ff\u009d\u00fe\u009d\u00f7\u009d\u00f8\u009d\u00f8\u009d\u00fd\u009d\u00e7\u009d\u00e4\u009d\u00e7\u009d\u00f1\u009d\u00f7\u009d\u00f2\u009d\u00f8\u009d\u00fb\u009d\u00fa\u009d\u00fb\u009d\u00f0\u009d\u00fa\u009dO\u009d\u001a\u009d\u001d\u009d\u001a\u009d\u0013\u009d\u001d\u009d\u0004\u009d\u001b\u009d\u001c\u009d\u001d\u009d\u0019\u009d\u001d\u009d\u001c\u009d\u001f\u009d\u0017\u009d\u001e\u009d\u001b\u009d\u001d\u009d\u0015\u009d\u0016\u009d\u001b\u009d\u001b\u009d\u001c\u009d\u0006\u009d\u0007\u009d\u0006\u009d\u0010\u009d\u0016\u009d\u0015\u009dL\u009d\u0005\u009d\u001b\u009d\u001d\u009d\u001c\u009d\u001a\u009d\u001d\u009d\u0015\u009d\u0010\u009d\u001a\u009d\u0010\u009d\u001f\u009dO\u009d\u0007\u009d\u0011\u009d\u0012\u009d\u001b\u009d\u0005\u009d\u001a\u009d\u0010\u009d\u001a\u009d\u0011\u009d\u0014\u009d\u001c\u009dJ\u009d\u0004\u009d\u0010\u009d\u001c\u009d\u001a\u009d\u001d\u009d\u001e\u009d\u0013\u009d\u0019\u009d\u0004\u009d\u0006\u009d\u001e\u009d\u0008\u009d\u008a\u009d\u0081\u009d\u0080\u009d\u0085\u009d\u009b\u009d\u0099\u009d\u0086\u009d\u0098\u009d\u0084\u009d\u008c\u009dG\u009d\u0015\u009d\u0014\u009d\u0016\u009d\u0010\u009d\u001f\u009d\u001c\u009d\u0019\u009d@\u009d\u0005\u009d\u001a\u009d\u0016\u009d\u0014\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u001f\u009d\u0012\u009d\u001d\u009d\u0004\u009d\u001b\u009d\u001a\u009d\u0005\u009d\u001f\u009d\u0012\u009d\u0018\u009d\u001f\u009d\u001f\u009d\u001d\u009d\u001c\u009d\u0006\u009d\u001b\u009d\u001a\u009d\u0013\u009d\u0011\u009d\u0019\u009d\u0007\u009d\u0018\u009d\u0018\u009d\u0018\u009d\u001a\u009d\u0018\u009dA\u009d\u0007\u009d\u0004\u009d\u001f\u009d\u0015\u009d\u0014\u009d\u0016\u009d\u001a\u009d\u0005\u009d\u001a\u009d\u001a\u009d\u001b\u009d\u0006\u009d\u001c\u009d\u001d\u009d\u001f\u009d\u001f\u009d\u0018\u009d\u0012\u009d\u001f\u009d\u0005\u009d\u001a\u009d\u001b\u009d\u0004\u009d\u001d\u009d\u0012\u009d\u001f\u009dF\u009d\u0010\u009d\u001e\u009d\u001a\u009d\u001c\u009d\u0014\u009d\u001c\u009d\u0004\u009d\u001c\u009d\u0013\u009d\u0010\u009d\u0013\u009d\u0018\u009d\u0005\u009d\u001f\u009d\u001e\u009d\u0011\u009d\u001f\u009d\u0005\u009d\u00f5\u009c~\u009c{\u009c\u007f\u009c{\u009c`\u009cz\u009c~\u009cf\u009cx\u009c}\u009cx\u009c\u007f\u009cs\u009c{\u009cd\u009dO\u009d\u001d\u009d\u001e\u009d\u001a\u009d\u001c\u009d\u0013\u009d\u0016\u009d\u0014\u009d\u001f\u009d\u0018\u009d\u001d\u009d\u0015\u009d\u001a\u009d\u0003\u009d\u001b\u009d\u0019\u009d\u0005\u009d\u0019\u009d\u001d\u009d\u0012\u009d\u001f\u009d\u0018\u009d\u001e\u009d\u0015\u009d\u001f\u009d\u0005\u009d\u001c\u009d\u0010\u009d\u00e0\u009cE\u009cG\u009c_\u009cG\u009cO\u009cG\u009cZ\u009c[\u009cZ\u009cC\u009cL\u009cF\u009cY\u009cX\u009cF\u009cL\u009cG\u009c[\u009cZ\u009c^\u009cD\u009cF\u009cY\u009cY\u009cB\u009c@\u009cY\u009dO\u009d\u001e\u009d\u0012\u009d\u001d\u009d\u0019\u009d\u0005\u009d\u0019\u009d\u001b\u009d\u0003\u009d\u001a\u009d\u0011\u009d\u001e\u009d\u001f\u009d\u0005\u009d\u0018\u009d\u0013\u009d\u0010\u009d\u0013\u009d\u001c\u009d\u0004\u009d\u001c\u009d\u0014\u009d\u001c\u009d\u001a\u009d\u001e\u009d\u001e\u009d\u0019\u009d\u001b\u009d\u001e\u009d\u001e\u009d\u001f\u009d\u001d\u009d\u0017\u009d\u0017\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u001a\u009dY\u009d\u001f\u009d\u001a\u009d\u001e\u009d\u0011\u009d\u001f\u009d\u0019\u009d\u0011\u009d\u0014\u009d\u001f\u009d\u0018\u009d\u001d\u009d\u001d\u009d\u0018\u009d\u001a\u009d\u0018\u009d\u001d\u009d\u0012\u009d\u001a\u009d\u001f\u009d\u0012\u009d\u0013\u009d\u001c\u009d)\u009d\u00cc\u009d\u00b6\u009d\u00c9\u009d\u00c9\u009d\u00bd\u009d\u00b0\u009d\u00b2\u009d\u00b7\u009d\u00cd\u009d\u00ca\u009d\u00cc\u009d\u00c1\u009d\u00cd\u009d\u00ca\u009d\u00cb\u009d\u00b6\u009d\u00b2\u009d\u00b7\u009d\u00cc\u009d\u00ca\u009d\u0019\u009d\u00ac\u009d\u0096\u009d\u00a9\u009d\u00a1\u009d\u00a9\u009d\u009f\u009d\u009e\u009d\u0095\u009d\u0095\u009d\u00a8\u009d\u00ae\u009d\u00a1\u009d\u00c8\u009d\u00c8\u009d\u00c8\u009d\u00d1\u009d\u00c8\u009d\u00cb\u009dM\u009d\u0002\u009d\u0001\u009d\u0004\u009d\u0004\u009d\n\u009d\r\u009d\u0000\u009d\u0006\u009d\u0000\u009d\n\u009d\u0001\u009d\u0005\u009d\u0018\u009d\u0007\u009d\u0002\u009d\u0018\u009d\u0003\u009d\u000f\u009d\u0006\u009d\u0004\u009d\n\u009d\u0004\u009d\u001d"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/ItemTitleRewardBinding;->ensureViewModelStore:[C

    const/16 v0, 0x1629

    sput-char v0, Lo/ItemTitleRewardBinding;->getSavedStateRegistryControllerannotations:C

    const v0, 0xbde1

    sput-char v0, Lo/ItemTitleRewardBinding;->menuHostHelperlambda0:C

    const v0, 0x9dd5

    sput-char v0, Lo/ItemTitleRewardBinding;->addMenuProvider:C

    const v0, 0xaca6

    sput-char v0, Lo/ItemTitleRewardBinding;->addContentView:C

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    const v6, 0x785d5fe1

    const v4, -0x785d5fe0

    invoke-static/range {v0 .. v6}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    const v6, -0x6a4c316d

    const v4, 0x6a4c316d

    invoke-static/range {v0 .. v6}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/ItemTitleRewardBinding;->ensureViewModelStore:[C

    if-eqz v8, :cond_2

    .line 215
    sget v10, Lo/ItemTitleRewardBinding;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemTitleRewardBinding;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x18

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x20

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v2, Lo/ItemTitleRewardBinding;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemTitleRewardBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0xc

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v10, 0x86b7

    sub-int/2addr v10, v2

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    add-int/lit16 v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v8, v12, 0x1f

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    or-int/lit8 v15, v10, 0x21

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1e

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v14, v8, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x1c

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    move/from16 v2, p0

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    goto :goto_7

    .line 204
    :cond_b
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 215
    sget v3, Lo/ItemTitleRewardBinding;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemTitleRewardBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/ItemTitleRewardBinding;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemTitleRewardBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    move-object v0, v2

    :goto_7
    if-lez v6, :cond_f

    sget v2, Lo/ItemTitleRewardBinding;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemTitleRewardBinding;->$10:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/ItemTitleRewardBinding;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemTitleRewardBinding;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/ItemTitleRewardBinding;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ItemTitleRewardBinding;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v8, v11, :cond_2

    .line 111
    sget v13, Lo/ItemTitleRewardBinding;->$11:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ItemTitleRewardBinding;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/ItemTitleRewardBinding;->addMenuProvider:C

    int-to-long v9, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/ItemTitleRewardBinding;->addContentView:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/ItemTitleRewardBinding;->getSavedStateRegistryControllerannotations:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/ItemTitleRewardBinding;->menuHostHelperlambda0:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v5, 0x30

    invoke-static {v12, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v20, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ItemTitleRewardBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    add-int/lit8 v20, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 106
    rem-int v3, v2, v2

    sget v3, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v3, v2

    invoke-static {v0}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p6

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v5, p6

    not-int v5, v5

    or-int v6, p6, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p2, p2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p5

    const v2, 0x6c97d42f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p6, v2

    const v2, 0x1713d03b

    add-int/2addr p6, v2

    const v2, 0x36f004bd

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p6, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p6, v5

    mul-int/lit8 p2, p2, 0x3e

    add-int/2addr p6, p2

    const p2, 0x36f0047f

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, 0x14b2ff51

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x72c2193b

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xa600000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Landroid/content/Context;

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/String;

    .line 1098
    rem-int p4, p2, p2

    sget p4, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 p4, p4, 0x51

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p4, p2

    invoke-static {p1}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/ItemTitleRewardBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final read(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 157
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x19

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/ItemTitleRewardBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v3, 0x4e

    const/16 v6, 0xf

    const/16 v7, 0x18

    .line 159
    filled-new-array {v2, v7, v3, v6}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v3, 0x2c

    .line 160
    filled-new-array {v3, v2, v1, v4}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v4}, Lo/ItemTitleRewardBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p0, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    const/16 v2, 0x17

    add-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x489bs
        -0x3274s
        -0x4433s
        -0x493cs
        -0x4ef2s
        0x2445s
        -0x6102s
        -0x4b77s
        0x645s
        -0x1234s
        0x2489s
        0x5f25s
        0x4312s
        0x7451s
        0x3dc8s
        -0x5a3s
        0x5cdes
        0x7502s
        -0x254es
        -0x7050s
        0x151as
        -0x4e89s
        0x37c5s
        0x75cfs
        -0x923s
        -0x4a18s
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 p2, 0x2

    .line 102
    rem-int v0, p2, p2

    sget v0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v0, p2

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget p1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    :try_start_0
    invoke-static {p0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 143
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 145
    sget v2, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    rem-int/lit8 v2, v2, 0x2

    .line 144
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    sget p0, Lo/ItemTitleRewardBinding;->addOnTrimMemoryListener:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemTitleRewardBinding;->addOnConfigurationChangedListener:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
