.class public final Lo/UTPortfolioHistoryDetailActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/UTPortfolioHistoryDetailActivity;",
        "",
        "<init>",
        "()V",
        "Lo/getMinTransactionAmount;",
        "p0",
        "Lo/MutualFundRegularHomeViewModel;",
        "a",
        "(Lo/getMinTransactionAmount;)Lo/MutualFundRegularHomeViewModel;",
        "Lo/getGoalCurrency;",
        "(Lo/getGoalCurrency;)Lo/MutualFundRegularHomeViewModel;",
        "Lo/getDetail;",
        "Lo/DecorationKTwxG1Y;",
        "p1",
        "",
        "p2",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "RemoteActionCompatParcelizer",
        "(Lo/getDetail;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;"
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
.field public static final INSTANCE:Lo/UTPortfolioHistoryDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UTPortfolioHistoryDetailActivity;

    invoke-direct {v0}, Lo/UTPortfolioHistoryDetailActivity;-><init>()V

    sput-object v0, Lo/UTPortfolioHistoryDetailActivity;->INSTANCE:Lo/UTPortfolioHistoryDetailActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getDetail;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
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

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGoalTransactedUnit;

    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v5

    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 11009
    iget-object v6, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 123
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 12013
    iget-object v7, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 123
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 13017
    iget-object v8, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v11}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    .line 14016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    .line 130
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getTransactionId()Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getTransactionDate()J

    move-result-wide v14

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getReferenceNumber()Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getNominal()Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v0, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v9, v0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f01

    const/16 v27, 0x0

    move/from16 v17, p2

    invoke-direct/range {v9 .. v27}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setReceiptEntity(Lo/MutualFundRegularInvestmentManagerHomeViewModel;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getNominal()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getAdminFee()Ljava/lang/String;

    move-result-object v6

    .line 139
    new-instance v7, Lo/MutualFundGoalRedemptionPinViewModel;

    invoke-direct {v7, v0, v5, v6}, Lo/MutualFundGoalRedemptionPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setAmountEntity(Lo/MutualFundGoalRedemptionPinViewModel;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v0

    .line 16019
    iget-object v0, v0, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v5

    .line 17015
    iget-object v5, v5, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v1, v0, v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionType(Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 18045
    iget-object v6, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 19033
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20066
    iget-object v7, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 21033
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22062
    iget-object v8, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 151
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 23025
    iget-object v9, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 24049
    iget-object v10, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v0

    .line 25041
    iget-object v11, v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 154
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getKey()Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v1

    invoke-virtual {v1}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getKey()Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v5, Lo/MutualFundSharedDataViewModel$write;

    invoke-direct {v5, v0, v1}, Lo/MutualFundSharedDataViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/getDetail;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v0

    invoke-virtual {v0}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lo/MutualFundSharedDataViewModel;

    invoke-direct {v1, v5, v0}, Lo/MutualFundSharedDataViewModel;-><init>(Lo/MutualFundSharedDataViewModel$write;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetailOld(Lo/MutualFundSharedDataViewModel;)V

    .line 164
    invoke-virtual {v4, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setNotes(Ljava/util/List;)V

    return-object v4
.end method

.method public static a(Lo/getGoalCurrency;)Lo/MutualFundRegularHomeViewModel;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lo/MutualFundRegularHomeViewModel;

    invoke-direct {v1}, Lo/MutualFundRegularHomeViewModel;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 68
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/getGoalCurrency;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v3

    .line 1015
    iget-object v3, v3, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/getGoalCurrency;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v3

    .line 2019
    iget-object v3, v3, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {p0}, Lo/getGoalCurrency;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getYearsAfterRetirement;

    invoke-virtual {v5}, Lo/getYearsAfterRetirement;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lo/getGoalCurrency;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getYearsAfterRetirement;

    invoke-virtual {v5}, Lo/getYearsAfterRetirement;->write()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 3045
    iget-object v6, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 4033
    iget-object v4, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5066
    iget-object v7, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 6033
    iget-object v4, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7062
    iget-object v8, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 84
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 8025
    iget-object v9, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 9049
    iget-object v10, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 86
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lo/getGoalCurrency;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 10041
    iget-object v11, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 87
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    new-instance v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/MutualFundRegularHomeViewModel;->setSenderEntity(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 92
    invoke-virtual {p0}, Lo/getGoalCurrency;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getKey()Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lo/getGoalCurrency;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getKey()Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding$read;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v6, Lo/MutualFundSharedDataViewModel$write;

    invoke-direct {v6, v4, v5}, Lo/MutualFundSharedDataViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lo/getGoalCurrency;->getLabelBiller()Lo/FragmentWelmaUtInvestmentManagerDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentWelmaUtInvestmentManagerDetailBinding;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Lo/MutualFundSharedDataViewModel;

    invoke-direct {v5, v6, v4}, Lo/MutualFundSharedDataViewModel;-><init>(Lo/MutualFundSharedDataViewModel$write;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lo/MutualFundRegularHomeViewModel;->setLabelBiller(Lo/MutualFundSharedDataViewModel;)V

    .line 97
    invoke-virtual {v1, v3}, Lo/MutualFundRegularHomeViewModel;->setTransactionType(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lo/getGoalCurrency;->getNominal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MutualFundRegularHomeViewModel;->setNominal(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lo/getGoalCurrency;->getAdminFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MutualFundRegularHomeViewModel;->setAdminFee(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/getGoalCurrency;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MutualFundRegularHomeViewModel;->setTotalAmount(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Lo/MutualFundRegularHomeViewModel;->setNotes(Ljava/util/List;)V

    .line 102
    invoke-virtual {v1, v0}, Lo/MutualFundRegularHomeViewModel;->setCustPhone(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/getGoalCurrency;->getChainingId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/MutualFundRegularHomeViewModel;->setChainingId(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lo/getMinTransactionAmount;)Lo/MutualFundRegularHomeViewModel;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/MutualFundRegularHomeViewModel;

    invoke-direct {v0}, Lo/MutualFundRegularHomeViewModel;-><init>()V

    .line 27
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MutualFundRegularHomeViewModel;->setLobId(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 26045
    iget-object v6, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 27033
    iget-object v4, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28066
    iget-object v7, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 29033
    iget-object v4, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30062
    iget-object v8, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 31025
    iget-object v9, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 32049
    iget-object v10, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getSourceOfFunds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 33041
    iget-object v11, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 35
    new-instance v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MutualFundRegularHomeViewModel;->setFieldLabel1(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MutualFundRegularHomeViewModel;->setFieldLabel1(Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lo/MutualFundRegularHomeViewModel;->setListSenderEntity(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/MutualFundRegularHomeViewModel;->setMinCustNoLength(I)V

    .line 56
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/MutualFundRegularHomeViewModel;->setMaxCustNoLength(I)V

    .line 57
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getFavoriteBillIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MutualFundRegularHomeViewModel;->setFavoriteNumber(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getAutofilledBillId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lo/getMinTransactionAmount;->getAutofilledBillId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, p0}, Lo/MutualFundRegularHomeViewModel;->setAutofilledBillId(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
