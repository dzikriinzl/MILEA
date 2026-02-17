.class public final Lo/UTProductComparisonResultActivity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static read(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 162
    :goto_0
    invoke-virtual {p0}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 163
    :goto_1
    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v5

    .line 160
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/getTotalHoldingGoal;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundRegularPortfolioViewModel;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getFootNotes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Lo/intrinsicHeight;

    .line 117
    invoke-virtual {v7}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v10, v1

    goto :goto_1

    :cond_0
    move-object v10, v8

    .line 118
    :goto_1
    invoke-virtual {v7}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v11, v1

    goto :goto_2

    :cond_1
    move-object v11, v8

    .line 119
    :goto_2
    invoke-virtual {v7}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v12

    .line 116
    new-instance v7, Lo/getPrivilegeFlag;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPrivilegeFlag;

    const/4 v8, 0x1

    .line 122
    invoke-static {v5, v7, v8, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalHoldingGoal$write;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalHoldingGoal$write;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalHoldingGoal$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v4

    .line 130
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalHoldingGoal$write;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v4

    .line 131
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getButton()Lo/getTotalHoldingGoal$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object v13, v4

    .line 126
    :goto_6
    new-instance v4, Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, v7

    .line 133
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getTransactionDetails()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Lo/getTotalHoldingGoal$a;

    .line 133
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v6}, Lo/getTotalHoldingGoal$a;->getKey()Lo/intrinsicHeight;

    move-result-object v8

    invoke-static {v8}, Lo/UTProductComparisonResultActivity;->read(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 1155
    invoke-virtual {v6}, Lo/getTotalHoldingGoal$a;->getValue()Lo/intrinsicHeight;

    move-result-object v6

    invoke-static {v6}, Lo/UTProductComparisonResultActivity;->read(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v6

    .line 1153
    new-instance v9, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v9, v8, v6}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 190
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 191
    :cond_8
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    .line 125
    new-instance v4, Lo/MutualFundRegularPortfolioViewModel;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/MutualFundRegularPortfolioViewModel;-><init>(Ljava/util/List;Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getNominal()Ljava/lang/String;

    move-result-object v23

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getTransactionId()Ljava/lang/String;

    move-result-object v25

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getTransactionDate()J

    move-result-wide v26

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getStatus()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v1

    .line 141
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getStatus()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v6

    invoke-virtual {v6}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v1

    .line 142
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getStatus()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v8

    invoke-virtual {v8}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v1

    .line 143
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/getTotalHoldingGoal;->getStatus()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v2

    .line 139
    :goto_9
    new-instance v2, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v5, v6, v8, v1}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    .line 2016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_e

    .line 3019
    iget-object v7, v0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    .line 4016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_e

    .line 5015
    iget-object v7, v0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    :cond_e
    :goto_a
    move-object/from16 v30, v7

    .line 135
    new-instance v0, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7f05

    const/16 v39, 0x0

    move-object/from16 v28, v2

    move/from16 v29, p2

    invoke-direct/range {v21 .. v39}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setReceiptEntity(Lo/MutualFundRegularInvestmentManagerHomeViewModel;)V

    .line 147
    invoke-virtual {v4, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setNotes(Ljava/util/List;)V

    return-object v4
.end method
