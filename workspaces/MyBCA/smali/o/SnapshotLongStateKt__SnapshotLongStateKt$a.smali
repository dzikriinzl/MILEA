.class final Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotLongStateKt__SnapshotLongStateKt;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.RippleNode$onAttach$1"
    f = "Ripple.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

.field private synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotLongStateKt__SnapshotLongStateKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->a:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;

    iget-object v1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->a:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    invoke-direct {v0, v1, p2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;-><init>(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 377
    iget v1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 378
    iget-object v1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->a:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    invoke-static {v1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;

    iget-object v4, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->a:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    invoke-direct {v3, v4, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;-><init>(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->write:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 391
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
