.class public final Lo/UTPortfolioHistoryFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/UTPortfolioHistoryFragment;",
        "",
        "<init>",
        "()V",
        "Lo/getGoalPercentage;",
        "p0",
        "Lo/MutualFundMinimumSwitchingViewModel;",
        "invoke",
        "(Lo/getGoalPercentage;)Lo/MutualFundMinimumSwitchingViewModel;",
        "Lo/getGoalTransactedAmount;",
        "RemoteActionCompatParcelizer",
        "(Lo/getGoalTransactedAmount;)Lo/MutualFundMinimumSwitchingViewModel;",
        "Lo/getEmergencyFundByAmount;",
        "(Lo/MutualFundMinimumSwitchingViewModel;)Lo/getEmergencyFundByAmount;",
        "Lo/getGraphicHoldingDetail;",
        "write",
        "(Lo/getGraphicHoldingDetail;)Lo/MutualFundMinimumSwitchingViewModel;",
        "Lo/getGoalId;",
        "Lo/DecorationKTwxG1Y;",
        "p1",
        "",
        "p2",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "(Lo/getGoalId;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;"
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
.field public static final INSTANCE:Lo/UTPortfolioHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UTPortfolioHistoryFragment;

    invoke-direct {v0}, Lo/UTPortfolioHistoryFragment;-><init>()V

    sput-object v0, Lo/UTPortfolioHistoryFragment;->INSTANCE:Lo/UTPortfolioHistoryFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getGoalTransactedAmount;)Lo/MutualFundMinimumSwitchingViewModel;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/MutualFundMinimumSwitchingViewModel;

    invoke-direct {v0}, Lo/MutualFundMinimumSwitchingViewModel;-><init>()V

    .line 73
    new-instance v15, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

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

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lo/MutualFundMinimumSwitchingViewModel;->setLob(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 74
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/getGoalTransactedAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/MutualFundMinimumSwitchingViewModel;->setSofList(Ljava/util/List;)V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/MutualFundMinimumSwitchingViewModel;->setListBillerDetail(Ljava/util/List;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/getGoalTransactedAmount;->getBillDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSaaCode;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v3}, Lo/getSaaCode;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGoalTransactedUnit;

    .line 82
    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v3}, Lo/getSaaCode;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGoalTransactedUnit;

    .line 86
    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getListBillerDetail()Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lo/getSaaCode;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v3}, Lo/getSaaCode;->getBillAmount()Ljava/lang/String;

    move-result-object v9

    .line 90
    new-instance v3, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getGoalTransactedAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 100
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getSofList()Ljava/util/List;

    move-result-object v3

    .line 7045
    iget-object v5, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 8033
    iget-object v4, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 9066
    iget-object v6, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 10033
    iget-object v4, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 11062
    iget-object v7, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 12025
    iget-object v8, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 13049
    iget-object v9, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 14041
    iget-object v10, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 101
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/MutualFundMinimumSwitchingViewModel;)Lo/getEmergencyFundByAmount;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/MutualFundMinimumSwitchingViewModel;->getSourceOfFund()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lo/MutualFundMinimumSwitchingViewModel;->getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lo/MutualFundMinimumSwitchingViewModel;->getBiller()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lo/MutualFundMinimumSwitchingViewModel;->getBillerDetail()Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    new-instance p0, Lo/getEmergencyFundByAmount;

    invoke-direct {p0, v0, v2, v3, v1}, Lo/getEmergencyFundByAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static write(Lo/getGoalId;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
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

    .line 166
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    iget-object v5, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 2013
    iget-object v6, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 171
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 3017
    iget-object v7, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 172
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v15, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/16 v9, 0x8

    move-object v4, v15

    invoke-direct/range {v4 .. v10}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    .line 4016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v17, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getReferenceNumber()Ljava/lang/String;

    move-result-object v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getTransactionId()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getNominal()Ljava/lang/String;

    move-result-object v10

    .line 179
    new-instance v0, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v8, v0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f11

    const/16 v26, 0x0

    move/from16 v16, p2

    invoke-direct/range {v8 .. v26}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setReceiptEntity(Lo/MutualFundRegularInvestmentManagerHomeViewModel;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getTransactionDetailResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTotalAmountTrx;

    .line 190
    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    new-instance v11, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v7, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v7, v5, v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
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

    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 207
    new-instance v0, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getVoucherDetailResponse()Lo/getTotalAmountTrx;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v8, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v8, v3, v4}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetail(Lo/MutualFundSwitchingConfirmationViewModel;)V

    .line 218
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setNotes(Ljava/util/List;)V

    .line 220
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getNotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getGoalTransactedUnit;

    .line 222
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/getGoalId;->getNotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getGoalTransactedUnit;

    .line 226
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static write(Lo/getGraphicHoldingDetail;)Lo/MutualFundMinimumSwitchingViewModel;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lo/MutualFundMinimumSwitchingViewModel;

    invoke-direct {v0}, Lo/MutualFundMinimumSwitchingViewModel;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/MutualFundMinimumSwitchingViewModel;->setTransactionDetails(Ljava/util/List;)V

    .line 130
    invoke-virtual {p0}, Lo/getGraphicHoldingDetail;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalAmountTrx;

    .line 131
    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    new-instance v10, Lo/MutualFundSwitchingConfirmationViewModel$write;

    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v2}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v6, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4, v2}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getTransactionEntity()Lo/authModule;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/getGraphicHoldingDetail;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 145
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/MutualFundMinimumSwitchingViewModel;->setAdditionalData(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0}, Lo/getGraphicHoldingDetail;->getAdditionalData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGoalTransactedUnit;

    .line 147
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getAdditionalData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/getGoalPercentage;)Lo/MutualFundMinimumSwitchingViewModel;
    .locals 25

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/MutualFundMinimumSwitchingViewModel;

    invoke-direct {v0}, Lo/MutualFundMinimumSwitchingViewModel;-><init>()V

    .line 27
    new-instance v15, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

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

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lo/MutualFundMinimumSwitchingViewModel;->setLob(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 28
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/MutualFundMinimumSwitchingViewModel;->setListBiller(Ljava/util/List;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    .line 41
    new-instance v15, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v5, v15

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

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setCompanyCode(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setProductName(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setIconUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setPilot(Z)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setTemporaryClosed(Z)V

    .line 48
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlagRecommendation$read;

    invoke-virtual {v5}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    .line 53
    :goto_2
    invoke-virtual {v0}, Lo/MutualFundMinimumSwitchingViewModel;->getListBiller()Ljava/util/List;

    move-result-object v5

    .line 6060
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFlagRecommendation$read;

    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6061
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFlagRecommendation$read;

    invoke-virtual {v6}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFlagRecommendation$write;

    .line 6062
    invoke-virtual/range {p1 .. p1}, Lo/getGoalPercentage;->getLob()Lo/getFlagRecommendation;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFlagRecommendation$read;

    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getFooterNotes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_3

    .line 6063
    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 6064
    :cond_5
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFooterNote()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct {v9, v10, v7, v11}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method
