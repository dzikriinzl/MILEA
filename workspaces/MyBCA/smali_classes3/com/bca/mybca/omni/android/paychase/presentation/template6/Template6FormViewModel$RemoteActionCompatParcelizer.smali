.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template6.Template6FormViewModel$prepare$1"
    f = "Template6FormViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x60,
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/MutualFundRegularPortfolioViewModel;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 2098
    sget-object v0, Lo/LoginTokenRequest;->INSTANCE:Lo/LoginTokenRequest;

    invoke-static {p1}, Lo/LoginTokenRequest;->RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2100
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    move-result-object v1

    .line 2101
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->setSourceOfFunds(Ljava/util/List;)V

    .line 2102
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getProductDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->setProductDetails(Ljava/util/List;)V

    .line 2103
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->setTransactionDetails(Ljava/util/List;)V

    .line 2104
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->setChainingId(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->setFormattedTotalTransactionAmount(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    .line 2109
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2110
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write(Lo/getDIGITS_UPPER;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2112
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2113
    sget-object v0, Lo/LoginTokenRequest;->INSTANCE:Lo/LoginTokenRequest;

    invoke-static {p1}, Lo/LoginTokenRequest;->invoke(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write(Lo/getDIGITS_UPPER;)V

    .line 2118
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lo/NetworkModule_ProvideGsonFactory;

    move-result-object p1

    .line 3040
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->read:Ljava/lang/String;

    .line 2119
    invoke-virtual {p1, v0}, Lo/NetworkModule_ProvideGsonFactory;->setLobId(Ljava/lang/String;)V

    .line 4056
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write:Ljava/lang/String;

    .line 2120
    invoke-virtual {p1, v0}, Lo/NetworkModule_ProvideGsonFactory;->setCompanyCode(Ljava/lang/String;)V

    .line 5071
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->a:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    .line 2121
    invoke-virtual {p0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getChainingId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NetworkModule_ProvideGsonFactory;->setChaingingId(Ljava/lang/String;)V

    .line 2126
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->invoke:I

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

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lo/getConnectTimeout;

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 94
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 97
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/transition;

    new-instance v4, Lo/downloadOnly;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    invoke-direct {v4, v6}, Lo/downloadOnly;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)V

    invoke-direct {v3, v4}, Lo/transition;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
