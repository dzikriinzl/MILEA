.class public final Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;
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
    c = "com.bca.mybca.omni.android.history.presentation.vm.PrepareTransactionHistoryFilterViewModel$prepareTransactionHistoryFilter$2"
    f = "PrepareTransactionHistoryFilterViewModel.kt"
    i = {}
    l = {
        0x1a,
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;-><init>(Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    .line 26
    iget-object p1, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->write:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;->invoke(Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;)Lo/ItemShimmerHeaderDetailDepositoBinding;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 25
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 28
    iget-object v1, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->invoke:Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel$read;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
