.class public Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 m*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001mB:\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\rH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R+\u0010\"\u001a\u0013\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R+\u0010,\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00008G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010.\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0005028G\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0005028G\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0005088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0005088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\'R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0005088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'RC\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\r8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0010R&\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\r0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JRO\u0010T\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050N2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050N8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\'\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR+\u0010X\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00058A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\'\u001a\u0004\u0008V\u0010H\"\u0004\u0008W\u0010JR/\u0010_\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0003\u001a\u0004\u0018\u00010Y8A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\'\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010a\u001a\u00020`8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0011\u0010f\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010)R\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000g8G\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010l\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010H"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "T",
        "",
        "p0",
        "Lo/setClosed;",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "ensureInit$clove_ui_release",
        "(Ljava/util/Map;)V",
        "processNewAnchors$clove_ui_release",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapInternalToOffset",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateInternalToOffset",
        "(FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "(Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performFling",
        "performDrag",
        "(F)F",
        "animationSpec",
        "Lo/setClosed;",
        "getAnimationSpec$clove_ui_release",
        "()Lo/setClosed;",
        "confirmStateChange",
        "Lkotlin/jvm/functions/Function1;",
        "getConfirmStateChange$clove_ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "isAnimationRunning$delegate",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "offset",
        "getOverflow",
        "overflow",
        "Landroidx/compose/runtime/MutableState;",
        "offsetState",
        "overflowState",
        "absoluteOffset",
        "animationTarget",
        "anchors$delegate",
        "getAnchors$clove_ui_release",
        "()Ljava/util/Map;",
        "setAnchors$clove_ui_release",
        "anchors",
        "Lkotlinx/coroutines/flow/Flow;",
        "latestNonEmptyAnchorsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "minBound",
        "F",
        "getMinBound$clove_ui_release",
        "()F",
        "setMinBound$clove_ui_release",
        "(F)V",
        "maxBound",
        "getMaxBound$clove_ui_release",
        "setMaxBound$clove_ui_release",
        "Lkotlin/Function2;",
        "thresholds$delegate",
        "getThresholds$clove_ui_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setThresholds$clove_ui_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds",
        "velocityThreshold$delegate",
        "getVelocityThreshold$clove_ui_release",
        "setVelocityThreshold$clove_ui_release",
        "velocityThreshold",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
        "resistance$delegate",
        "getResistance$clove_ui_release",
        "()Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
        "setResistance$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;)V",
        "resistance",
        "Lo/builder;",
        "draggableState",
        "Lo/builder;",
        "getDraggableState$clove_ui_release",
        "()Lo/builder;",
        "getTargetValue",
        "targetValue",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;",
        "getProgress",
        "()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;",
        "progress",
        "getDirection",
        "direction",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Lo/builder;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$IqHWL_gPTh_voDGv3F_pO-Ka5VQ(Ljava/lang/Object;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->_init_$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KQ2jhgSdOBNyGiX2odtIIlWP5Bs(FF)F
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->thresholds_delegate$lambda$7(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cjOvU4exnq0h5mpb5P5C21yIano(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/util/Map;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->latestNonEmptyAnchorsFlow$lambda$1(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$keCXLhUWb1ooobUT-bLAJc8f-6I(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;F)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState$lambda$8(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->Companion:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationSpec:Lo/setClosed;

    .line 64
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 73
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 104
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 873
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->invoke(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 113
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 114
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    .line 177
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 181
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda2;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V

    invoke-static {p1}, Lo/updatedNodeCountOf;->a(Lkotlin/jvm/functions/Function1;)Lo/builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState:Lo/builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 63
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableDefaults;->getAnimationSpec()Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/setClosed;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 64
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$$ExternalSyntheticLambda3;-><init>()V

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$animateInternalToOffset(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateInternalToOffset(FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentValue(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateInternalToOffset(FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState:Lo/builder;

    const/4 v1, 0x0

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/builder;->drag$default(Lo/builder;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 309
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationSpec:Lo/setClosed;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateTo(Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final draggableState$lambda$8(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;F)Lkotlin/Unit;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 185
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 187
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getResistance$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->computeResistance(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final latestNonEmptyAnchorsFlow$lambda$1(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/util/Map;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 880
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 877
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState:Lo/builder;

    const/4 v1, 0x0

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapInternalToOffset$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapInternalToOffset$2;-><init>(FLcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/builder;->drag$default(Lo/builder;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final thresholds_delegate$lambda$7(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateTo$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lo/setClosed;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final ensureInit$clove_ui_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final getAnchors$clove_ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 882
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec$clove_ui_release()Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationSpec:Lo/setClosed;

    return-object v0
.end method

.method public final getConfirmStateChange$clove_ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 876
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()F
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDraggableState$clove_ui_release()Lo/builder;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState:Lo/builder;

    return-object v0
.end method

.method public final getMaxBound$clove_ui_release()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    return v0
.end method

.method public final getMinBound$clove_ui_release()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getOverflow()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getProgress()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getDirection()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 263
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 261
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v0, v2

    move-object v2, v1

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 272
    :goto_1
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final getResistance$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 919
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v2, v0

    .line 229
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 230
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getThresholds$clove_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v0

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getThresholds$clove_ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 913
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVelocityThreshold$clove_ui_release()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 879
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final performDrag(F)F
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 377
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 378
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 379
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->draggableState:Lo/builder;

    invoke-interface {v0, p1}, Lo/builder;->dispatchRawDelta(F)V

    :cond_0
    return p1
.end method

.method public final performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;

    invoke-direct {v1, p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$performFling$2;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;F)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processNewAnchors$clove_ui_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;

    iget v1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 135
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    .line 136
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    .line 137
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput v5, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_13

    .line 175
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 147
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 148
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    .line 149
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_c

    .line 153
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 885
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 886
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 887
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 888
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 889
    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 891
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 892
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 893
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_a

    move-object v2, v6

    move v5, v7

    .line 897
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 898
    :cond_b
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    .line 159
    :cond_c
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    .line 161
    :cond_d
    invoke-static {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_4

    .line 162
    :cond_e
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 899
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 900
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_3

    .line 901
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 903
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 162
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 905
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 906
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 162
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 907
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_11

    move-object v2, v5

    move p3, v6

    .line 911
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    .line 912
    :cond_12
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 165
    :goto_4
    :try_start_2
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animationSpec:Lo/setClosed;

    iput-object p0, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->F$0:F

    iput v4, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateInternalToOffset(FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p3, v1, :cond_13

    move-object v2, p0

    .line 170
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    .line 172
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    goto/16 :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    .line 168
    :catch_1
    :try_start_3
    iput-object v2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->F$0:F

    iput v3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_14

    :cond_13
    return-object v1

    :cond_14
    move-object v0, v2

    .line 170
    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    .line 172
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    goto :goto_8

    .line 170
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    .line 172
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    throw p3

    .line 175
    :cond_15
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setAnchors$clove_ui_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 883
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxBound$clove_ui_release(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->maxBound:F

    return-void
.end method

.method public final setMinBound$clove_ui_release(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->minBound:F

    return-void
.end method

.method public final setResistance$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 920
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThresholds$clove_ui_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 914
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityThreshold$clove_ui_release(F)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 917
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;

    invoke-direct {v1, p1, p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
