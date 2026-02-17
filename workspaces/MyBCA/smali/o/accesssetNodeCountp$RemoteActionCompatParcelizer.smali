.class final Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetNodeCountp;
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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic a:Ljava/lang/Object;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lo/addGroupAfter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lo/addGroupAfter<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-direct {v0, v1, v2, p2}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lo/addGroupAfter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

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

    check-cast p1, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->write:I

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

    iget-object p1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    new-instance v1, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$3;

    iget-object v3, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$3;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 86
    new-instance v3, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;

    iget-object v4, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-direct {v3, v4, p1}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;-><init>(Lo/addGroupAfter;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
