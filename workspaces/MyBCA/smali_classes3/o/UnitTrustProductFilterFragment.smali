.class public final Lo/UnitTrustProductFilterFragment;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;
    .locals 4

    .line 192
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getListEn()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lo/getFlagRecommendation$a;->getOrder()I

    move-result p0

    .line 191
    new-instance v3, Lo/MutualFundGoalStopRSPConfirmationViewModel;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/MutualFundGoalStopRSPConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getPortfolioProductDetail;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 40

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getTransactionDate()J

    move-result-wide v7

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getNominal()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getStatusT95Response()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 1136
    :cond_0
    invoke-virtual {v2}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    .line 1137
    :cond_1
    invoke-virtual {v2}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object v10, v0

    .line 1138
    :goto_0
    invoke-virtual {v2}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    new-instance v11, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-object v9, v11

    invoke-direct {v11, v3, v10, v5, v2}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v21, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc5

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getFootNotes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 285
    check-cast v5, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    .line 110
    invoke-virtual {v5}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 111
    :goto_2
    invoke-virtual {v5}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 112
    :goto_3
    invoke-virtual {v5}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v10

    .line 109
    new-instance v5, Lo/getPrivilegeFlag;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 113
    invoke-static {v5, v7, v6, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_7
    move-object/from16 v25, v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/getPortfolioProductDetail;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289
    check-cast v3, Lo/getTargetPensionFund;

    .line 2122
    invoke-virtual {v3}, Lo/getTargetPensionFund;->getKeyT95Response()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v0

    .line 2123
    :cond_8
    invoke-virtual {v3}, Lo/getTargetPensionFund;->getKeyT95Response()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v0

    .line 2124
    :cond_9
    invoke-virtual {v3}, Lo/getTargetPensionFund;->getKeyT95Response()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v6

    invoke-virtual {v6}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v6

    .line 2121
    new-instance v8, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-direct {v8, v4, v5, v6}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v3}, Lo/getTargetPensionFund;->getValue()Lo/getMinSubscription;

    move-result-object v4

    invoke-virtual {v4}, Lo/getMinSubscription;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v0

    .line 2128
    :cond_a
    invoke-virtual {v3}, Lo/getTargetPensionFund;->getValue()Lo/getMinSubscription;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMinSubscription;->getEnglish()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v0

    .line 2126
    :cond_b
    new-instance v9, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v9, v4, v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    new-instance v3, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 290
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 287
    check-cast v2, Ljava/util/Collection;

    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 101
    new-instance v0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v38, 0x1ffeeef

    const/16 v39, 0x0

    invoke-direct/range {v12 .. v39}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;
    .locals 14

    .line 181
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 183
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->Companion:Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;->a(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldLabelKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 185
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getDropdown()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Lo/getFlagRecommendation$a;

    .line 185
    invoke-static {v6}, Lo/UnitTrustProductFilterFragment;->RemoteActionCompatParcelizer(Lo/getFlagRecommendation$a;)Lo/MutualFundGoalStopRSPConfirmationViewModel;

    move-result-object v6

    .line 297
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    .line 186
    :goto_1
    invoke-virtual {p0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getOrder()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    move v8, p0

    .line 180
    new-instance p0, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x750

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final invoke(Lo/getFlagRecommendation$read;)Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;
    .locals 22

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v4

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 305
    check-cast v7, Lo/getFlagRecommendation$write;

    .line 235
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3134
    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getOrder()I

    move-result v7

    .line 3133
    new-instance v10, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-direct {v10, v8, v9, v7}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 235
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_2
    move-object/from16 v20, v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getFieldLabels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 309
    check-cast v5, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    .line 236
    invoke-static {v5}, Lo/UnitTrustProductFilterFragment;->a(Lo/getFlagRecommendation$RemoteActionCompatParcelizer;)Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    move-result-object v5

    .line 309
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 307
    check-cast v6, Ljava/util/Collection;

    .line 236
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->getPrefixes()Ljava/util/List;

    move-result-object v13

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v9

    .line 230
    new-instance v21, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object/from16 v0, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1cee0

    const/16 v19, 0x0

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v19}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
