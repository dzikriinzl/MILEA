.class public final Lo/UTProductComparisonSelectionActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/UTProductComparisonSelectionActivity;",
        "",
        "<init>",
        "()V",
        "Lo/getSellAmount;",
        "p0",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "a",
        "(Lo/getSellAmount;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/getXAxisGraphic;",
        "write",
        "(Lo/getXAxisGraphic;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/getTargetEmergencyFund;",
        "invoke",
        "(Lo/getTargetEmergencyFund;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/getProductAssetClassDetail;",
        "Lo/DecorationKTwxG1Y;",
        "p1",
        "",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Lo/getProductAssetClassDetail;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/UTProductComparisonSelectionActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UTProductComparisonSelectionActivity;

    invoke-direct {v0}, Lo/UTProductComparisonSelectionActivity;-><init>()V

    sput-object v0, Lo/UTProductComparisonSelectionActivity;->INSTANCE:Lo/UTProductComparisonSelectionActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getProductAssetClassDetail;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v16

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

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v3, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3f

    const/16 v40, 0x0

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v40}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 1025
    iget-object v4, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->setNumber(Ljava/lang/String;)V

    move-object/from16 v4, v31

    .line 100
    invoke-virtual {v4, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v5

    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 103
    new-instance v6, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v6, v3, v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionType(Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Lo/getTotalAmountTrx;

    .line 107
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v1

    :goto_2
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, v7

    goto :goto_4

    :cond_3
    :goto_3
    move-object v10, v1

    :goto_4
    new-instance v7, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v1

    :cond_5
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v1

    :cond_7
    new-instance v13, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v13, v8, v9}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v14

    .line 106
    new-instance v6, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    .line 112
    new-instance v3, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getNominal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setHeaderNominal(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getReferenceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setReferenceNumber(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setTransactionId(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getTransactionDate()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setTransactionDate(J)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 2009
    iget-object v7, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 117
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 3013
    iget-object v8, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 117
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getProductAssetClassDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    .line 4017
    iget-object v9, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 117
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setStatusEntity(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 5016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_9

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    :cond_9
    invoke-virtual {v3, v2}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setErrorMessage(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 119
    invoke-virtual {v3, v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setError(Z)V

    .line 112
    invoke-virtual {v4, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setReceiptEntity(Lo/MutualFundRegularInvestmentManagerHomeViewModel;)V

    return-object v4
.end method

.method public static a(Lo/getSellAmount;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_0
    new-instance v31, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object/from16 v3, v31

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual/range {v31 .. v31}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setMinCustLength(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setMaxCustLength(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Lo/getFlagRecommendation$read;

    .line 35
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v12

    .line 38
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v17

    .line 39
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v14, v8

    .line 40
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v16

    .line 41
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Lo/getFlagRecommendation$write;

    .line 42
    invoke-virtual {v8}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v8}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v8}, Lo/getFlagRecommendation$write;->getOrder()I

    move-result v8

    .line 41
    new-instance v15, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-direct {v15, v11, v13, v8}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 41
    :cond_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 34
    new-instance v6, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v8, v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fe44

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-virtual {v3, v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setBillers(Ljava/util/List;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lo/getTotalUnitTrx;

    .line 50
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/getTotalUnitTrx$a;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v7

    .line 52
    :goto_5
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/getTotalUnitTrx$a;->getCode()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v7

    .line 53
    :goto_6
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getNumber()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getCurrency()Ljava/lang/String;

    move-result-object v14

    .line 49
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-virtual {v3, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setSenders(Ljava/util/List;)V

    return-object v31
.end method

.method public static invoke(Lo/getTargetEmergencyFund;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 37

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

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

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v2, Lo/MutualFundSwitchingDataSharedViewModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getTargetEmergencyFund;->getChainingId()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v36}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    .line 84
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    invoke-virtual/range {p0 .. p0}, Lo/getTargetEmergencyFund;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 7025
    iget-object v8, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    const/16 v11, 0x37

    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v12}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/getTargetEmergencyFund;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/getTargetEmergencyFund;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v2, v4}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionType(Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/getTargetEmergencyFund;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lo/getTotalAmountTrx;

    .line 89
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v5

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v0

    :goto_2
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v5

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v0

    :goto_4
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v0

    :cond_7
    new-instance v11, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v11, v6, v7}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v12

    .line 88
    new-instance v4, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v9 .. v16}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    return-object v3
.end method

.method public static write(Lo/getXAxisGraphic;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 37

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

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

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v2, Lo/MutualFundSwitchingDataSharedViewModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getXAxisGraphic;->getChainingId()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v36}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/getXAxisGraphic;->getSourceOfFund()Lo/getTotalUnitTrx;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getXAxisGraphic;->getSourceOfFund()Lo/getTotalUnitTrx;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getTotalUnitTrx$a;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    .line 66
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getXAxisGraphic;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lo/getTotalAmountTrx;

    .line 72
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v5

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v0

    :goto_3
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v5

    goto :goto_5

    :cond_4
    :goto_4
    move-object v8, v0

    :goto_5
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v0

    :cond_6
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v0

    :cond_8
    new-instance v11, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v11, v6, v7}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v12

    .line 71
    new-instance v4, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v9 .. v16}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    return-object v3
.end method
