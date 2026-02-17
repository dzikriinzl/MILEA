.class public final Lo/removeKnownCompositionLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awaitFrameRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeKnownCompositionLocked$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010t\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\u00032\u0008\u0008\u0002\u0010w\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010xJ\'\u0010y\u001a\u00020u2\u0006\u0010z\u001a\u00020E2\u0006\u0010{\u001a\u00020\u00182\u0008\u0008\u0002\u0010|\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008}J\u0010\u0010~\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u00020\u000bH\u0016J\u0019\u0010\u0080\u0001\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u001b\u0010\u0084\u0001\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\u00032\u0008\u0008\u0002\u0010w\u001a\u00020\u0003JI\u0010\u0085\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012-\u0010\u0088\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020u0\u008b\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00010\u0089\u0001\u00a2\u0006\u0003\u0008\u008d\u0001H\u0096@\u00a2\u0006\u0003\u0010\u008e\u0001J#\u0010\u008f\u0001\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\u00032\u0008\u0008\u0002\u0010w\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010xJ(\u0010\u0090\u0001\u001a\u00020u2\u0006\u0010v\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0007\u0010\u0091\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J#\u0010\u0093\u0001\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\"\u0010\u0096\u0001\u001a\u00020\u00032\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u0014\u0010$\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u001e\u0010+\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001bR\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020807X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001bR\u0014\u0010=\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001bR\u0011\u0010?\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u00020GX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008H\u0010IR\u001b\u0010J\u001a\u00020K8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O*\u0004\u0008L\u0010MR\u001e\u0010P\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010)R\u0014\u0010R\u001a\u00020SX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u00020GX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008W\u0010IR\"\u0010X\u001a\u0004\u0018\u00010E2\u0008\u0010\u0017\u001a\u0004\u0018\u00010E@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u00020^X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010a\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001b\"\u0004\u0008c\u0010\u001dR\"\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010d@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020iX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010q\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010nR\u000e\u0010s\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "(II)V",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V",
        "_scrollDeltaBetweenPasses",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animateScrollScope",
        "Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;",
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
        "hasLookaheadPassOccurred",
        "getHasLookaheadPassOccurred$foundation_release",
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
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measurementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation_release",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementScopeInvalidator",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "postLookaheadLayoutInfo",
        "getPostLookaheadLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
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
        "scrollDeltaBetweenPasses",
        "getScrollDeltaBetweenPasses$foundation_release",
        "()F",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/LazyListScrollPosition;",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "scrollableState",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "isLookingAhead",
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
        "updateScrollDeltaForPostLookahead",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
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
.field private static final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/removeKnownCompositionLocked;",
            "*>;"
        }
    .end annotation
.end field

.field public static final write:Lo/removeKnownCompositionLocked$invoke;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/insertIntoRoot;

.field AudioAttributesImplApi21Parcelizer:Lo/processCompositionError;

.field public final AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

.field public AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:Lo/ReadOnlyComposable;

.field IconCompatParcelizer:F

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

.field private final MediaBrowserCompatItemReceiver:Lo/RecomposerrecompositionRunner23;

.field private final MediaBrowserCompatMediaItem:Lo/accessinvokeSuspendfillToInsert;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaDescriptionCompat:Lo/discardUnusedValues;

.field private final MediaMetadataCompat:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatResultReceiverWrapper:Lo/RememberObserver;

.field private final MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

.field private final ParcelableVolumeInfo:Lo/recordComposerModifications;

.field private final PlaybackStateCompat:Lo/getWrapped;

.field private final RatingCompat:Landroidx/compose/runtime/MutableState;

.field RemoteActionCompatParcelizer:Z

.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/processCompositionError;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:I

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ObjectRef;

.field read:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/removeKnownCompositionLocked$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/removeKnownCompositionLocked$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/removeKnownCompositionLocked;->write:Lo/removeKnownCompositionLocked$invoke;

    .line 613
    sget-object v0, Lo/removeKnownCompositionLocked$2;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/removeKnownCompositionLocked$3;->a:Lo/removeKnownCompositionLocked$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/saveable/Saver;

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
    invoke-direct/range {v0 .. v5}, Lo/removeKnownCompositionLocked;-><init>(IILo/recordFailedCompositionLocked;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2115
    new-instance v0, Lo/composing;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/composing;-><init>(I)V

    check-cast v0, Lo/recordFailedCompositionLocked;

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lo/removeKnownCompositionLocked;-><init>(IILo/recordFailedCompositionLocked;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/removeKnownCompositionLocked;-><init>(II)V

    return-void
.end method

.method private constructor <init>(IILo/recordFailedCompositionLocked;)V
    .locals 9

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

    .line 156
    new-instance v0, Lo/registerRunnerJob;

    invoke-direct {v0, p1, p2}, Lo/registerRunnerJob;-><init>(II)V

    iput-object v0, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    .line 158
    new-instance p2, Lo/discardUnusedValues;

    invoke-direct {p2, p0}, Lo/discardUnusedValues;-><init>(Lo/removeKnownCompositionLocked;)V

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->MediaDescriptionCompat:Lo/discardUnusedValues;

    .line 188
    invoke-static {}, Lo/resetErrorState;->write()Lo/processCompositionError;

    move-result-object p2

    .line 189
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    .line 187
    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    .line 3127
    new-instance p2, Lo/RecomposeScope;

    invoke-direct {p2}, Lo/RecomposeScope;-><init>()V

    check-cast p2, Lo/ReadOnlyComposable;

    .line 214
    iput-object p2, p0, Lo/removeKnownCompositionLocked;->IMediaSession:Lo/ReadOnlyComposable;

    .line 229
    new-instance p2, Lo/removeKnownCompositionLocked$1;

    invoke-direct {p2, p0}, Lo/removeKnownCompositionLocked$1;-><init>(Lo/removeKnownCompositionLocked;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4144
    new-instance v1, Lo/registerMoveNode;

    invoke-direct {v1, p2}, Lo/registerMoveNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/awaitFrameRequest;

    .line 229
    iput-object v1, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    const/4 p2, 0x1

    .line 242
    iput-boolean p2, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer:Z

    .line 254
    new-instance p2, Lo/removeKnownCompositionLocked$write;

    invoke-direct {p2, p0}, Lo/removeKnownCompositionLocked$write;-><init>(Lo/removeKnownCompositionLocked;)V

    check-cast p2, Lo/ObjectRef;

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ObjectRef;

    .line 264
    new-instance p2, Lo/RecomposerrecompositionRunner23;

    invoke-direct {p2}, Lo/RecomposerrecompositionRunner23;-><init>()V

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatItemReceiver:Lo/RecomposerrecompositionRunner23;

    .line 266
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->MediaMetadataCompat:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 268
    new-instance p2, Lo/accessinvokeSuspendfillToInsert;

    invoke-direct {p2}, Lo/accessinvokeSuspendfillToInsert;-><init>()V

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatMediaItem:Lo/accessinvokeSuspendfillToInsert;

    .line 270
    new-instance p2, Lo/RememberObserver;

    invoke-interface {p3}, Lo/recordFailedCompositionLocked;->RemoteActionCompatParcelizer()Lo/anchordefault;

    move-result-object p3

    new-instance v1, Lo/removeKnownCompositionLocked$4;

    invoke-direct {v1, p0, p1}, Lo/removeKnownCompositionLocked$4;-><init>(Lo/removeKnownCompositionLocked;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3, v1}, Lo/RememberObserver;-><init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatResultReceiverWrapper:Lo/RememberObserver;

    .line 276
    new-instance p1, Lo/removeKnownCompositionLocked$read;

    invoke-direct {p1, p0}, Lo/removeKnownCompositionLocked$read;-><init>(Lo/removeKnownCompositionLocked;)V

    check-cast p1, Lo/recordComposerModifications;

    iput-object p1, p0, Lo/removeKnownCompositionLocked;->ParcelableVolumeInfo:Lo/recordComposerModifications;

    .line 290
    new-instance p1, Lo/getWrapped;

    invoke-direct {p1}, Lo/getWrapped;-><init>()V

    iput-object p1, p0, Lo/removeKnownCompositionLocked;->PlaybackStateCompat:Lo/getWrapped;

    .line 292
    invoke-virtual {v0}, Lo/registerRunnerJob;->a()Lo/RememberManager;

    .line 5030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 313
    iput-object p1, p0, Lo/removeKnownCompositionLocked;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    .line 398
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/removeKnownCompositionLocked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 400
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/removeKnownCompositionLocked;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 7030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 410
    iput-object p1, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    .line 557
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 10328
    invoke-interface {v1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/removeAnchor;

    .line 10325
    new-instance p1, Lo/getGroups;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZ)V

    .line 557
    iput-object p1, p0, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    return-void
.end method

.method public synthetic constructor <init>(IILo/recordFailedCompositionLocked;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 12115
    new-instance p3, Lo/composing;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lo/composing;-><init>(I)V

    check-cast p3, Lo/recordFailedCompositionLocked;

    .line 131
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/removeKnownCompositionLocked;-><init>(IILo/recordFailedCompositionLocked;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    .line 15308
    move-object v0, p0

    check-cast v0, Lo/awaitFrameRequest;

    const/4 v1, 0x0

    new-instance p2, Lo/removeKnownCompositionLocked$RemoteActionCompatParcelizer;

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2, p4}, Lo/removeKnownCompositionLocked$RemoteActionCompatParcelizer;-><init>(Lo/removeKnownCompositionLocked;IILkotlin/coroutines/Continuation;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/processCompositionError;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 518
    iget-boolean v0, p0, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 520
    iput-object p1, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi21Parcelizer:Lo/processCompositionError;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 523
    iput-boolean v0, p0, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer:Z

    .line 526
    :cond_1
    invoke-virtual {p1}, Lo/processCompositionError;->AudioAttributesCompatParcelizer()Z

    move-result v1

    invoke-direct {p0, v1}, Lo/removeKnownCompositionLocked;->write(Z)V

    .line 17037
    iget-boolean v1, p1, Lo/processCompositionError;->a:Z

    .line 527
    invoke-direct {p0, v1}, Lo/removeKnownCompositionLocked;->read(Z)V

    .line 528
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 18039
    iget v2, p1, Lo/processCompositionError;->RemoteActionCompatParcelizer:F

    sub-float/2addr v1, v2

    .line 528
    iput v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 529
    iget-object v1, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 532
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    .line 19035
    iget v1, p1, Lo/processCompositionError;->read:I

    .line 532
    invoke-virtual {p3, v1}, Lo/registerRunnerJob;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {p3, p1}, Lo/registerRunnerJob;->a(Lo/processCompositionError;)V

    .line 535
    iget-boolean p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_3

    .line 536
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

    .line 537
    move-object v1, p1

    check-cast v1, Lo/performRecompose;

    invoke-interface {p3, v1}, Lo/recordFailedCompositionLocked;->read(Lo/performRecompose;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 544
    invoke-virtual {p1}, Lo/processCompositionError;->MediaBrowserCompatSearchResultReceiver()F

    move-result p2

    .line 545
    invoke-virtual {p1}, Lo/processCompositionError;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/unit/Density;

    move-result-object p3

    .line 546
    invoke-virtual {p1}, Lo/processCompositionError;->MediaDescriptionCompat()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 543
    invoke-direct {p0, p2, p3, p1}, Lo/removeKnownCompositionLocked;->write(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 549
    :cond_4
    iget p1, p0, Lo/removeKnownCompositionLocked;->invoke:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/removeKnownCompositionLocked;->invoke:I

    return-void
.end method

.method public static synthetic a(Lo/removeKnownCompositionLocked;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13502
    iget-object p1, p0, Lo/removeKnownCompositionLocked;->MediaDescriptionCompat:Lo/discardUnusedValues;

    move-object v0, p1

    check-cast v0, Lo/RecomposerrunFrameLoop2;

    .line 14223
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/processCompositionError;

    invoke-virtual {p0}, Lo/processCompositionError;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    const/16 v3, 0x64

    move-object v5, p3

    .line 13502
    invoke-static/range {v0 .. v5}, Lo/invokeSuspendclearRecompositionState;->write(Lo/RecomposerrunFrameLoop2;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/removeKnownCompositionLocked;)Lo/recordFailedCompositionLocked;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/removeKnownCompositionLocked;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic invoke()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 129
    sget-object v0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/removeKnownCompositionLocked;Lo/insertIntoRoot;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/removeKnownCompositionLocked;->AudioAttributesCompatParcelizer:Lo/insertIntoRoot;

    return-void
.end method

.method private read(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 676
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic write(Lo/removeKnownCompositionLocked;)Lo/getGroups;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    return-object p0
.end method

.method private final write(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 565
    invoke-static {}, Lo/resetErrorState;->read()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 572
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 684
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 685
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 686
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 573
    :try_start_0
    iget-object v7, v1, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    invoke-virtual {v7}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 575
    iget-object v8, v1, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    .line 16090
    iget-boolean v8, v8, Lo/getGroups;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_2

    .line 576
    iget-object v9, v1, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    sub-float v10, v7, v0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v9 .. v17}, Lo/reportGroup;->invoke(Lo/getGroups;FFJJZI)Lo/getGroups;

    move-result-object v0

    iput-object v0, v1, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    .line 577
    new-instance v0, Lo/removeKnownCompositionLocked$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v1, v4}, Lo/removeKnownCompositionLocked$AudioAttributesCompatParcelizer;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 585
    :cond_2
    new-instance v7, Lo/getGroups;

    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v14

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Lo/removeKnownCompositionLocked;->read:Lo/getGroups;

    .line 586
    new-instance v0, Lo/removeKnownCompositionLocked$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v1, v4}, Lo/removeKnownCompositionLocked$AudioAttributesImplBaseParcelizer;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static synthetic write(Lo/removeKnownCompositionLocked;Lo/processCompositionError;ZZI)V
    .locals 0

    const/4 p3, 0x0

    .line 513
    invoke-direct {p0, p1, p2, p3}, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer(Lo/processCompositionError;ZZ)V

    return-void
.end method

.method private write(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 679
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 174
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->write()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaMetadataCompat:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/ReadOnlyComposable;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->IMediaSession:Lo/ReadOnlyComposable;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/RememberObserver;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatResultReceiverWrapper:Lo/RememberObserver;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/ObjectRef;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ObjectRef;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getWrapped;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->PlaybackStateCompat:Lo/getWrapped;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessinvokeSuspendfillToInsert;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatMediaItem:Lo/accessinvokeSuspendfillToInsert;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(IIZ)V
    .locals 0

    .line 354
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {p3}, Lo/registerRunnerJob;->read()I

    move-result p3

    if-ne p3, p1, :cond_0

    .line 355
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {p3}, Lo/registerRunnerJob;->write()I

    move-result p3

    if-eq p3, p2, :cond_1

    .line 365
    :cond_0
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->MediaMetadataCompat:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer()V

    .line 367
    :cond_1
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    .line 24085
    invoke-virtual {p3, p1, p2}, Lo/registerRunnerJob;->RemoteActionCompatParcelizer(II)V

    const/4 p1, 0x0

    .line 24088
    iput-object p1, p3, Lo/registerRunnerJob;->a:Ljava/lang/Object;

    .line 370
    iget-object p1, p0, Lo/removeKnownCompositionLocked;->AudioAttributesCompatParcelizer:Lo/insertIntoRoot;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/insertIntoRoot;->write()V

    :cond_2
    return-void
.end method

.method public final a()Lo/RecomposerrecompositionRunner23;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatItemReceiver:Lo/RecomposerrecompositionRunner23;

    return-object v0
.end method

.method public final read(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 416
    invoke-virtual {p0}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lo/removeKnownCompositionLocked;->read()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 419
    :cond_2
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    .line 422
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    add-float/2addr v1, p1

    iput v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 428
    iget-object v1, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/processCompositionError;

    .line 429
    iget v3, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 681
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 431
    iget-object v5, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi21Parcelizer:Lo/processCompositionError;

    .line 434
    iget-boolean v6, p0, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 432
    invoke-virtual {v1, v4, v6}, Lo/processCompositionError;->read(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 437
    invoke-virtual {v5, v4, v7}, Lo/processCompositionError;->read(IZ)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    .line 445
    iget-boolean v4, p0, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer:Z

    .line 443
    invoke-direct {p0, v1, v4, v7}, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer(Lo/processCompositionError;ZZ)V

    .line 449
    iget-object v4, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    .line 20037
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 452
    iget v4, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 453
    check-cast v1, Lo/performRecompose;

    sub-float/2addr v3, v4

    .line 21479
    iget-boolean v4, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_6

    .line 21480
    iget-object v4, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

    .line 21481
    iget-object v5, p0, Lo/removeKnownCompositionLocked;->ParcelableVolumeInfo:Lo/recordComposerModifications;

    invoke-interface {v4, v5, v3, v1}, Lo/recordFailedCompositionLocked;->RemoteActionCompatParcelizer(Lo/recordComposerModifications;FLo/performRecompose;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v1, p0, Lo/removeKnownCompositionLocked;->AudioAttributesCompatParcelizer:Lo/insertIntoRoot;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/insertIntoRoot;->write()V

    .line 458
    :cond_5
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 22205
    iget-object v4, p0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/performRecompose;

    sub-float/2addr v3, v1

    .line 23479
    iget-boolean v1, p0, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_6

    .line 23480
    iget-object v1, p0, Lo/removeKnownCompositionLocked;->MediaSessionCompatToken:Lo/recordFailedCompositionLocked;

    .line 23481
    iget-object v5, p0, Lo/removeKnownCompositionLocked;->ParcelableVolumeInfo:Lo/recordComposerModifications;

    invoke-interface {v1, v5, v3, v4}, Lo/recordFailedCompositionLocked;->RemoteActionCompatParcelizer(Lo/recordComposerModifications;FLo/performRecompose;)V

    .line 465
    :cond_6
    :goto_0
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    return p1

    .line 470
    :cond_7
    iget v1, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    .line 473
    iput v0, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    sub-float/2addr p1, v1

    return p1

    .line 420
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/removeKnownCompositionLocked;->IconCompatParcelizer:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    instance-of v0, p3, Lo/removeKnownCompositionLocked$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/removeKnownCompositionLocked$a;

    iget v1, v0, Lo/removeKnownCompositionLocked$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/removeKnownCompositionLocked$a;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/removeKnownCompositionLocked$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/removeKnownCompositionLocked$a;

    invoke-direct {v0, p0, p3}, Lo/removeKnownCompositionLocked$a;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/removeKnownCompositionLocked$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 384
    iget v2, v0, Lo/removeKnownCompositionLocked$a;->read:I

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
    iget-object p1, v0, Lo/removeKnownCompositionLocked$a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lo/removeKnownCompositionLocked$a;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/equivalent;

    iget-object v2, v0, Lo/removeKnownCompositionLocked$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/removeKnownCompositionLocked;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    iget-object p3, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatItemReceiver:Lo/RecomposerrecompositionRunner23;

    iput-object p0, v0, Lo/removeKnownCompositionLocked$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/removeKnownCompositionLocked$a;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/removeKnownCompositionLocked$a;->a:Ljava/lang/Object;

    iput v4, v0, Lo/removeKnownCompositionLocked$a;->read:I

    invoke-virtual {p3, v0}, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 389
    :goto_1
    iget-object p3, v2, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/removeKnownCompositionLocked$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/removeKnownCompositionLocked$a;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lo/removeKnownCompositionLocked$a;->a:Ljava/lang/Object;

    iput v3, v0, Lo/removeKnownCompositionLocked$a;->read:I

    invoke-interface {p3, p1, p2, v0}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 390
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

    .line 400
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->RatingCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 678
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write(F)F
    .locals 1

    .line 393
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0, p1}, Lo/awaitFrameRequest;->write(F)F

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lo/removeKnownCompositionLocked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 675
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
