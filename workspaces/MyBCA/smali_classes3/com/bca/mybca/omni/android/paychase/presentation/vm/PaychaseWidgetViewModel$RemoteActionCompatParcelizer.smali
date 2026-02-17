.class public final Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->IconCompatParcelizer()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.vm.PaychaseWidgetViewModel$getPaychaseSelection$1"
    f = "PaychaseWidgetViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3a,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

.field final synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/MutualFundProductListViewModel;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    .line 2064
    invoke-virtual {p1}, Lo/MutualFundProductListViewModel;->getRecommendedLOBEntity()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2170
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2172
    check-cast v1, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 2064
    invoke-static {v1}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object v1

    .line 2172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2173
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2064
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 2065
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object p0

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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lo/MutualFundSwitchingMinimumBalanceViewModel;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 56
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 59
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v3, :cond_5

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundProductListViewModel;

    invoke-virtual {v3}, Lo/MutualFundProductListViewModel;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->write(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundProductListViewModel;

    invoke-virtual {v3}, Lo/MutualFundProductListViewModel;->getPaychaseCategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    .line 61
    invoke-static {v6}, Lo/SecurityCheckInterceptorgetPlatformType;->read(Lo/MutualFundGoalTopUpProductSelectionViewModel;)Lo/LoginTokenResponse;

    move-result-object v6

    .line 168
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 61
    invoke-virtual {v1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(Ljava/util/List;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/MemorySizeCalculatorBuilder;

    new-instance v4, Lo/isLowMemoryDevice;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-direct {v4, v6}, Lo/isLowMemoryDevice;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)V

    invoke-direct {v3, v4}, Lo/MemorySizeCalculatorBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 67
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
