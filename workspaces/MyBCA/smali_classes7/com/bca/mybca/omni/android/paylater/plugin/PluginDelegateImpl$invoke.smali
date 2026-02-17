.class final Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paylater.plugin.PluginDelegateImpl$call$2"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

.field final synthetic a:Lo/invokeSuspendlambda1;

.field final synthetic invoke:Landroid/content/Context;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;",
            "Landroid/content/Context;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->a:Lo/invokeSuspendlambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->a:Lo/invokeSuspendlambda1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;-><init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->write:I

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

    .line 46
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    .line 2037
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v1, p1, v9}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    .line 3061
    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    .line 4026
    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->invoke:Landroid/content/Context;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->a:Lo/invokeSuspendlambda1;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    invoke-direct {v1, v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;-><init>(Landroid/content/Context;Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->write:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
