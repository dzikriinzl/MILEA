.class final Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$presentmentT7$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

.field final synthetic a:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

.field read:I


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iput-object p2, p0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->a:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

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
    new-instance p1, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iget-object v1, p0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->a:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p1, v0, v1, p2}, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/GraphDataNotFoundException;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1559
    iget v1, v0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->read:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1560
    iget-object v1, v0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v2, 0x74e9accb

    const v7, -0x74e9acc9

    invoke-static/range {v2 .. v8}, Lo/GraphDataNotFoundException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;

    iget-object v2, v0, Lo/GraphDataNotFoundException$MediaBrowserCompatSearchResultReceiver;->a:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v5}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v7

    .line 3163
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 3164
    :goto_1
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v3

    .line 3165
    :goto_2
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetailMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3166
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    move-result-object v11

    .line 3161
    new-instance v3, Lo/getProductUnit;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/getProductUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1560
    :cond_5
    invoke-interface {v1, v3}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->a(Lo/getProductUnit;)Lretrofit2/Response;

    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 1562
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_7

    .line 1563
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getProductGainLossPercentage;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4172
    invoke-virtual {v1}, Lo/getProductGainLossPercentage;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4253
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 4254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4255
    check-cast v4, Lo/getTotalAmountTrx;

    .line 4172
    invoke-static {v4}, Lo/UTPortfolioInformationFilterSortActivity;->RemoteActionCompatParcelizer(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v4

    .line 4255
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4256
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 4253
    check-cast v3, Ljava/util/Collection;

    .line 4172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 4173
    invoke-virtual {v1}, Lo/getProductGainLossPercentage;->getChainingId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/MutualFundSwitchingDataSharedViewModel;

    move-object v15, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4171
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffbef

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 1566
    :cond_7
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_8

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 1569
    :cond_8
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 1570
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 1571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1570
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 1569
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 1559
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
