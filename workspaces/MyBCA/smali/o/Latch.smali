.class public final Lo/Latch;
.super Lo/LongState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Latch$read;,
        Lo/Latch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LongState<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 X*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002XYB\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010<\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J*\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00028\u00002\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010@H\u0086@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u0008\u0010C\u001a\u00020\u0008H\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0002J\r\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008HJ\u0018\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0007H\u0002J\u000e\u0010L\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\"\u0010M\u001a\u00020\u00082\u0008\u0008\u0001\u0010#\u001a\u00020!2\u0008\u0008\u0002\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020\u0008H\u0002J\u0016\u0010P\u001a\u00020\u00082\u0006\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010QJ\u001b\u0010R\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0010\u00a2\u0006\u0002\u0008SJ\r\u0010T\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008UJ\u000e\u0010V\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u000e\u0010W\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00028\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0004R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000800X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\u0004R\u001a\u00105\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "(Ljava/lang/Object;)V",
        "animateOneFrameLambda",
        "Lkotlin/Function1;",
        "",
        "",
        "composedTargetState",
        "getComposedTargetState$animation_core_release",
        "()Ljava/lang/Object;",
        "setComposedTargetState$animation_core_release",
        "Ljava/lang/Object;",
        "compositionContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "getCompositionContinuation$animation_core_release",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "setCompositionContinuation$animation_core_release",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "compositionContinuationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getCompositionContinuationMutex$animation_core_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "currentAnimation",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "setCurrentState$animation_core_release",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "durationScale",
        "",
        "firstFrameLambda",
        "fraction",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "fraction$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "initialValueAnimations",
        "Landroidx/collection/MutableObjectList;",
        "lastFrameTimeNanos",
        "mutatorMutex",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "recalculateTotalDurationNanos",
        "Lkotlin/Function0;",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core_release",
        "targetState$delegate",
        "totalDurationNanos",
        "getTotalDurationNanos$animation_core_release",
        "()J",
        "setTotalDurationNanos$animation_core_release",
        "(J)V",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "animateOneFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doOneFrame",
        "endAllAnimations",
        "moveAnimationToInitialState",
        "observeTotalDuration",
        "observeTotalDuration$animation_core_release",
        "onTotalDurationChanged",
        "onTotalDurationChanged$animation_core_release",
        "recalculateAnimationValue",
        "animation",
        "deltaPlayTimeNanos",
        "runAnimations",
        "seekTo",
        "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekToFraction",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionConfigured",
        "transitionConfigured$animation_core_release",
        "transitionRemoved",
        "transitionRemoved$animation_core_release",
        "waitForComposition",
        "waitForCompositionAfterTargetStateChange",
        "Companion",
        "SeekingAnimationState",
        "animation-core_release"
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
.field private static final AudioAttributesImplApi21Parcelizer:Lo/Latch$read;

.field private static final AudioAttributesImplBaseParcelizer:Lo/setGroups;

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/setGroups;

.field public static final write:I


# instance fields
.field AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:J

.field final IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

.field private final MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/Latch$a;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

.field private final MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

.field private final RatingCompat:Landroidx/compose/runtime/MutableFloatState;

.field RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "-TS;>;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field invoke:Lo/Latch$a;

.field public final read:Lo/getObjectKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Latch$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Latch$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Latch;->AudioAttributesImplApi21Parcelizer:Lo/Latch$read;

    const/16 v0, 0x8

    sput v0, Lo/Latch;->write:I

    .line 791
    new-instance v0, Lo/setGroups;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    sput-object v0, Lo/Latch;->MediaBrowserCompatSearchResultReceiver:Lo/setGroups;

    .line 794
    new-instance v0, Lo/setGroups;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    sput-object v0, Lo/Latch;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lo/LongState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 227
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lo/Latch;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/Latch;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 236
    iput-object p1, p0, Lo/Latch;->a:Ljava/lang/Object;

    .line 247
    new-instance p1, Lo/Latch$4;

    invoke-direct {p1, p0}, Lo/Latch$4;-><init>(Lo/Latch;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/Latch;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 258
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lo/Latch;->RatingCompat:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lo/Latch;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

    .line 275
    new-instance v2, Lo/getObjectKey;

    invoke-direct {v2}, Lo/getObjectKey;-><init>()V

    iput-object v2, p0, Lo/Latch;->read:Lo/getObjectKey;

    const-wide/high16 v2, -0x8000000000000000L

    .line 281
    iput-wide v2, p0, Lo/Latch;->IMediaSession:J

    .line 287
    new-instance v2, Landroidx/collection/MutableObjectList;

    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    .line 298
    new-instance p1, Lo/Latch$1;

    invoke-direct {p1, p0}, Lo/Latch$1;-><init>(Lo/Latch;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/Latch;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance p1, Lo/Latch$3;

    invoke-direct {p1, p0}, Lo/Latch$3;-><init>(Lo/Latch;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/Latch;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/Latch;)Lo/LazyValueHolder;
    .locals 0

    .line 224
    iget-object p0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Lo/setGroups;
    .locals 1

    .line 224
    sget-object v0, Lo/Latch;->MediaBrowserCompatSearchResultReceiver:Lo/setGroups;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/Latch;)V
    .locals 5

    .line 27742
    iget-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_0

    .line 27743
    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0}, Lo/LazyValueHolder;->IconCompatParcelizer()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    .line 27744
    invoke-virtual {v0, v1, v2}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(J)V

    :cond_0
    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 5

    .line 342
    iget-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LazyValueHolder;->a()V

    .line 343
    :cond_0
    iget-object v0, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    .line 33916
    iget-object v1, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33917
    iput v4, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 344
    iget-object v0, p0, Lo/Latch;->invoke:Lo/Latch$a;

    if-eqz v0, :cond_1

    .line 346
    iput-object v3, p0, Lo/Latch;->invoke:Lo/Latch$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 347
    invoke-direct {p0, v0}, Lo/Latch;->a(F)V

    .line 34742
    iget-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_1

    .line 34743
    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lo/LazyValueHolder;->IconCompatParcelizer()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    .line 34744
    invoke-virtual {v0, v1, v2}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(J)V

    :cond_1
    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/Latch;)V
    .locals 9

    .line 4581
    iget-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_3

    .line 4582
    iget-object v1, p0, Lo/Latch;->invoke:Lo/Latch$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v3, p0, Lo/Latch;->AudioAttributesCompatParcelizer:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 4583
    invoke-virtual {p0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4587
    new-instance v1, Lo/Latch$a;

    invoke-direct {v1}, Lo/Latch$a;-><init>()V

    .line 4588
    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result v3

    .line 5764
    iput v3, v1, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    .line 4589
    iget-wide v3, p0, Lo/Latch;->AudioAttributesCompatParcelizer:J

    .line 6775
    iput-wide v3, v1, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    long-to-double v3, v3

    .line 4591
    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    .line 7779
    iput-wide v3, v1, Lo/Latch$a;->a:J

    .line 8767
    iget-object v3, v1, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 4592
    invoke-virtual {p0}, Lo/Latch;->IconCompatParcelizer()F

    move-result v4

    .line 9124
    iput v4, v3, Lo/setGroups;->RemoteActionCompatParcelizer:F

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4596
    iget-wide v3, p0, Lo/Latch;->AudioAttributesCompatParcelizer:J

    .line 10775
    iput-wide v3, v1, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    .line 4597
    iget-object v3, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    .line 6224
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4598
    invoke-virtual {v0, v1}, Lo/LazyValueHolder;->a(Lo/Latch$a;)V

    .line 4600
    :cond_2
    iput-object v2, p0, Lo/Latch;->invoke:Lo/Latch$a;

    :cond_3
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/Latch;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 224
    iget-object p0, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 224
    instance-of v0, p1, Lo/Latch$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Latch$invoke;

    iget v1, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Latch$invoke;

    invoke-direct {v0, p0, p1}, Lo/Latch$invoke;-><init>(Lo/Latch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/Latch$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24358
    iget v2, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lo/Latch$invoke;->read:Ljava/lang/Object;

    check-cast p0, Lo/Latch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24359
    iget-object p1, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    .line 25446
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    if-nez p1, :cond_4

    .line 24359
    iget-object p1, p0, Lo/Latch;->invoke:Lo/Latch$a;

    if-nez p1, :cond_4

    .line 24361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24363
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    .line 24364
    invoke-direct {p0}, Lo/Latch;->AudioAttributesImplApi26Parcelizer()V

    .line 24365
    iput-wide v5, p0, Lo/Latch;->IMediaSession:J

    .line 24366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24368
    :cond_5
    iget-wide v7, p0, Lo/Latch;->IMediaSession:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    .line 24370
    iget-object p1, p0, Lo/Latch;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lo/Latch$invoke;->read:Ljava/lang/Object;

    iput v4, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 24372
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/Latch;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/collection/MutableObjectList;

    .line 26451
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    if-eqz p1, :cond_7

    goto :goto_3

    .line 24372
    :cond_7
    iget-object p1, p0, Lo/Latch;->invoke:Lo/Latch$a;

    if-nez p1, :cond_8

    .line 24375
    iput-wide v5, p0, Lo/Latch;->IMediaSession:J

    .line 24376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24373
    :cond_8
    :goto_3
    iput-object p0, v0, Lo/Latch$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/Latch$invoke;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v0}, Lo/Latch;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_9
    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/Latch;F)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lo/Latch;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lo/Latch;)F
    .locals 0

    .line 224
    iget p0, p0, Lo/Latch;->MediaBrowserCompatCustomActionResultReceiver:F

    return p0
.end method

.method public static synthetic a(Lo/Latch;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    .line 32621
    iget-object v1, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v1, :cond_0

    .line 32622
    iget-object p2, p0, Lo/Latch;->read:Lo/getObjectKey;

    new-instance p4, Lo/Latch$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/Latch$RemoteActionCompatParcelizer;-><init>(Lo/LazyValueHolder;Lo/Latch;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lo/getObjectKey;->write(Lo/getObjectKey;Lo/JoinedKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 32698
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 224
    instance-of v0, p1, Lo/Latch$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Latch$AudioAttributesCompatParcelizer;

    iget v1, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Latch$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/Latch$AudioAttributesCompatParcelizer;-><init>(Lo/Latch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/Latch$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30540
    iget v2, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/Latch$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iget-object v0, v0, Lo/Latch$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lo/Latch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/Latch$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/Latch$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/Latch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30541
    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 30542
    iget-object v2, p0, Lo/Latch;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lo/Latch$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/Latch$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iput v5, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v2, p0

    move-object p0, p1

    .line 30543
    :goto_1
    iget-object p1, v2, Lo/Latch;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30544
    iget-object p0, v2, Lo/Latch;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 32202
    :cond_4
    iput-object v2, v0, Lo/Latch$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p0, v0, Lo/Latch$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/Latch$AudioAttributesCompatParcelizer;->write:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 32203
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 32209
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 32210
    move-object v3, p1

    check-cast v3, Lo/SmartListEmptyIterator;

    .line 31264
    iput-object v3, v2, Lo/Latch;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    .line 30548
    invoke-virtual {v2}, Lo/Latch;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32211
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 32202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 30550
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30558
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 30551
    iput-wide v1, v0, Lo/Latch;->IMediaSession:J

    .line 30553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapTo() was canceled because state was changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30552
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static final synthetic a()Lo/Latch$read;
    .locals 1

    .line 224
    sget-object v0, Lo/Latch;->AudioAttributesImplApi21Parcelizer:Lo/Latch$read;

    return-object v0
.end method

.method private final a(F)V
    .locals 1

    .line 258
    iget-object v0, p0, Lo/Latch;->RatingCompat:Landroidx/compose/runtime/MutableFloatState;

    .line 2193
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static synthetic invoke(Lo/Latch;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    .line 501
    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 499
    invoke-virtual {p0, p1, p2, p3}, Lo/Latch;->write(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 3383
    iget-wide v0, p0, Lo/Latch;->IMediaSession:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3385
    iget-object p0, p0, Lo/Latch;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3387
    :cond_1
    invoke-direct {p0, p1}, Lo/Latch;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/Latch;)Lo/Latch$a;
    .locals 0

    .line 224
    iget-object p0, p0, Lo/Latch;->invoke:Lo/Latch$a;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/Latch;Lo/Latch$a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/Latch;->invoke:Lo/Latch$a;

    return-void
.end method

.method public static final synthetic invoke(Lo/Latch;Lo/Latch$a;J)V
    .locals 8

    .line 12754
    iget-wide v0, p1, Lo/Latch$a;->AudioAttributesImplApi26Parcelizer:J

    add-long v3, v0, p2

    .line 13754
    iput-wide v3, p1, Lo/Latch$a;->AudioAttributesImplApi26Parcelizer:J

    .line 14779
    iget-wide p2, p1, Lo/Latch$a;->a:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    .line 15764
    iput v0, p1, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    return-void

    .line 16758
    :cond_0
    iget-object v2, p1, Lo/Latch$a;->write:Lo/MonotonicFrameClockKey;

    if-eqz v2, :cond_2

    .line 17767
    iget-object p0, p1, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 11423
    move-object v5, p0

    check-cast v5, Lo/removeAnchor;

    .line 11424
    sget-object p0, Lo/Latch;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    move-object v6, p0

    check-cast v6, Lo/removeAnchor;

    .line 18770
    iget-object p0, p1, Lo/Latch$a;->read:Lo/setGroups;

    if-nez p0, :cond_1

    .line 11425
    sget-object p0, Lo/Latch;->MediaBrowserCompatSearchResultReceiver:Lo/setGroups;

    :cond_1
    move-object v7, p0

    check-cast v7, Lo/removeAnchor;

    .line 11421
    invoke-interface/range {v2 .. v7}, Lo/MonotonicFrameClockKey;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p0

    check-cast p0, Lo/setGroups;

    .line 19116
    iget p0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    const/4 p2, 0x0

    .line 11426
    invoke-static {p0, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 20764
    iput p0, p1, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    return-void

    .line 21767
    :cond_2
    iget-object p0, p1, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 22116
    iget p0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    .line 11428
    invoke-static {p0, v0, v1}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer(FFF)F

    move-result p0

    .line 23764
    iput p0, p1, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    return-void
.end method

.method public static final synthetic read(Lo/Latch;)J
    .locals 2

    .line 224
    iget-wide v0, p0, Lo/Latch;->IMediaSession:J

    return-wide v0
.end method

.method private final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 397
    invoke-direct {p0}, Lo/Latch;->AudioAttributesImplApi26Parcelizer()V

    .line 402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 399
    :cond_0
    iput v0, p0, Lo/Latch;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 400
    iget-object v0, p0, Lo/Latch;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic read(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 224
    instance-of v0, p1, Lo/Latch$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;

    iget v1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p1}, Lo/Latch$AudioAttributesImplApi21Parcelizer;-><init>(Lo/Latch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28564
    iget v2, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iget-object v0, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/Latch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iget-object v2, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/Latch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28565
    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 28566
    iget-object v2, p0, Lo/Latch;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v5, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 30213
    :goto_1
    iput-object p0, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/Latch$AudioAttributesImplApi21Parcelizer;->a:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 30214
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 30220
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 30221
    move-object v3, v2

    check-cast v3, Lo/SmartListEmptyIterator;

    .line 29264
    iput-object v3, p0, Lo/Latch;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    .line 28569
    invoke-virtual {p0}, Lo/Latch;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30222
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 30213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p1

    move-object p1, v2

    .line 28571
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 28575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 28572
    iput-wide p0, v0, Lo/Latch;->IMediaSession:J

    .line 28573
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static final synthetic read(Lo/Latch;J)V
    .locals 0

    .line 224
    iput-wide p1, p0, Lo/Latch;->IMediaSession:J

    return-void
.end method

.method public static final synthetic write()Lo/setGroups;
    .locals 1

    .line 224
    sget-object v0, Lo/Latch;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    return-object v0
.end method

.method public static final synthetic write(Lo/Latch;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lo/Latch;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/Latch;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final IconCompatParcelizer()F
    .locals 1

    .line 258
    iget-object v0, p0, Lo/Latch;->RatingCompat:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2192
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/Latch;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/Latch;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/Latch;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/LazyValueHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36043
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    return-void
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    .line 710
    invoke-static {}, Lo/getLongValue;->invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 506
    iget-object v5, p0, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-nez v5, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 507
    :cond_0
    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 508
    iget-object v0, p0, Lo/Latch;->read:Lo/getObjectKey;

    new-instance v8, Lo/Latch$write;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lo/Latch$write;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Latch;Lo/LazyValueHolder;FLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v8, p3, p1}, Lo/getObjectKey;->write(Lo/getObjectKey;Lo/JoinedKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 535
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 504
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35026
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/Latch;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    .line 2187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
