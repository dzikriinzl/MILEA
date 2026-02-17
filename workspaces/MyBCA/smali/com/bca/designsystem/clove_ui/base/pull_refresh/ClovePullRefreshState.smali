.class public final Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0014\u0010#\u001a\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u0014\u0010\'\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u001b\u0010*\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010\u001aR+\u0010/\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010\u0012R+\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u0014R+\u00107\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u0014R+\u0010;\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u0014R+\u0010?\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u0014R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p0",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V",
        "onPull$clove_ui_release",
        "(F)F",
        "onRelease$clove_ui_release",
        "",
        "setRefreshing$clove_ui_release",
        "(Z)V",
        "setThreshold$clove_ui_release",
        "(F)V",
        "setRefreshingOffset$clove_ui_release",
        "Lkotlinx/coroutines/Job;",
        "animateIndicatorTo",
        "(F)Lkotlinx/coroutines/Job;",
        "calculateIndicatorPosition",
        "()F",
        "animationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onRefreshState",
        "Landroidx/compose/runtime/State;",
        "getProgress",
        "progress",
        "getRefreshing$clove_ui_release",
        "()Z",
        "refreshing",
        "getPosition$clove_ui_release",
        "position",
        "getThreshold$clove_ui_release",
        "threshold",
        "adjustedDistancePulled$delegate",
        "getAdjustedDistancePulled",
        "adjustedDistancePulled",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_refreshing",
        "set_refreshing",
        "_refreshing",
        "_position$delegate",
        "get_position",
        "set_position",
        "_position",
        "distancePulled$delegate",
        "getDistancePulled",
        "setDistancePulled",
        "distancePulled",
        "_threshold$delegate",
        "get_threshold",
        "set_threshold",
        "_threshold",
        "_refreshingOffset$delegate",
        "get_refreshingOffset",
        "set_refreshingOffset",
        "_refreshingOffset",
        "Lo/NonRestartableComposable;",
        "mutatorMutex",
        "Lo/NonRestartableComposable;"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _position$delegate:Landroidx/compose/runtime/MutableState;

.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final _refreshingOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final _threshold$delegate:Landroidx/compose/runtime/MutableState;

.field private final adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

.field private final animationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutatorMutex:Lo/NonRestartableComposable;

.field private final onRefreshState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZFA6C7kk2NECOMvLKr7XvfbMNmc(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)F
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->adjustedDistancePulled_delegate$lambda$0(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    .line 91
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    new-instance p1, Lo/NonRestartableComposable;

    invoke-direct {p1}, Lo/NonRestartableComposable;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->mutatorMutex:Lo/NonRestartableComposable;

    return-void
.end method

.method public static final synthetic access$getMutatorMutex$p(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)Lo/NonRestartableComposable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->mutatorMutex:Lo/NonRestartableComposable;

    return-object p0
.end method

.method public static final synthetic access$get_position(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)F
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_position()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set_position(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;F)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->set_position(F)V

    return-void
.end method

.method private static final adjustedDistancePulled_delegate$lambda$0(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getDistancePulled()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private final animateIndicatorTo(F)Lkotlinx/coroutines/Job;
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState$animateIndicatorTo$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState$animateIndicatorTo$1;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;FLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final calculateIndicatorPosition()F
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 171
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 173
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result v3

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    return v3
.end method

.method private final getAdjustedDistancePulled()F
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final get_position()F
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_refreshingOffset()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final get_threshold()F
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_position(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_refreshingOffset(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_threshold(F)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPosition$clove_ui_release()F
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_position()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRefreshing$clove_ui_release()Z
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_refreshing()Z

    move-result v0

    return v0
.end method

.method public final getThreshold$clove_ui_release()F
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_threshold()F

    move-result v0

    return v0
.end method

.method public final onPull$clove_ui_release(F)F
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_refreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getDistancePulled()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 103
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getDistancePulled()F

    move-result v0

    .line 104
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setDistancePulled(F)V

    .line 105
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->calculateIndicatorPosition()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->set_position(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final onRelease$clove_ui_release(F)F
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getRefreshing$clove_ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-direct {p0, v1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    .line 119
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getDistancePulled()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    .line 126
    :goto_1
    invoke-direct {p0, v1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setDistancePulled(F)V

    return p1
.end method

.method public final setRefreshing$clove_ui_release(Z)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_refreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->set_refreshing(Z)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setDistancePulled(F)V

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_refreshingOffset()F

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$clove_ui_release(F)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->get_refreshingOffset()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->set_refreshingOffset(F)V

    .line 145
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getRefreshing$clove_ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setThreshold$clove_ui_release(F)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->set_threshold(F)V

    return-void
.end method
