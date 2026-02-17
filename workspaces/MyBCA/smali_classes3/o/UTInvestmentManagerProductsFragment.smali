.class public final Lo/UTInvestmentManagerProductsFragment;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/getFlagRebalancing$a;)Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;
    .locals 34

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getLobId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getName()Lo/getFlagRebalancing$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRebalancing$read;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getName()Lo/getFlagRebalancing$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRebalancing$read;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getFieldLabel()Lo/getFlagRebalancing$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFlagRebalancing$read;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getFieldLabel()Lo/getFlagRebalancing$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFlagRebalancing$read;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v13, v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/getFlagRebalancing$a;->getBillers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lo/getFlagRebalancing$write;

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->getCompanyCode()Ljava/lang/String;

    move-result-object v15

    .line 1026
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->getProductName()Ljava/lang/String;

    move-result-object v16

    .line 1027
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->getIconUrl()Ljava/lang/String;

    move-result-object v17

    .line 1028
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->isPilot()Z

    move-result v18

    .line 1029
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->isTemporaryClosed()Z

    move-result v23

    .line 1030
    invoke-virtual {v5}, Lo/getFlagRebalancing$write;->getTemplateId()Ljava/lang/String;

    move-result-object v25

    .line 1024
    new-instance v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v14, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1faf0

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_2
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 15
    new-instance v0, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xf77c

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
