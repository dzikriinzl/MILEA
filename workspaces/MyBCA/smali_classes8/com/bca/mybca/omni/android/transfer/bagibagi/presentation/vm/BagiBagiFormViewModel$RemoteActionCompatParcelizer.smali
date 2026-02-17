.class public final Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.vm.BagiBagiFormViewModel$getBagiBagiAccounts$1"
    f = "BagiBagiFormViewModel.kt"
    i = {}
    l = {
        0x67,
        0x68,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/getFragmentScreenTraceName;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_1

    .line 2108
    invoke-static {p1}, Lo/getLogSourceName;->write(Lo/getFragmentScreenTraceName;)Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->write:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2109
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2115
    invoke-static {p1}, Lo/getLogSourceName;->write(Lo/getFragmentScreenTraceName;)Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;)V

    goto :goto_0

    .line 2117
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2125
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;)Lo/getDeviceCacheLong;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 102
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/lambdascheduleCpuMetricCollectionWithRate0comgooglefirebaseperfsessiongaugesCpuGaugeCollector;

    new-instance v4, Lo/collectOnce;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-direct {v4, v6}, Lo/collectOnce;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;)V

    invoke-direct {v3, v4}, Lo/lambdascheduleCpuMetricCollectionWithRate0comgooglefirebaseperfsessiongaugesCpuGaugeCollector;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
