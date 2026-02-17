.class final Lo/GraphDataNotFoundException$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/MutualFundRegularPortfolioViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$presentmentT6$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

.field a:I

.field final synthetic invoke:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;


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
            "Lo/GraphDataNotFoundException$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iput-object p2, p0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->invoke:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

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
    new-instance p1, Lo/GraphDataNotFoundException$MediaDescriptionCompat;

    iget-object v0, p0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iget-object v1, p0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->invoke:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p1, v0, v1, p2}, Lo/GraphDataNotFoundException$MediaDescriptionCompat;-><init>(Lo/GraphDataNotFoundException;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GraphDataNotFoundException$MediaDescriptionCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1008
    iget v1, v0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->a:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1009
    iget-object v1, v0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

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

    iget-object v2, v0, Lo/GraphDataNotFoundException$MediaDescriptionCompat;->invoke:Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v6

    .line 3080
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 3081
    :goto_1
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 3082
    :goto_2
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v2

    .line 3083
    :goto_3
    new-instance v9, Lo/getMonthlyExpense$a;

    invoke-direct {v9}, Lo/getMonthlyExpense$a;-><init>()V

    .line 3078
    new-instance v2, Lo/getMonthlyExpense;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/getMonthlyExpense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMonthlyExpense$a;Ljava/lang/String;)V

    .line 1009
    invoke-interface {v1, v2}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->a(Lo/getMonthlyExpense;)Lretrofit2/Response;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 1011
    sget v4, Lo/removeAttribute;->read:I

    if-ne v2, v4, :cond_6

    .line 1012
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getProductAssetClassCurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4089
    invoke-virtual {v1}, Lo/getProductAssetClassCurrency;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4179
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 4180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4181
    check-cast v5, Lo/getProductAssetClassCurrency$read;

    .line 4089
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5100
    new-instance v13, Lo/getPrivilegeFlag;

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$read;->getKey()Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$read;->getKey()Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$read;->getKey()Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;->getLocalizedKey()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5101
    new-instance v6, Lo/getPrivilegeFlag;

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$read;->getValue()Lo/getProductAssetClassCurrency$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/getProductAssetClassCurrency$a;->getIndonesian()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$read;->getValue()Lo/getProductAssetClassCurrency$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/getProductAssetClassCurrency$a;->getEnglish()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5099
    new-instance v5, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v5, v13, v6}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 4181
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4182
    :cond_5
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 4088
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/MutualFundRegularPortfolioViewModel;-><init>(Ljava/util/List;Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4092
    invoke-virtual {v1}, Lo/getProductAssetClassCurrency;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 4091
    new-instance v1, Lo/MutualFundSwitchingDataSharedViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    return-object v2

    .line 1015
    :cond_6
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_7

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 1018
    :cond_7
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 1019
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 1020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 1018
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 1008
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
