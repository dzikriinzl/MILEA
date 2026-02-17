.class final Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$billPresT7$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

.field final synthetic write:Lo/GraphDataNotFoundException;


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Ljava/lang/String;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Ljava/lang/String;",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->write:Lo/GraphDataNotFoundException;

    iput-object p2, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->read:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

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
    new-instance p1, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->write:Lo/GraphDataNotFoundException;

    iget-object v1, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->read:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;-><init>(Lo/GraphDataNotFoundException;Ljava/lang/String;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1538
    iget v1, v0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->a:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1540
    iget-object v1, v0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->write:Lo/GraphDataNotFoundException;

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

    iget-object v2, v0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/GraphDataNotFoundException$RemoteActionCompatParcelizer;->read:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    invoke-virtual {v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetailMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3115
    new-instance v3, Lo/getSellAmountTotal;

    invoke-direct {v3, v5}, Lo/getSellAmountTotal;-><init>(Ljava/util/HashMap;)V

    .line 1540
    invoke-interface {v1, v2, v3}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/String;Lo/getSellAmountTotal;)Lretrofit2/Response;

    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 1542
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_8

    .line 1543
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getProductAssetClassGainLossAmount;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4123
    invoke-virtual {v1}, Lo/getProductAssetClassGainLossAmount;->getBiller()Lo/getProductAssetClassPercentage;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5133
    invoke-virtual {v2}, Lo/getProductAssetClassPercentage;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 5134
    invoke-virtual {v2}, Lo/getProductAssetClassPercentage;->isPilot()Z

    move-result v9

    .line 5135
    invoke-virtual {v2}, Lo/getProductAssetClassPercentage;->isTemporaryClosed()Z

    move-result v14

    .line 5136
    invoke-virtual {v2}, Lo/getProductAssetClassPercentage;->getFieldLabels()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5241
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5243
    check-cast v5, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 5136
    invoke-static {v5}, Lo/UTPortfolioInformationFilterSortActivity;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v5

    .line 5243
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5244
    :cond_1
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 5132
    new-instance v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1def3

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4124
    invoke-virtual {v1}, Lo/getProductAssetClassGainLossAmount;->getBillSections()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 4237
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 4238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4239
    check-cast v7, Lo/getProductAssetClassCode;

    .line 4124
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6142
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lo/getProductAssetClassCode;->getSection()Lo/getShape;

    move-result-object v8

    invoke-virtual {v8}, Lo/getShape;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lo/getProductAssetClassCode;->getSection()Lo/getShape;

    move-result-object v8

    invoke-virtual {v8}, Lo/getShape;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 6143
    :goto_2
    invoke-virtual {v7}, Lo/getProductAssetClassCode;->getSection()Lo/getShape;

    move-result-object v9

    invoke-virtual {v9}, Lo/getShape;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 6144
    invoke-virtual {v7}, Lo/getProductAssetClassCode;->getBillDetails()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 6245
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 6246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6247
    check-cast v11, Lo/getSaaCode;

    .line 6144
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7150
    invoke-virtual {v11}, Lo/getSaaCode;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v13

    .line 7151
    invoke-virtual {v11}, Lo/getSaaCode;->getAdditionalData()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/Iterable;

    .line 7249
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 7250
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 7251
    check-cast v15, Lo/getGoalTransactedUnit;

    .line 7152
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_3
    invoke-virtual {v15}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v15

    .line 7251
    :goto_5
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7252
    :cond_4
    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    .line 7151
    :goto_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Ljava/util/Collection;

    .line 7153
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 7154
    invoke-virtual {v11}, Lo/getSaaCode;->getBillAmount()Ljava/lang/String;

    move-result-object v16

    .line 7149
    new-instance v11, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x72

    const/16 v21, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v21}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6247
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6248
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 6141
    new-instance v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;

    invoke-direct {v7, v8, v9, v10}, Lo/MutualFundGoalRedemptionConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4239
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4240
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 4124
    invoke-virtual {v2, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setBillSection(Ljava/util/List;)V

    .line 4127
    invoke-virtual {v1}, Lo/getProductAssetClassGainLossAmount;->getChainingId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4125
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0xefffff

    const/16 v47, 0x0

    move-object/from16 v41, v2

    invoke-direct/range {v20 .. v47}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 1546
    :cond_8
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_9

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 1549
    :cond_9
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 1550
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 1551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1550
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 1549
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 1538
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
