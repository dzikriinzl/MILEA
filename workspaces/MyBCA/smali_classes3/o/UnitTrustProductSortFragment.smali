.class public final Lo/UnitTrustProductSortFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lo/UnitTrustProductSortFragment;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnitTrustProductSortFragment;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/UnitTrustProductSortFragment;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UnitTrustProductSortFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnitTrustProductSortFragment;->$11:I

    sput v0, Lo/UnitTrustProductSortFragment;->invoke:I

    sput v1, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/UnitTrustProductSortFragment;->read:[I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 4
        -0x2c3af8a1
        -0x6d6bbbf7
        -0x3e696354    # -18.8265f
        -0x5e33788
        -0xa18ea37
        -0x55471ad9
        0x51114fad
        -0x1626c245
        0x48651501
        0x2e9a7a34
        -0x1931b4a5
        0x37e6d2cf
        0x65154182
        0x242c79ae
        0x4e73cb83
        0x397f5c11
        -0x774b3932
        0x51dead66
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMinRedemption;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 48

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 116
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getFootnotes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getYearsAfterRetirement;

    invoke-virtual {v6}, Lo/getYearsAfterRetirement;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getFootnotes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getYearsAfterRetirement;

    invoke-virtual {v6}, Lo/getYearsAfterRetirement;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    new-instance v17, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    .line 1025
    iget-object v11, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37

    const/4 v15, 0x0

    move-object/from16 v7, v17

    .line 117
    invoke-direct/range {v7 .. v15}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v5

    .line 2019
    iget-object v5, v5, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 118
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v6

    .line 3015
    iget-object v6, v6, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 118
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v13, v5, v6}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getCustomDetails()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 142
    check-cast v6, Ljava/util/List;

    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 119
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getBillingCode()Ljava/lang/String;

    move-result-object v28

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v31

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getReferenceNumber()Ljava/lang/String;

    move-result-object v32

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getTransactionId()Ljava/lang/String;

    move-result-object v33

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getTransactionDate()J

    move-result-wide v34

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 4009
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 5013
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 126
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 6017
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 126
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v36

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v24}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 7016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_2

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    invoke-static {v0, v5, v8, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_3

    :cond_2
    move-object/from16 v38, v5

    .line 121
    :goto_3
    new-instance v14, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object/from16 v29, v14

    const/16 v30, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x7f01

    const/16 v47, 0x0

    move/from16 v37, p2

    invoke-direct/range {v29 .. v47}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v0, Lo/MutualFundGoalRedemptionPinViewModel;

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lo/MutualFundGoalRedemptionPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/getMinRedemption;->getTransactionReason()Lo/getYearsAfterRetirement;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 116
    sget v2, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {v3}, Lo/getYearsAfterRetirement;->getEnglish()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getYearsAfterRetirement;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 141
    sget v3, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/UnitTrustProductSortFragment;->invoke:I

    rem-int/2addr v3, v1

    move-object/from16 v29, v2

    goto :goto_4

    :cond_4
    move-object/from16 v29, v5

    .line 116
    :goto_4
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const v31, 0x13fe66b

    const/16 v32, 0x0

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v32}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    sget v7, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnitTrustProductSortFragment;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lo/getTotalAmountTrx;

    .line 119
    invoke-static {v7}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x55

    div-int/lit8 v7, v7, 0x0

    goto/16 :goto_2

    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lo/getTotalAmountTrx;

    .line 119
    invoke-static {v7}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public static final a(Lo/CisIsDoubled;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 34

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v3

    .line 9025
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1c

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/UnitTrustProductSortFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const v6, -0x54f96cc2

    const v7, -0x39aac60a

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/UnitTrustProductSortFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    .line 92
    new-instance v3, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 10025
    iget-object v10, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37

    const/4 v14, 0x0

    move-object v6, v3

    .line 92
    invoke-direct/range {v6 .. v14}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getCustomDetails()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 137
    sget v7, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v5, :cond_0

    .line 138
    check-cast v6, Ljava/util/List;

    .line 135
    check-cast v6, Ljava/util/Collection;

    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getChainingId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lo/MutualFundSwitchingDataSharedViewModel;

    move-object/from16 v17, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v0

    .line 11019
    iget-object v0, v0, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v4

    .line 12015
    iget-object v4, v4, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 95
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-object v14, v1

    invoke-direct {v1, v0, v4}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lo/MutualFundGoalRedemptionPinViewModel;

    move-object/from16 v18, v5

    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo/MutualFundGoalRedemptionPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/CisIsDoubled;->getBillingCode()Ljava/lang/String;

    move-result-object v29

    .line 91
    new-instance v0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1bff36b

    const/16 v33, 0x0

    move-object v9, v3

    invoke-direct/range {v6 .. v33}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget v7, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 137
    check-cast v7, Lo/getTotalAmountTrx;

    .line 93
    invoke-static {v7}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lo/getTotalAmountTrx;

    .line 93
    invoke-static {v0}, Lo/UTPortfolioInformationFilterActivity;->invoke(Lo/getTotalAmountTrx;)Lo/MutualFundSwitchingConfirmationViewModel;

    move-result-object v0

    .line 137
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x23890f1a
        -0x4c98727d
        -0x69ce47ff
        0x595d7985
        -0x37689a97
        -0x555a8101
        0x6380a692
        -0x24a07d86
        0x2e86c03
        -0x6480f61b
        0x73f8c6be
        0x785f9b5b
        0x408f934f
        -0x3178d35
        -0x5b26bc20
        0x2cfbbaba
    .end array-data
.end method

.method public static final a(Lo/BeneficiaryAccountIsNotIdrException;)Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;
    .locals 38

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFlagRecommendation$read;

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v15, -0x11029133

    const v12, 0x11029133    # 1.0299935E-28f

    invoke-static/range {v9 .. v15}, Lo/getFlagRecommendation$read;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->invoke()Z

    move-result v10

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->AudioAttributesImplApi21Parcelizer()Z

    move-result v12

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lo/getFlagRecommendation$read;->read()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    invoke-virtual {v14}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_0
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    invoke-virtual {v14}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v14

    .line 29
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    if-eqz v11, :cond_1

    .line 31
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/getFlagRecommendation$write;

    .line 33
    invoke-virtual/range {v16 .. v16}, Lo/getFlagRecommendation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {v16 .. v16}, Lo/getFlagRecommendation$write;->getEnglish()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v1

    .line 35
    invoke-virtual/range {v16 .. v16}, Lo/getFlagRecommendation$write;->getOrder()I

    move-result v1

    .line 33
    new-instance v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    invoke-direct {v2, v0, v6, v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    .line 40
    new-instance v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object/from16 v18, v0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffff

    const/16 v37, 0x0

    invoke-direct/range {v18 .. v37}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v0, v7}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setCompanyCode(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v8}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setProductName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v9}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setIconUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v10}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setPilot(Z)V

    .line 45
    invoke-virtual {v0, v15}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFooterNote(Ljava/util/List;)V

    .line 46
    invoke-virtual {v0, v14}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFieldType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v12}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setTemporaryClosed(Z)V

    .line 49
    invoke-virtual {v0, v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setPrefixes(Ljava/util/List;)V

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 13045
    iget-object v7, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 14033
    iget-object v2, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15066
    iget-object v8, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 16033
    iget-object v2, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17062
    iget-object v9, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 18025
    iget-object v10, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 19049
    iget-object v11, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 20041
    iget-object v12, v2, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 55
    new-instance v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 68
    sget v0, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v0, :cond_7

    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 68
    :goto_4
    sget v2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnitTrustProductSortFragment;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 67
    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 68
    sget v2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnitTrustProductSortFragment;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 67
    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v8, v0

    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    throw v1

    :cond_7
    move-object v8, v1

    .line 69
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v7

    .line 74
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getPrefixLength()I

    move-result v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getPrefixFlag()Z

    move-result v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/BeneficiaryAccountIsNotIdrException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v1

    .line 68
    :goto_7
    new-instance v0, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;

    const/4 v10, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/UnitTrustProductTypeFilterFragment;
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    :goto_0
    sget v2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UnitTrustProductSortFragment;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {v1}, Lo/MutualFundSwitchingDataSharedViewModel;->getVerification()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lo/MutualFundSwitchingDataSharedViewModel;->getVerification()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v1, v3

    .line 104
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 103
    sget v2, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/MutualFundSwitchingDataSharedViewModel;->getChainingId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lo/MutualFundSwitchingDataSharedViewModel;->getChainingId()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    new-instance p0, Lo/UnitTrustProductTypeFilterFragment;

    invoke-direct {p0, v1, v3}, Lo/UnitTrustProductTypeFilterFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/UnitTrustProductSortFragment;->read:[I

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v10, v14

    :goto_0
    if-ge v10, v15, :cond_1

    .line 148
    sget v16, Lo/UnitTrustProductSortFragment;->$10:I

    add-int/lit8 v7, v16, 0x53

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/UnitTrustProductSortFragment;->$11:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v10

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v16, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v14

    int-to-byte v1, v11

    add-int/lit8 v14, v1, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v1, v14}, Lo/UnitTrustProductSortFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v1, v14

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/UnitTrustProductSortFragment;->read:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v11, v7, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_6

    .line 148
    sget v14, Lo/UnitTrustProductSortFragment;->$11:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/UnitTrustProductSortFragment;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_4

    aget v14, v6, v12

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v15, v18

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v14, v18, v9

    add-int/lit8 v18, v14, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v9, v19, v20

    add-int/lit16 v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    move/from16 v25, v7

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    invoke-static {v13, v10, v7}, Lo/UnitTrustProductSortFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move/from16 v25, v7

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    shr-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v25, v7

    .line 98
    aget v7, v6, v12

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    rsub-int/lit8 v26, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lo/UnitTrustProductSortFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v27, v9

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v7, v25

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 148
    :cond_6
    sget v6, Lo/UnitTrustProductSortFragment;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnitTrustProductSortFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v11

    :cond_7
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/UnitTrustProductSortFragment;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnitTrustProductSortFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v17, v6, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int v13, v13, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/UnitTrustProductSortFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v18, v6

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v7, 0x4

    const/4 v11, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x4

    const/4 v11, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v6, v13

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v6, v7}, Lo/UnitTrustProductSortFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(Lo/getMinRedemption;Lo/DecorationKTwxG1Y;ZI)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 1

    const/4 p1, 0x2

    .line 108
    rem-int p2, p1, p1

    sget p2, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/UnitTrustProductSortFragment;->invoke:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer(Lo/getMinRedemption;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-result-object p0

    sget p2, Lo/UnitTrustProductSortFragment;->invoke:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public static final read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/getRetiredAge;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getBillingCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lo/getRetiredAge;

    invoke-direct {v2, v1, p0}, Lo/getRetiredAge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/UnitTrustProductSortFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnitTrustProductSortFragment;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method
