.class final Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.plugin.PluginDelegateImpl$call$3$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field invoke:I

.field final synthetic read:Lo/invokeSuspendlambda1;

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/invokeSuspendlambda1;",
            "Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->read:Lo/invokeSuspendlambda1;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->write:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->read:Lo/invokeSuspendlambda1;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->write:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;-><init>(Landroid/content/Context;Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 94
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onRetainCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 98
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->createFullyDrawnExecutor:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->write:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;->a(Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Ljava/lang/String;I)V

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->write:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    .line 3020
    iget-object p1, p1, Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2026
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 109
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->read:Lo/invokeSuspendlambda1;

    invoke-direct {v1, v3}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;-><init>(Lo/invokeSuspendlambda1;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->invoke:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->read:Lo/invokeSuspendlambda1;

    if-eqz p1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->a:Landroid/content/Context;

    .line 104
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onRetainCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 102
    new-instance v2, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    invoke-direct {v2, v0, v1}, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;-><init>(Landroid/content/Context;I)V

    check-cast v2, Ljava/lang/Exception;

    .line 101
    invoke-virtual {p1, v2}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
