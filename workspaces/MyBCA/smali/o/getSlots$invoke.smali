.class final Lo/getSlots$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/setToruntime_release;

.field final synthetic a:Lo/containsGroupMark;

.field final synthetic invoke:Lo/SaveableStateHolder;

.field final synthetic read:Lo/SaveableStateHolderKt;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setToruntime_release;Landroidx/compose/runtime/State;Lo/SaveableStateHolderKt;Lo/containsGroupMark;Lo/SaveableStateHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToruntime_release;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/SaveableStateHolderKt;",
            "Lo/containsGroupMark;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSlots$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSlots$invoke;->RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$invoke;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getSlots$invoke;->read:Lo/SaveableStateHolderKt;

    iput-object p4, p0, Lo/getSlots$invoke;->a:Lo/containsGroupMark;

    iput-object p5, p0, Lo/getSlots$invoke;->invoke:Lo/SaveableStateHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/getSlots$invoke;

    iget-object v1, p0, Lo/getSlots$invoke;->RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iget-object v2, p0, Lo/getSlots$invoke;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/getSlots$invoke;->read:Lo/SaveableStateHolderKt;

    iget-object v4, p0, Lo/getSlots$invoke;->a:Lo/containsGroupMark;

    iget-object v5, p0, Lo/getSlots$invoke;->invoke:Lo/SaveableStateHolder;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getSlots$invoke;-><init>(Lo/setToruntime_release;Landroidx/compose/runtime/State;Lo/SaveableStateHolderKt;Lo/containsGroupMark;Lo/SaveableStateHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getSlots$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSlots$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v1, p0, Lo/getSlots$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    :try_start_1
    new-instance p1, Lo/getSlots$invoke$5;

    iget-object v1, p0, Lo/getSlots$invoke;->write:Landroidx/compose/runtime/State;

    invoke-direct {p1, v1}, Lo/getSlots$invoke$5;-><init>(Landroidx/compose/runtime/State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 357
    new-instance v1, Lo/getSlots$invoke$4;

    iget-object v3, p0, Lo/getSlots$invoke;->RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iget-object v4, p0, Lo/getSlots$invoke;->read:Lo/SaveableStateHolderKt;

    iget-object v5, p0, Lo/getSlots$invoke;->a:Lo/containsGroupMark;

    iget-object v6, p0, Lo/getSlots$invoke;->invoke:Lo/SaveableStateHolder;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/getSlots$invoke$4;-><init>(Lo/setToruntime_release;Lo/SaveableStateHolderKt;Lo/containsGroupMark;Lo/SaveableStateHolder;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSlots$invoke;->IconCompatParcelizer:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 375
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getSlots$invoke;->RemoteActionCompatParcelizer:Lo/setToruntime_release;

    invoke-static {p1}, Lo/getSlots;->a(Lo/setToruntime_release;)V

    .line 377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 375
    iget-object v0, p0, Lo/getSlots$invoke;->RemoteActionCompatParcelizer:Lo/setToruntime_release;

    invoke-static {v0}, Lo/getSlots;->a(Lo/setToruntime_release;)V

    throw p1
.end method
