.class public final Lo/UTPortfolioInformationFilterActivity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 71
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->Companion:Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;->a(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldLabelKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getDropdown()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Lo/getFlagRecommendation$a;

    .line 73
    invoke-static {v6}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;

    move-result-object v6

    .line 169
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getOrder()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 68
    new-instance p0, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x750

    const/4 v14, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static invoke(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListEn()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getOrder()I

    move-result p0

    .line 79
    new-instance v3, Lo/MutualFundGoalStopRSPConfirmationViewModel;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/MutualFundGoalStopRSPConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-virtual {v0}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v7

    move v7, v0

    invoke-direct/range {v1 .. v8}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final read(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12045
    iget-object v2, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13033
    iget-object v0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14066
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 90
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15033
    iget-object v0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 16062
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 91
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17025
    iget-object v5, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18049
    iget-object v6, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19041
    iget-object v7, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    new-instance p0, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/UnitTrustProductTypeFilterFragment;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MutualFundSwitchingDataSharedViewModel;->getVerification()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/MutualFundSwitchingDataSharedViewModel;->getChainingId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    new-instance p0, Lo/UnitTrustProductTypeFilterFragment;

    invoke-direct {p0, v0, v1}, Lo/UnitTrustProductTypeFilterFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final write(Lo/getSellAmountDetail;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v3

    invoke-static {v3}, Lo/UTPortfolioInformationFilterActivity;->read(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v7

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getTransactionType()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    .line 1015
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 134
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getTransactionType()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    .line 2011
    iget-object v4, v4, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 134
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v12, v3, v4}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 177
    check-cast v5, Lo/getTotalAmountTrx;

    .line 135
    invoke-static {v5}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v5

    .line 177
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 175
    check-cast v4, Ljava/util/Collection;

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getNominal()Ljava/lang/String;

    move-result-object v16

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getReferenceNumber()Ljava/lang/String;

    move-result-object v17

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getTransactionId()Ljava/lang/String;

    move-result-object v18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getTransactionDate()J

    move-result-wide v19

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 3009
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 4013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 141
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getSellAmountDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    .line 5017
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v27}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_1

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v2

    .line 136
    :goto_1
    new-instance v14, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v13, v14

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f01

    const/16 v32, 0x0

    move-object/from16 v21, v5

    move/from16 v22, p2

    invoke-direct/range {v14 .. v32}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v30, 0x1fffe6b

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/getFlagRecommendation;Ljava/util/List;)Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFlagRecommendation;",
            "Ljava/util/List<",
            "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
            ">;)",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 153
    check-cast v6, Lo/getFlagRecommendation$read;

    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8050
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v15

    .line 8051
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v16

    .line 8052
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getIconUrl()Ljava/lang/String;

    move-result-object v17

    .line 8053
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v18

    .line 8054
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .line 8159
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 8160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8161
    check-cast v9, Lo/getFlagRecommendation$write;

    .line 8054
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9063
    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getOrder()I

    move-result v9

    .line 9062
    new-instance v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-direct {v5, v10, v14, v9}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8161
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_1

    .line 8162
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 8054
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :cond_2
    move-object/from16 v19, v5

    .line 8055
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFieldLabels()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 8163
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 8164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8165
    check-cast v8, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 8055
    invoke-static {v8}, Lo/UTPortfolioInformationFilterActivity;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v8

    .line 8165
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8166
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 8163
    check-cast v7, Ljava/util/Collection;

    .line 8055
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v28

    .line 8056
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getPrefixes()Ljava/util/List;

    move-result-object v27

    .line 8057
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v23

    .line 8049
    new-instance v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v14, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1cee0

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 154
    :cond_4
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabelProductName()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10015
    iget-object v15, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 41
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabelProductName()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    .line 11011
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getPrivilegeFlag;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 42
    invoke-static {v5}, Lo/UTPortfolioInformationFilterActivity;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v5

    .line 157
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_5
    check-cast v4, Ljava/util/List;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 43
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getPrefixLength()I

    move-result v18

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getPrefixFlag()Z

    move-result v17

    .line 35
    new-instance v1, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x87e

    const/16 v20, 0x0

    move-object/from16 v11, p1

    move-object v15, v0

    invoke-direct/range {v2 .. v20}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
