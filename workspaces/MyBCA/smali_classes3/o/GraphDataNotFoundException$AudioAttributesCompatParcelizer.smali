.class final Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$prepareT6$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lo/GraphDataNotFoundException;


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->read:Lo/GraphDataNotFoundException;

    iput-object p2, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/Triple;

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
    new-instance p1, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->read:Lo/GraphDataNotFoundException;

    iget-object v1, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/Triple;

    invoke-direct {p1, v0, v1, p2}, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;-><init>(Lo/GraphDataNotFoundException;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 989
    iget v0, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->invoke:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 990
    iget-object p1, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->read:Lo/GraphDataNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v0, 0x74e9accb

    const v5, -0x74e9acc9

    invoke-static/range {v0 .. v6}, Lo/GraphDataNotFoundException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;

    iget-object v0, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo/getRspInstallmentDate;

    iget-object v2, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/GraphDataNotFoundException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/getRspInstallmentDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Lo/getRspInstallmentDate;)Lretrofit2/Response;

    move-result-object p1

    .line 991
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 992
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 993
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getProductAssetClassGainLossPercentage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    invoke-virtual {p1}, Lo/getProductAssetClassGainLossPercentage;->getProductDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3167
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3169
    check-cast v4, Lo/getProductAssetClassGainLossPercentage$read;

    .line 3043
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4055
    invoke-virtual {v4}, Lo/getProductAssetClassGainLossPercentage$read;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/getProductAssetClassGainLossPercentage$read;->getQuantity()Ljava/lang/String;

    move-result-object v4

    .line 4054
    new-instance v6, Lo/MutualFundProductListViewModel_HiltModulesKeyModule;

    invoke-direct {v6, v5, v4}, Lo/MutualFundProductListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3170
    :cond_0
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 3042
    new-instance v1, Lo/MutualFundRegularPortfolioViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/MutualFundRegularPortfolioViewModel;-><init>(Ljava/util/List;Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3045
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {p1}, Lo/getProductAssetClassGainLossPercentage;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3171
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3173
    check-cast v6, Lo/getProductAssetClassGainLossPercentage$a;

    .line 3045
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5061
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 5062
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getAccountType()Lo/getProductAssetClassGainLossPercentage$invoke;

    move-result-object v7

    invoke-virtual {v7}, Lo/getProductAssetClassGainLossPercentage$invoke;->getName()Ljava/lang/String;

    move-result-object v9

    .line 5063
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getAccountType()Lo/getProductAssetClassGainLossPercentage$invoke;

    move-result-object v7

    invoke-virtual {v7}, Lo/getProductAssetClassGainLossPercentage$invoke;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 5064
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 5065
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getStatus()Ljava/lang/String;

    move-result-object v12

    .line 5066
    invoke-virtual {v6}, Lo/getProductAssetClassGainLossPercentage$a;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 5060
    new-instance v6, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3174
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 3045
    invoke-virtual {v2, v5}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setSenders(Ljava/util/List;)V

    .line 3046
    invoke-virtual {p1}, Lo/getProductAssetClassGainLossPercentage;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3175
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3177
    check-cast v3, Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;

    .line 3046
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6072
    new-instance v11, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-virtual {v3}, Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;->getKey()Lo/getProductAssetClassGainLossPercentage$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getProductAssetClassGainLossPercentage$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;->getKey()Lo/getProductAssetClassGainLossPercentage$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getProductAssetClassGainLossPercentage$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6073
    new-instance v7, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;->getValue()Lo/getProductAssetClassGainLossPercentage$IconCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/getProductAssetClassGainLossPercentage$IconCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;->getValue()Lo/getProductAssetClassGainLossPercentage$IconCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getProductAssetClassGainLossPercentage$IconCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6071
    new-instance v3, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v5, v3

    move-object v6, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3177
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3178
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 3175
    check-cast v4, Ljava/util/Collection;

    .line 3046
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    .line 3047
    new-instance v0, Lo/MutualFundGoalRedemptionPinViewModel;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lo/getProductAssetClassGainLossPercentage;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MutualFundGoalRedemptionPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setAmountEntity(Lo/MutualFundGoalRedemptionPinViewModel;)V

    .line 3048
    invoke-virtual {p1}, Lo/getProductAssetClassGainLossPercentage;->getChainingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setChainingId(Ljava/lang/String;)V

    return-object v1

    .line 996
    :cond_3
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_4

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 999
    :cond_4
    sget-object v0, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 1000
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 1001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 999
    invoke-static {p1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 989
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
