.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;
.super Lo/ChannelInboundHandler;
.source ""

# interfaces
.implements Lo/log2$RemoteActionCompatParcelizer;
.implements Lo/safeFail$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChannelInboundHandler<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;",
        ">;",
        "Lo/log2$RemoteActionCompatParcelizer;",
        "Lo/safeFail$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u001d\u0010\u000e\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010,J\u000f\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0017\u00100\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u0010\u0015J\u0017\u00102\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J\u001f\u00102\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u0002062\u0006\u0010\n\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00107J\u000f\u00108\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J)\u0010:\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u0002012\u0006\u0010\n\u001a\u0002012\u0008\u0010\u000c\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006R\"\u0010>\u001a\u00020=8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u00102\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010RR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\"\u00100\u001a\u00020\u00138\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010.\"\u0004\u0008\u000e\u0010\u0015R\"\u0010\"\u001a\u00020W8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u00080\u0010[R\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010]"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;",
        "Lo/log2$RemoteActionCompatParcelizer;",
        "Lo/safeFail$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "(Ljava/lang/String;)V",
        "MediaBrowserCompatMediaItem",
        "onSaveInstanceState",
        "IMediaSession",
        "accessonBackPresseds1027565324",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "onDestroy",
        "Lo/isDirectMemoryCacheAlignmentSupported;",
        "IconCompatParcelizer",
        "()Lo/isDirectMemoryCacheAlignmentSupported;",
        "accessgetReportFullyDrawnExecutorp",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "accessensureViewModelStore",
        "addObserverForBackInvokerlambda7",
        "getOnBackPressedDispatcherannotations",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "Lo/PooledDuplicatedByteBuf;",
        "(Ljava/util/List;)V",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/String;",
        "w_",
        "write",
        "",
        "read",
        "(I)V",
        "ensureViewModelStore",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/PooledSlicedByteBuf1;",
        "(Lo/PooledSlicedByteBuf1;)V",
        "onDestroyView",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;",
        "presenter",
        "Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;",
        "getPresenter",
        "()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;",
        "setPresenter",
        "(Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;)V",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "filters",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "getFilters",
        "()Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "setFilters",
        "(Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "currencyRootVM",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "getCurrencyRootVM",
        "()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "setCurrencyRootVM",
        "(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V",
        "Lo/isDirectMemoryCacheAlignmentSupported;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "createFullyDrawnExecutor",
        "Lo/safeFail;",
        "Lo/safeFail;",
        "addObserverForBackInvoker",
        "()Lo/safeFail;",
        "(Lo/safeFail;)V",
        "",
        "Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:[S

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[B

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment$read;

.field public static final write:Ljava/lang/String;


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/safeFail;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

.field public currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public filters:Lo/SurfaceTexturePlatformViewRenderTarget1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$c:[B

    const/16 v0, 0xf8

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$a:[B

    const/16 v3, 0x9d

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$b:I

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0x1c

    rsub-int/lit8 v3, v3, 0x1c

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, 0xac93886

    sub-int v5, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v6, v4, -0x2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x7

    int-to-short v7, v4

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v8, -0x6eeafad1

    add-int/2addr v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xac93898

    sub-int v5, v4, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v6, v3, -0x29

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    int-to-short v7, v4

    const v4, -0x6eeafad1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int v8, v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->a:Ljava/lang/String;

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment$read;

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v0, v0, 0x2

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
        0x6t
        0x1dt
        0x47t
        0x5bt
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        -0x7de4s
        -0x291fs
        -0x16des
        -0x96cs
        0x1c79s
        0x5b87s
        0x4a19s
        0x4997s
    .end array-data

    :array_3
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        0x2500s
        -0x952s
        0x57c2s
        -0xfbcs
        -0x2709s
        -0x2cc9s
        0x72bds
        -0x4773s
    .end array-data

    :array_4
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        -0x3bacs
        0x42c3s
        0x501ds
        -0x4266s
        -0x2538s
        -0x727as
        -0x7d15s
        -0x1e81s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/ChannelInboundHandler;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 380
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    xor-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 377
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->addObserverForBackInvokerlambda7()V

    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 380
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    return-object v2
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V

    if-nez v3, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 393
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 392
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x63

    .line 395
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V

    const/16 p0, 0xa

    div-int/2addr p0, v3

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V

    return-void

    .line 395
    :cond_1
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Z

    return-void

    .line 392
    :cond_2
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x2

    .line 661
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v2

    .line 513
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 651
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 13057
    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 514
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 653
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 655
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->write:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 657
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->read:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 659
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 661
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x7d9cc769

    const v5, 0x7d9cc771

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x6284448a

    const v5, 0x6284448d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v10, 0xeab5be1

    const v9, -0xeab5bd7

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 526
    new-instance v3, Lo/invokeDisconnect;

    invoke-direct {v3, p0}, Lo/invokeDisconnect;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, 0xeab5be1

    const v5, -0xeab5bd7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, 0x704c935d

    const v5, -0x704c935d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final IMediaSession()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 329
    rem-int v2, v0, v0

    .line 131
    iget-object v2, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v2, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    iput-object v2, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    :cond_0
    const v2, -0x40fbbbcd

    .line 139
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v4

    add-int/lit8 v7, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    const v8, 0xa1c3

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v9, v2, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v8, 0xac938ad

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int v10, v8, v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v11, v9, -0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x5d

    int-to-short v12, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    const v13, -0x6eeafad6

    add-int/2addr v13, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-byte v14, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v10, v16, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x2a1

    int-to-long v13, v13

    const-wide v15, 0x268cb11cb5454f6cL

    mul-long/2addr v13, v15

    const/16 v4, -0x53f

    int-to-long v4, v4

    const-wide v17, -0xc713ff863102caaL    # -4.30004698413597E248

    mul-long v4, v4, v17

    add-long/2addr v13, v4

    const/16 v4, 0x2a0

    int-to-long v4, v4

    move-wide/from16 v19, v10

    int-to-long v9, v12

    or-long v11, v9, v15

    const/4 v3, -0x1

    int-to-long v7, v3

    xor-long/2addr v11, v7

    or-long v11, v11, v17

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0x2a0

    int-to-long v11, v11

    xor-long v21, v7, v15

    xor-long v23, v9, v7

    or-long v21, v21, v23

    xor-long v21, v21, v7

    or-long v9, v9, v17

    xor-long/2addr v9, v7

    or-long v9, v21, v9

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    xor-long v9, v7, v17

    or-long v11, v9, v23

    xor-long/2addr v11, v7

    or-long/2addr v9, v15

    xor-long/2addr v7, v9

    or-long/2addr v7, v11

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    move-wide/from16 v10, v19

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    .line 329
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v0

    const v7, 0xfd1e

    const v8, -0x7082153b

    if-eqz v5, :cond_3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v21, v5, 0x22

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    sub-int/2addr v7, v8

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v23, v7, 0x49

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide v8, v10

    const/4 v7, 0x1

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v23, v7, 0x47

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide v8, v10

    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/16 v15, 0x8

    if-eq v12, v15, :cond_6

    .line 164
    sget v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v15, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    ushr-long v0, v8, v12

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x3ce6

    .line 195
    div-int/lit8 v1, v5, 0x5f

    sub-int/2addr v0, v1

    add-int/lit8 v1, v5, -0x25

    add-int/2addr v0, v1

    shr-int/2addr v0, v5

    add-int/lit8 v12, v12, 0x15

    goto :goto_3

    :cond_5
    shr-long v0, v8, v12

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v5, 0x6

    add-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x10

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move v5, v0

    add-int/lit8 v15, v15, 0x39

    .line 164
    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    const/4 v0, 0x2

    rem-int/2addr v15, v0

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/16 v6, 0x10

    move-object/from16 v1, p0

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v13

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/16 v6, 0x10

    move-object/from16 v1, p0

    goto :goto_1

    :cond_7
    if-eq v5, v2, :cond_b

    const-wide/16 v0, 0x400

    sub-long/2addr v10, v0

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/16 v6, 0x10

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 230
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v6, v0, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    const v1, 0xac938c2

    sub-int v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, -0x2e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v5

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, -0x6eeaface

    add-int/2addr v7, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-byte v8, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move v5, v1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 248
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 262
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 270
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v4, 0x74cd600d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v4, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v7, 0x1373ccad

    const/4 v8, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->d(BBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 272
    aget-object v2, v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 273
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eq v4, v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 278
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    move v3, v1

    .line 293
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_a

    .line 303
    aget-object v1, v0, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 328
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    if-nez v0, :cond_c

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    iput-object v0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6f1es
        -0x1f9ds
        -0x3184s
        0x7460s
        -0xd4fs
        0x3c10s
        0x7636s
        -0x3d05s
        0x3411s
        0x1787s
        0x4a19s
        0x4997s
        0x45eds
        0x504ds
        -0x43dfs
        0x5c8bs
    .end array-data

    :array_1
    .array-data 2
        0x5c26s
        0x7ba4s
        0xfs
        -0x46a0s
        0x71ffs
        -0x31cas
        -0x3c07s
        -0x3667s
        0x8b4s
        0x373s
        -0x409s
        0x72ees
        0x5df3s
        0x2df2s
        -0x54afs
        -0x5c65s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v1, 0x2

    .line 350
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 342
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat()V

    const/4 v2, 0x1

    .line 343
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Z

    .line 344
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    .line 347
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v9, 0x31103403

    const v8, -0x311033f8

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 349
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->accessensureViewModelStore()V

    .line 350
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v8, -0x7d9cc769

    const v7, 0x7d9cc771

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x7d9cc769

    const v5, 0x7d9cc771

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const/16 v0, 0x7b76

    .line 65329
    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IMediaControllerCallback:C

    const/16 v0, 0x134f

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaMetadataCompat:C

    const v0, 0x8108

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x2f2a

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IMediaSession:C

    const v0, -0x57e41ef2

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RatingCompat:I

    const v0, 0x5d2d264a

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatQueueItem:I

    const v0, 0x33c7dd43

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->PlaybackStateCompat:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x62t
        0x77t
        -0x78t
        -0x78t
        0x74t
        -0x6bt
        0x74t
        -0x78t
        -0x80t
        -0x72t
        0x71t
        -0x72t
        0x76t
        -0x73t
        -0x64t
        -0x73t
        -0x7dt
        0x78t
        -0x7ct
        -0x5bt
        -0x6ft
        -0x45t
        -0x52t
        -0x53t
        -0x68t
        -0x56t
        -0x4ct
        -0x69t
        -0x55t
        -0x5dt
        -0x57t
        -0x70t
        -0x57t
        -0x6ft
        -0x54t
        -0x41t
        -0x54t
        -0x5et
        -0x65t
        0x10t
        0x24t
        0x15t
        -0xdt
        0x46t
        0x10t
        0x3bt
        0x2bt
        0x22t
        -0xat
        -0x9t
        0x6dt
        0x14t
        -0x15t
        0x52t
        0x2dt
        0x22t
        0x2ft
        0x1et
        0x26t
        0x1ft
        0x77t
        -0x7dt
        0x58t
        -0x57t
        -0x7dt
        0x66t
        0x6ft
        -0x5bt
        0x73t
        0x79t
        -0x7dt
        0x72t
        0x7ft
        0x77t
        -0x77t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/isInbound;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/isInbound;->write(I)V

    .line 531
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    .line 534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 531
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v6, 0x6

    rsub-int/lit8 v4, v4, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x53e2s
        0x15f8s
        0x29c5s
        -0x785ds
        -0x1dc0s
        -0x35cds
        0x1a3s
        -0x1950s
    .end array-data

    :array_1
    .array-data 2
        0x13b8s
        -0x4835s
        -0x5708s
        -0x784es
        0x733s
        0x2f3s
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 360
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 361
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/invokeChannelWritabilityChanged;

    invoke-direct {v2, p0}, Lo/invokeChannelWritabilityChanged;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 371
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->accessensureViewModelStore()V

    .line 373
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/invokeDeregister;

    invoke-direct {v2, p0}, Lo/invokeDeregister;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/invokeConnect;

    invoke-direct {v2, p0}, Lo/invokeConnect;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 385
    new-instance v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 386
    new-instance v3, Lo/invokeClose;

    invoke-direct {v3, p0}, Lo/invokeClose;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    .line 1036
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 391
    new-instance v3, Lo/invokeUserEventTriggered;

    invoke-direct {v3, p0}, Lo/invokeUserEventTriggered;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    .line 2041
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 3046
    new-instance v3, Lo/ShimmerDetailMutationBinding;

    iget-object v4, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v5, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v2, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 398
    check-cast v3, Landroid/text/TextWatcher;

    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x63

    div-int/2addr v0, v6

    :cond_0
    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 440
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4013
    iget-object v1, v1, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {v1}, Lo/setAsset;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5013
    iget-object v1, v1, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v1, :cond_2

    .line 446
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 443
    invoke-virtual {v1}, Lo/setAsset;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v1}, Lo/setAsset;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(Ljava/lang/String;)Ljava/lang/String;

    throw v2

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final MediaDescriptionCompat()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 643
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 470
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 635
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->write:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    .line 637
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 639
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->read:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 643
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 403
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/invokeChannelUnregistered;

    invoke-direct {v2, p0}, Lo/invokeChannelUnregistered;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/invokeChannelRead;

    invoke-direct {v2, p0}, Lo/invokeChannelRead;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->IconCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/invokeChannelReadComplete;

    invoke-direct {v2, p0}, Lo/invokeChannelReadComplete;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 355
    new-instance v1, Lo/safeFail;

    move-object v2, p0

    check-cast v2, Lo/safeFail$invoke;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getCurrencyRootVM()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/safeFail;-><init>(Lo/safeFail$invoke;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->write(Lo/safeFail;)V

    .line 356
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 404
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 406
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->addObserverForBackInvokerlambda7()V

    .line 407
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver()V

    .line 408
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/text/Editable;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x4f588251

    const v5, 0x4f588257

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, 0x29835ae7

    const v5, -0x29835ae2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    if-nez p1, :cond_1

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x2

    .line 65348
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;I)Z
    .locals 7

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x4f7f5cf2

    const v5, 0x4f7f5cf6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 457
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, 0x31103403

    const v5, -0x311033f8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 4

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    .line 334
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 337
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 335
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lo/requestPermissions;->setColorSchemeColors([I)V

    .line 341
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    new-instance v2, Lo/invokeChannelRegistered;

    invoke-direct {v2, p0}, Lo/invokeChannelRegistered;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Lo/requestPermissions;->setOnRefreshListener(Lo/requestPermissions$a;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addObserverForBackInvoker()Lo/safeFail;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer:Lo/safeFail;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 3

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IMediaSession:C

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

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IMediaControllerCallback:C

    move-object/from16 v17, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaMetadataCompat:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x479

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v17, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v5, v7, 0xdd

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatQueueItem:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    or-int/lit8 v3, v15, 0x16

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->PlaybackStateCompat:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v11, v17, v8

    add-int/lit8 v17, v11, 0xe

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x6f40

    int-to-char v15, v15

    const-string v8, ""

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v0, v11, 0x15

    int-to-byte v0, v0

    invoke-static {v9, v11, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->PlaybackStateCompat:[B

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RatingCompat:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatQueueItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatToken:[S

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RatingCompat:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatQueueItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    add-int/lit8 v8, v0, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v9, 0x4

    if-eqz v8, :cond_8

    .line 193
    rem-int v8, p0, v4

    rem-int/2addr v8, v9

    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RatingCompat:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v10, v12

    long-to-int v10, v10

    mul-int/2addr v8, v10

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v8, p0, v4

    const/4 v10, 0x2

    sub-int/2addr v8, v10

    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RatingCompat:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v8, v10

    if-eqz v7, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x15

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    add-int/2addr v8, v0

    .line 198
    iput v8, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatResultReceiverWrapper:I

    .line 214
    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->PlaybackStateCompat:[B

    if-eqz v0, :cond_d

    .line 198
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_b

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_b
    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_c

    .line 198
    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v8

    :cond_d
    if-eqz v0, :cond_f

    .line 198
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->PlaybackStateCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaSessionCompatToken:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 235
    aput-object v0, p5, v6

    return-void

    .line 198
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private createFullyDrawnExecutor()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private final ensureViewModelStore()V
    .locals 5

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 554
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 6057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    .line 675
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->write:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 677
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->read:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 679
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 681
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/2addr v0, v4

    :cond_0
    return-void
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p6

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    not-int v4, p1

    or-int v5, v1, v4

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v1, v4, p5

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p2

    const v4, 0x424e3655

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p6, v4

    const v4, 0x488aedbc

    add-int/2addr p6, v4

    const v4, 0x77cf8d09

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0x3d4

    add-int/2addr p6, p1

    const p1, 0x77cf90dd

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x5230489f

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x330f7c16

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 366
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x5

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p0, v4, :cond_1

    :goto_0
    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 366
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 451
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onNightModeChanged:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 452
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 450
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 451
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onNightModeChanged:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 450
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat()V

    .line 426
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat()V

    .line 426
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    throw v2
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Z)V
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x3e757503

    const v5, 0x3e75750c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 671
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    .line 541
    iget-object v4, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v4, v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 541
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 545
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addContentView:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 544
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v5, 0x8

    .line 663
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 14057
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 547
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 665
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->write:Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 667
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->read:Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 669
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 671
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    const/16 v4, 0x28

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x51

    .line 414
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 413
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 415
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 415
    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;->a(Landroid/content/Context;Lo/isDirectMemoryCacheAlignmentSupported;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    .line 414
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x3ea561be

    const v5, 0x3ea561bf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    if-eqz v0, :cond_0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x3e757503

    const v5, 0x3e75750c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x3e757503

    const v5, 0x3e75750c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x2

    .line 65344
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, p1

    new-array v3, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v3, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v3, p2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x4f7f5cf2

    const v5, 0x4f7f5cf6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v8, -0x6284448a

    const v7, 0x6284448d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    const/16 p1, 0x49

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private write(Lo/safeFail;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer:Lo/safeFail;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 649
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0x77

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v4, 0x40

    rem-int/2addr v4, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v5

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/setRequestProperties;->a_(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0xfd9s
        -0x283es
        0x6402s
        -0x211ds
        -0x41bs
        0x3fa0s
        0x5a84s
        0x1a3bs
        0x35ads
        -0xc59s
        -0x2538s
        -0x727as
        0x1a3s
        -0x1950s
    .end array-data

    :array_1
    .array-data 2
        0xfd9s
        -0x283es
        0x6402s
        -0x211ds
        -0x41bs
        0x3fa0s
        0x5a84s
        0x1a3bs
        0x35ads
        -0xc59s
        -0x2538s
        -0x727as
        0x1a3s
        -0x1950s
    .end array-data
.end method

.method public final IconCompatParcelizer()Lo/isDirectMemoryCacheAlignmentSupported;
    .locals 4

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 478
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 647
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0xac93899

    add-int v6, v3, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v7, v3, -0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v12

    rsub-int/lit8 v3, v3, 0x26

    int-to-short v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v12

    const v5, -0x6eeafad2

    add-int v9, v3, v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v12

    int-to-byte v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 101
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    :cond_1
    move-object v4, v2

    .line 87
    :goto_0
    invoke-direct {v0, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v6, 0xac93885

    sub-int v14, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v15, v4, -0x2b

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, -0x6eeafad1

    add-int v17, v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v14, v4, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v12

    add-int/lit8 v15, v4, -0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v12

    add-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v17, v8, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v12

    int-to-byte v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/isDirectMemoryCacheAlignmentSupported;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->IMediaSession()V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->accessonBackPresseds1027565324()V

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v10, 0x704c935d

    const v9, -0x704c935d

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaMetadataCompat()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v2

    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-virtual {v2, v3}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v10, 0x31103403

    const v9, -0x311033f8

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    invoke-virtual {v1, v2}, Lo/requestPermissions;->setRefreshing(Z)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    .line 12102
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/requestPermissions;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PooledDuplicatedByteBuf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 505
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 489
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ensureViewModelStore()V

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PooledDuplicatedByteBuf;

    .line 7006
    iget-object v3, v2, Lo/PooledDuplicatedByteBuf;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    .line 8035
    iget-object v3, v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->read:Ljava/lang/String;

    .line 494
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 496
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->addObserverForBackInvoker()Lo/safeFail;

    move-result-object p1

    .line 9007
    iget-object v0, v2, Lo/PooledDuplicatedByteBuf;->write:Ljava/util/List;

    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11023
    iput-object v0, p1, Lo/safeFail;->write:Ljava/util/List;

    .line 10027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_1

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->addObserverForBackInvoker()Lo/safeFail;

    move-result-object p1

    .line 9007
    iget-object v0, v2, Lo/PooledDuplicatedByteBuf;->write:Ljava/util/List;

    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11023
    iput-object v0, p1, Lo/safeFail;->write:Ljava/util/List;

    .line 10027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 501
    :cond_4
    :goto_0
    sget p1, Lo/setFieldLabel2$invoke;->removeOnTrimMemoryListener:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x5e825d4a

    const v5, 0x5e825d4c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 505
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->addObserverForBackInvoker()Lo/safeFail;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getCurrencyRootVM()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;
    .locals 6

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->presenter:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    if-eqz v1, :cond_1

    add-int/lit8 v4, v2, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    .line 586
    invoke-super {p0, p1, p2, p3}, Lo/ChannelInboundHandler;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    .line 587
    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x58db3aa6

    const v7, 0x58db3aa7

    invoke-static/range {v1 .. v7}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 593
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    .line 589
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    .line 591
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->accessensureViewModelStore()V

    .line 592
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 593
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v7, 0x31103403

    const v6, -0x311033f8

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    invoke-super {p0, p1}, Lo/ChannelInboundHandler;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, -0x58db3aa6

    const v9, 0x58db3aa7

    invoke-static/range {v3 .. v9}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 77
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    const/16 v3, 0x1c

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/isDirectMemoryCacheAlignmentSupported;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    .line 78
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/isDirectMemoryCacheAlignmentSupported;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    .line 75
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lo/ChannelInboundHandler;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v2, -0x58db3aa6

    const v6, 0x58db3aa7

    invoke-static/range {v0 .. v6}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        -0x7de4s
        -0x291fs
        -0x16des
        -0x96cs
        0x1c79s
        0x5b87s
        0x4a19s
        0x4997s
    .end array-data

    :array_1
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        0x2500s
        -0x952s
        0x57c2s
        -0xfbcs
        -0x2709s
        -0x2cc9s
        0x72bds
        -0x4773s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 431
    invoke-super {p0}, Lo/ChannelInboundHandler;->onDestroy()V

    .line 432
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->a()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    .line 431
    :cond_0
    invoke-super {p0}, Lo/ChannelInboundHandler;->onDestroy()V

    .line 432
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->a()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 578
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 580
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 581
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->getPresenter()Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->a()V

    .line 582
    invoke-super {p0}, Lo/ChannelInboundHandler;->onDestroyView()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 598
    invoke-super {p0}, Lo/ChannelInboundHandler;->onPause()V

    .line 599
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lo/ChannelInboundHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaDescriptionCompat:Lo/isDirectMemoryCacheAlignmentSupported;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Lo/isDirectMemoryCacheAlignmentSupported;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        -0x7de4s
        -0x291fs
        -0x16des
        -0x96cs
        0x1c79s
        0x5b87s
        0x4a19s
        0x4997s
    .end array-data

    :array_1
    .array-data 2
        0x4a92s
        0x1c08s
        -0x2facs
        0x5df3s
        -0x7a0s
        -0xe3cs
        0x1b5cs
        0x34d4s
        0x5df3s
        0x2df2s
        0x2338s
        -0x604bs
        -0x420s
        -0x4119s
        0x608es
        0x7602s
        0x4a19s
        0x4997s
        -0x5708s
        -0x784es
        0x2500s
        -0x952s
        0x57c2s
        -0xfbcs
        -0x2709s
        -0x2cc9s
        0x72bds
        -0x4773s
    .end array-data
.end method

.method public final read(I)V
    .locals 7

    .line 65330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x5e825d4a

    const v5, 0x5e825d4c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/PooledSlicedByteBuf1;)V
    .locals 3

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 570
    sget-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryDetailActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryDetailActivity$RemoteActionCompatParcelizer;

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 570
    invoke-static {v2, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryDetailActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/PooledSlicedByteBuf1;)Landroid/content/Intent;

    move-result-object p1

    .line 574
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCurrencyRootVM(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setFilters(Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->presenter:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final w_()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v6, -0x77040630

    const v5, 0x77040637

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 522
    new-instance v2, Lo/invokeChannelInactive;

    invoke-direct {v2, p0}, Lo/invokeChannelInactive;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFragment;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
