.class public final Lo/RecomposerbroadcastFrameClock1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awaitFrameRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecomposerbroadcastFrameClock1$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0091\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010n\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010rJ\u001f\u0010s\u001a\u00020o2\u0006\u0010t\u001a\u00020?2\u0008\u0008\u0002\u0010u\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020g2\u0006\u0010x\u001a\u00020gH\u0016J\u0018\u0010y\u001a\u00020o2\u0006\u0010x\u001a\u00020g2\u0006\u00109\u001a\u00020:H\u0002J\u0015\u0010z\u001a\u00020g2\u0006\u0010{\u001a\u00020gH\u0000\u00a2\u0006\u0002\u0008|J\u001a\u0010}\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003JG\u0010~\u001a\u00020o2\u0007\u0010\u007f\u001a\u00030\u0080\u00012-\u0010\u0081\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020o0\u0084\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0082\u0001\u00a2\u0006\u0003\u0008\u0086\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0087\u0001J#\u0010\u0088\u0001\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010rJ(\u0010\u0089\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00032\u0007\u0010\u008a\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\"\u0010\u008c\u0001\u001a\u00020\u00032\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u0014\u0010 \u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0017R\u0014\u00107\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017R\u0011\u00109\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u00020AX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008B\u0010CR\u001b\u0010D\u001a\u00020E8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I*\u0004\u0008F\u0010GR\u001e\u0010J\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010%R\u0014\u0010L\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010%R\u0014\u0010N\u001a\u00020OX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u00020AX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008S\u0010CR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020WX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0017\"\u0004\u0008\\\u0010\u0019R\"\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010\u0013\u001a\u0004\u0018\u00010]@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020g2\u0006\u0010\u0013\u001a\u00020g@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "(II)V",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V",
        "animateScrollScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "<set-?>",
        "",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "setCanScrollBackward",
        "(Z)V",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "getFirstVisibleItemIndex",
        "()I",
        "getFirstVisibleItemScrollOffset",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measurementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation_release",
        "numOfItemsToTeleport",
        "getNumOfItemsToTeleport",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementScopeInvalidator",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;",
        "",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "()F",
        "scrollableState",
        "slotsPerLine",
        "getSlotsPerLine$foundation_release",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation_release",
        "dispatchRawDelta",
        "delta",
        "notifyPrefetchOnScroll",
        "onScroll",
        "distance",
        "onScroll$foundation_release",
        "requestScrollToItem",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "snapToItemIndexInternal",
        "forceRemeasure",
        "snapToItemIndexInternal$foundation_release",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "firstItemIndex",
        "updateScrollPositionIfTheFirstItemWasMoved$foundation_release",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/RecomposerbroadcastFrameClock1;",
            "*>;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/RecomposerbroadcastFrameClock1$invoke;


# instance fields
.field AudioAttributesCompatParcelizer:F

.field final AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

.field public AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

.field private final IMediaControllerCallback:Lo/ReadOnlyComposable;

.field private final IMediaSession:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/insertIntoRoot;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/RecomposerrecompositionRunner23;

.field private final MediaBrowserCompatMediaItem:Lo/getHasPendingWork;

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaDescriptionCompat:Lo/accessinvokeSuspendfillToInsert;

.field private final MediaMetadataCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Lo/ObjectRef;

.field private final MediaSessionCompatToken:Lo/awaitFrameRequest;

.field private final ParcelableVolumeInfo:Lo/RememberObserver;

.field private final RatingCompat:Lo/getWrapped;

.field final RemoteActionCompatParcelizer:Lo/RecomposerRecomposerErrorState;

.field final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setHotReloadEnabledruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/RecomposerbroadcastFrameClock1$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RecomposerbroadcastFrameClock1$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RecomposerbroadcastFrameClock1;->invoke:Lo/RecomposerbroadcastFrameClock1$invoke;

    .line 510
    sget-object v0, Lo/RecomposerbroadcastFrameClock1$1;->a:Lo/RecomposerbroadcastFrameClock1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/RecomposerbroadcastFrameClock1$5;->read:Lo/RecomposerbroadcastFrameClock1$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2119
    new-instance v0, Lo/retryFailedCompositions;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/retryFailedCompositions;-><init>(I)V

    check-cast v0, Lo/getCurrentError;

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;)V

    return-void
.end method

.method private constructor <init>(IILo/getCurrentError;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

    .line 142
    new-instance v0, Lo/RecomposerState;

    invoke-direct {v0, p1, p2}, Lo/RecomposerState;-><init>(II)V

    iput-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    .line 168
    invoke-static {}, Lo/RecomposerperformRecompose11;->write()Lo/setHotReloadEnabledruntime_release;

    move-result-object p2

    .line 169
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    .line 167
    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    .line 3127
    new-instance p2, Lo/RecomposeScope;

    invoke-direct {p2}, Lo/RecomposeScope;-><init>()V

    check-cast p2, Lo/ReadOnlyComposable;

    .line 194
    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->IMediaControllerCallback:Lo/ReadOnlyComposable;

    .line 211
    new-instance p2, Lo/RecomposerbroadcastFrameClock1$4;

    invoke-direct {p2, p0}, Lo/RecomposerbroadcastFrameClock1$4;-><init>(Lo/RecomposerbroadcastFrameClock1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4144
    new-instance v1, Lo/registerMoveNode;

    invoke-direct {v1, p2}, Lo/registerMoveNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/awaitFrameRequest;

    .line 211
    iput-object v1, p0, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatToken:Lo/awaitFrameRequest;

    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi26Parcelizer:Z

    .line 236
    new-instance p2, Lo/RecomposerbroadcastFrameClock1$a;

    invoke-direct {p2, p0}, Lo/RecomposerbroadcastFrameClock1$a;-><init>(Lo/RecomposerbroadcastFrameClock1;)V

    check-cast p2, Lo/ObjectRef;

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatQueueItem:Lo/ObjectRef;

    .line 246
    new-instance p2, Lo/RecomposerrecompositionRunner23;

    invoke-direct {p2}, Lo/RecomposerrecompositionRunner23;-><init>()V

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatCustomActionResultReceiver:Lo/RecomposerrecompositionRunner23;

    .line 248
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->IMediaSession:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 250
    new-instance p2, Lo/accessinvokeSuspendfillToInsert;

    invoke-direct {p2}, Lo/accessinvokeSuspendfillToInsert;-><init>()V

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->MediaDescriptionCompat:Lo/accessinvokeSuspendfillToInsert;

    .line 252
    new-instance p2, Lo/RememberObserver;

    invoke-interface {p3}, Lo/getCurrentError;->write()Lo/anchordefault;

    move-result-object p3

    new-instance v1, Lo/RecomposerbroadcastFrameClock1$2;

    invoke-direct {v1, p0, p1}, Lo/RecomposerbroadcastFrameClock1$2;-><init>(Lo/RecomposerbroadcastFrameClock1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3, v1}, Lo/RememberObserver;-><init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->ParcelableVolumeInfo:Lo/RememberObserver;

    .line 258
    new-instance p1, Lo/RecomposerbroadcastFrameClock1$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/RecomposerbroadcastFrameClock1$RemoteActionCompatParcelizer;-><init>(Lo/RecomposerbroadcastFrameClock1;)V

    check-cast p1, Lo/RecomposerRecomposerErrorState;

    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer:Lo/RecomposerRecomposerErrorState;

    .line 275
    new-instance p1, Lo/getHasPendingWork;

    invoke-direct {p1, p0}, Lo/getHasPendingWork;-><init>(Lo/RecomposerbroadcastFrameClock1;)V

    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatMediaItem:Lo/getHasPendingWork;

    .line 280
    new-instance p1, Lo/getWrapped;

    invoke-direct {p1}, Lo/getWrapped;-><init>()V

    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->RatingCompat:Lo/getWrapped;

    .line 282
    invoke-virtual {v0}, Lo/RecomposerState;->a()Lo/RememberManager;

    .line 5030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 284
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->a:Landroidx/compose/runtime/MutableState;

    .line 7030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 305
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 382
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILo/getCurrentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10119
    new-instance p3, Lo/retryFailedCompositions;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lo/retryFailedCompositions;-><init>(I)V

    check-cast p3, Lo/getCurrentError;

    .line 122
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/RecomposerbroadcastFrameClock1;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 295
    invoke-virtual {p0, p1, p2, p3}, Lo/RecomposerbroadcastFrameClock1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/RecomposerbroadcastFrameClock1;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic invoke()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 120
    sget-object v0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/RecomposerbroadcastFrameClock1;)Lo/getCurrentError;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

    return-object p0
.end method

.method private invoke(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/RecomposerbroadcastFrameClock1;Lo/insertIntoRoot;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer:Lo/insertIntoRoot;

    return-void
.end method

.method public static synthetic read(Lo/RecomposerbroadcastFrameClock1;Lo/setHotReloadEnabledruntime_release;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 472
    invoke-virtual {p0, p1, p2}, Lo/RecomposerbroadcastFrameClock1;->a(Lo/setHotReloadEnabledruntime_release;Z)V

    return-void
.end method

.method private write(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatToken:Lo/awaitFrameRequest;

    invoke-interface {v0}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/getWrapped;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->RatingCompat:Lo/getWrapped;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ReadOnlyComposable;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->IMediaControllerCallback:Lo/ReadOnlyComposable;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final IconCompatParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->IMediaSession:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->a:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/ObjectRef;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatQueueItem:Lo/ObjectRef;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/RememberObserver;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->ParcelableVolumeInfo:Lo/RememberObserver;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessinvokeSuspendfillToInsert;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaDescriptionCompat:Lo/accessinvokeSuspendfillToInsert;

    return-object v0
.end method

.method public final a()Lo/RecomposerrecompositionRunner23;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatCustomActionResultReceiver:Lo/RecomposerrecompositionRunner23;

    return-object v0
.end method

.method public final a(Lo/setHotReloadEnabledruntime_release;Z)V
    .locals 2

    .line 476
    iget v0, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 11040
    iget v1, p1, Lo/setHotReloadEnabledruntime_release;->read:F

    sub-float/2addr v0, v1

    .line 476
    iput v0, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 477
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p1}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/RecomposerbroadcastFrameClock1;->invoke(Z)V

    .line 12038
    iget-boolean v0, p1, Lo/setHotReloadEnabledruntime_release;->a:Z

    .line 480
    invoke-direct {p0, v0}, Lo/RecomposerbroadcastFrameClock1;->write(Z)V

    if-eqz p2, :cond_0

    .line 483
    iget-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    .line 13036
    iget p1, p1, Lo/setHotReloadEnabledruntime_release;->write:I

    .line 483
    invoke-virtual {p2, p1}, Lo/RecomposerState;->write(I)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {p2, p1}, Lo/RecomposerState;->invoke(Lo/setHotReloadEnabledruntime_release;)V

    .line 486
    iget-boolean p2, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_1

    .line 487
    iget-object p2, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

    .line 488
    check-cast p1, Lo/saveStateAndDisposeForHotReloadruntime_release;

    invoke-interface {p2, p1}, Lo/getCurrentError;->read(Lo/saveStateAndDisposeForHotReloadruntime_release;)V

    .line 493
    :cond_1
    :goto_0
    iget p1, p0, Lo/RecomposerbroadcastFrameClock1;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/RecomposerbroadcastFrameClock1;->write:I

    return-void
.end method

.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    move-object v0, p0

    check-cast v0, Lo/awaitFrameRequest;

    const/4 v1, 0x0

    new-instance v2, Lo/RecomposerbroadcastFrameClock1$write;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lo/RecomposerbroadcastFrameClock1$write;-><init>(Lo/RecomposerbroadcastFrameClock1;IILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IIZ)V
    .locals 0

    .line 338
    iget-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {p3}, Lo/RecomposerState;->invoke()I

    move-result p3

    if-ne p3, p1, :cond_0

    .line 339
    iget-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {p3}, Lo/RecomposerState;->RemoteActionCompatParcelizer()I

    move-result p3

    if-eq p3, p2, :cond_1

    .line 349
    :cond_0
    iget-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->IMediaSession:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer()V

    .line 351
    :cond_1
    iget-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    .line 14087
    invoke-virtual {p3, p1, p2}, Lo/RecomposerState;->write(II)V

    const/4 p1, 0x0

    .line 14090
    iput-object p1, p3, Lo/RecomposerState;->a:Ljava/lang/Object;

    .line 353
    iget-object p1, p0, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer:Lo/insertIntoRoot;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/insertIntoRoot;->write()V

    :cond_2
    return-void
.end method

.method public final read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/RecomposerbroadcastFrameClock1$read;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/RecomposerbroadcastFrameClock1$read;

    iget v1, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/RecomposerbroadcastFrameClock1$read;

    invoke-direct {v0, p0, p3}, Lo/RecomposerbroadcastFrameClock1$read;-><init>(Lo/RecomposerbroadcastFrameClock1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/RecomposerbroadcastFrameClock1$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/RecomposerbroadcastFrameClock1$read;->write:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lo/RecomposerbroadcastFrameClock1$read;->read:Ljava/lang/Object;

    check-cast p1, Lo/equivalent;

    iget-object v2, v0, Lo/RecomposerbroadcastFrameClock1$read;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/RecomposerbroadcastFrameClock1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object p3, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatCustomActionResultReceiver:Lo/RecomposerrecompositionRunner23;

    iput-object p0, v0, Lo/RecomposerbroadcastFrameClock1$read;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/RecomposerbroadcastFrameClock1$read;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/RecomposerbroadcastFrameClock1$read;->write:Ljava/lang/Object;

    iput v4, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    invoke-virtual {p3, v0}, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 371
    :goto_1
    iget-object p3, v2, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatToken:Lo/awaitFrameRequest;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/RecomposerbroadcastFrameClock1$read;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lo/RecomposerbroadcastFrameClock1$read;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/RecomposerbroadcastFrameClock1$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    invoke-interface {p3, p1, p2, v0}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 372
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final read()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 571
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write(F)F
    .locals 1

    .line 375
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaSessionCompatToken:Lo/awaitFrameRequest;

    invoke-interface {v0, p1}, Lo/awaitFrameRequest;->write(F)F

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lo/RecomposerbroadcastFrameClock1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 568
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
