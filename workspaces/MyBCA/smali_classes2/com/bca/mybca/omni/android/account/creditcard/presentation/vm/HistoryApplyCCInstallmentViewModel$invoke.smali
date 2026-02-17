.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;
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
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.vm.HistoryApplyCCInstallmentViewModel$getHistoryApplyCCInstallment$2"
    f = "HistoryApplyCCInstallmentViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x23,
        0x24,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

.field final synthetic a:Ljava/lang/Integer;

.field invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->a:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->a:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

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

    .line 35
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lo/AFd1fSDK3;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->a:Ljava/lang/Integer;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 34
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 37
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 38
    :goto_2
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/AFd1bSDK;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    .line 3032
    iget-object v1, v1, Lo/getShader;->write:Landroid/app/Application;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/shutdown;->read(Lo/AFd1bSDK;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 41
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
