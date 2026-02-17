.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template95.vm.Template95ViewModel$inquiryRecommendation$1"
    f = "Template95ViewModel.kt"
    i = {}
    l = {
        0x3f,
        0x40,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2071
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/SecurityCheckInterceptorgetPlatformType;->invoke(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2072
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getFavouriteBillers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 2100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2102
    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 2072
    invoke-static {v2}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/bindAuthRemoteDataSource;

    move-result-object v2

    .line 2102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2103
    :cond_1
    check-cast v0, Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    .line 2072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 2070
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->read:I

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

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;)Lo/UTRedemptionConfirmationFragment;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 65
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 64
    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->read:I

    invoke-virtual {p1, v6, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 62
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 69
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/hasNextModelLoader;

    new-instance v4, Lo/CallbackException;

    invoke-direct {v4}, Lo/CallbackException;-><init>()V

    invoke-direct {v3, v4}, Lo/hasNextModelLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel$invoke;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
