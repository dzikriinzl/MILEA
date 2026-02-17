.class public final Lo/UTPortfolioInformationFilterSortActivity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-virtual {v1}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    new-instance v4, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v4, v1, v0}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p0, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v8

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->Companion:Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;->a(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldLabelKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getDropdown()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 231
    check-cast v8, Lo/getFlagRecommendation$a;

    .line 80
    invoke-static {v8}, Lo/UTPortfolioInformationFilterSortActivity;->a(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;

    move-result-object v8

    .line 231
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 81
    :goto_1
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lo/getFlagRecommendation$invoke;

    .line 81
    invoke-static {v1}, Lo/UTPortfolioInformationFilterSortActivity;->read(Lo/getFlagRecommendation$invoke;)Lo/MutualFundGoalTopUpConfirmationViewModel;

    move-result-object v1

    .line 235
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_2
    check-cast v6, Ljava/util/List;

    :cond_3
    move-object v8, v6

    .line 82
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getOrder()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 75
    new-instance p0, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x710

    const/4 v14, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static a(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListEn()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getOrder()I

    move-result p0

    .line 87
    new-instance v3, Lo/MutualFundGoalStopRSPConfirmationViewModel;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/MutualFundGoalStopRSPConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final invoke(Lo/getProductCurrentUnit;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 259
    check-cast v5, Lo/getTotalAmountTrx;

    .line 193
    invoke-static {v5}, Lo/UTPortfolioInformationFilterSortActivity;->RemoteActionCompatParcelizer(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v5

    .line 259
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 193
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getNominal()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getTransactionDate()J

    move-result-wide v16

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 1009
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 2013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 3017
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 198
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    .line 194
    :goto_1
    new-instance v0, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f05

    const/16 v29, 0x0

    move-object/from16 v18, v6

    move/from16 v19, p2

    invoke-direct/range {v11 .. v29}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getNotes()Lo/getProductCurrentUnit$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/getProductCurrentUnit$RemoteActionCompatParcelizer;->getEnglish()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getProductCurrentUnit;->getNotes()Lo/getProductCurrentUnit$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/getProductCurrentUnit$RemoteActionCompatParcelizer;->getIndonesian()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    .line 192
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v30, 0x0

    const v31, 0x1ffeeef

    const/16 v32, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v32}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invoke(Lo/getFlagRecommendation;Ljava/util/List;)Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;
    .locals 33
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

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 215
    check-cast v6, Lo/getFlagRecommendation$read;

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v14

    .line 6058
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 6059
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getIconUrl()Ljava/lang/String;

    move-result-object v16

    .line 6060
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v17

    .line 6061
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .line 6221
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 6222
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6223
    check-cast v9, Lo/getFlagRecommendation$write;

    .line 6061
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7070
    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lo/getFlagRecommendation$write;->getOrder()I

    move-result v9

    .line 7069
    new-instance v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-direct {v1, v13, v5, v9}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6223
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/16 v5, 0xa

    goto :goto_1

    .line 6224
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 6061
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_2
    move-object/from16 v18, v1

    .line 6062
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFieldLabels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6225
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 6226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6227
    check-cast v7, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 6062
    invoke-static {v7}, Lo/UTPortfolioInformationFilterSortActivity;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v7

    .line 6227
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6228
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 6225
    check-cast v5, Ljava/util/Collection;

    .line 6062
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v27

    .line 6063
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getPrefixes()Ljava/util/List;

    move-result-object v26

    .line 6064
    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v22

    .line 6056
    new-instance v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v13, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1cee0

    const/16 v32, 0x0

    invoke-direct/range {v13 .. v32}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 216
    :cond_4
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabelProductName()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8015
    iget-object v14, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 48
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabelProductName()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    .line 9011
    iget-object v15, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 48
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getPrivilegeFlag;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getPrefixLength()I

    move-result v17

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getPrefixFlag()Z

    move-result v16

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation;->getFieldLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 51
    invoke-static {v4}, Lo/UTPortfolioInformationFilterSortActivity;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 219
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 220
    :cond_5
    check-cast v3, Ljava/util/List;

    move-object v15, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move-object v15, v1

    .line 42
    :goto_4
    new-instance v20, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object/from16 v1, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x87e

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object v14, v0

    invoke-direct/range {v1 .. v19}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method private static read(Lo/getFlagRecommendation$invoke;)Lo/MutualFundGoalTopUpConfirmationViewModel;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/getFlagRecommendation$invoke;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lo/getFlagRecommendation$invoke;->getOrder()I

    move-result v1

    .line 99
    new-instance v9, Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Lo/getFlagRecommendation$invoke;->getListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getFlagRecommendation$invoke;->getListEn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance p0, Lo/MutualFundGoalTopUpConfirmationViewModel;

    invoke-direct {p0, v9, v0, v1}, Lo/MutualFundGoalTopUpConfirmationViewModel;-><init>(Lo/getPrivilegeFlag;Ljava/lang/String;I)V

    return-object p0
.end method
