.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template95.vm.HomeTemplate95ViewModel$inquiryPaychaseBiller$1"
    f = "HomeTemplate95ViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x2f,
        0x30,
        0x33,
        0x35
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
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

.field invoke:I

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/Pair;)Lo/AuthService;
    .locals 0

    if-eqz p0, :cond_0

    .line 3055
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/AuthService;
    .locals 0

    .line 4055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AuthService;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 2049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invoke:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invoke:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lo/MutualFundTermViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->read:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invoke:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 46
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 49
    new-instance p1, Lo/setDequeuedResourceCallback;

    new-instance v4, Lo/query;

    invoke-direct {v4}, Lo/query;-><init>()V

    invoke-direct {p1, v4}, Lo/setDequeuedResourceCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    .line 6031
    iget-object v5, v4, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->write:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lo/UTRedemptionProvisionFragment;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invoke:I

    invoke-virtual {v4, p1, p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 54
    new-instance v3, Lo/activate;

    invoke-direct {v3}, Lo/activate;-><init>()V

    .line 55
    new-instance v4, Lo/cleanupActiveReference;

    invoke-direct {v4, v3}, Lo/cleanupActiveReference;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 53
    iput-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;->invoke:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 56
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
