.class public final Lo/BiometricLoginResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/BiometricLoginResponse;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BiometricLoginResponse;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/BiometricLoginResponse;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/BiometricLoginResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BiometricLoginResponse;->$11:I

    sput v0, Lo/BiometricLoginResponse;->write:I

    sput v1, Lo/BiometricLoginResponse;->read:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BiometricLoginResponse;->a:[C

    const-wide v0, 0x48605dd8f5e0b926L    # 4.455410077967374E40

    sput-wide v0, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        0x62fbs
        -0x46bes
        -0x2a33s
        -0xe07s
        0xc36s
        0x284fs
        0x44e9s
        0x60e9s
        -0x40d2s
        -0x2499s
        -0x824s
        0x124cs
        0x2e7bs
        0x4ab2s
        0x66bbs
        -0x42dbs
        -0x269es
        -0xa14s
        0x11ees
        0x2c57s
        0x62a6s
        -0x46eds
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;)Lo/BiometricPrepareResponse;
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    .line 66
    move-object/from16 v1, p0

    check-cast v1, Lo/getPrivilegeFlag;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getDropDown()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Lo/BiometricLoginResponse$a;

    invoke-direct {v2}, Lo/BiometricLoginResponse$a;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    sget v3, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BiometricLoginResponse;->read:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lo/MutualFundGoalStopRSPConfirmationViewModel;

    .line 71
    sget-object v4, Lo/RegisterRequest;->INSTANCE:Lo/RegisterRequest;

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v11, 0x503cb8f

    const v8, -0x503cb8e

    invoke-static/range {v8 .. v14}, Lo/RegisterRequest;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityMcaactivityBinding;

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lo/MutualFundGoalStopRSPConfirmationViewModel;

    .line 71
    sget-object v4, Lo/RegisterRequest;->INSTANCE:Lo/RegisterRequest;

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v11, 0x503cb8f

    const v8, -0x503cb8e

    invoke-static/range {v8 .. v14}, Lo/RegisterRequest;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityMcaactivityBinding;

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 65
    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    :cond_2
    move-object v8, v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getHasValidation()Z

    move-result v17

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getMinCustLength()Ljava/lang/Integer;

    move-result-object v18

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object v19

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 65
    new-instance v1, Lo/BiometricPrepareResponse;

    move-object v4, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xf50

    const/16 v21, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v4 .. v21}, Lo/BiometricPrepareResponse;-><init>(Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/ActivityMcaactivityBinding;Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    sget v2, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;
    .locals 9

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance p0, Lo/getDIGITS_UPPER;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;
    .locals 48

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 148
    check-cast v6, Ljava/util/List;

    .line 97
    sget v3, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v3, v0

    move-object v14, v6

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 147
    check-cast v7, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 98
    invoke-static {v7}, Lo/BiometricLoginResponse;->read(Lo/MutualFundSwitchingConfirmationViewModel;)Lo/provideSigilRealmConfiguration;

    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v14, v5

    :goto_1
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 100
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/BiometricLoginResponse;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v6

    goto :goto_3

    :catch_0
    move-object v9, v5

    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_4

    move-object/from16 v19, v1

    goto :goto_5

    :cond_4
    move-object/from16 v19, v6

    .line 108
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v42

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;

    move-result-object v6

    invoke-virtual {v6}, Lo/ActivityFilterDurationCalendarBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_6

    move-object/from16 v21, v1

    goto :goto_7

    :cond_6
    move-object/from16 v21, v6

    .line 110
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v22

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v26

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v25

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v28

    const v23, -0x71bc286c

    const v27, 0x71bc286d

    invoke-static/range {v22 .. v28}, Lo/ActivityFilterDurationCalendarBinding;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v6, v5

    :goto_8
    if-nez v6, :cond_8

    move-object/from16 v22, v1

    goto :goto_9

    :cond_8
    move-object/from16 v22, v6

    .line 111
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_9
    move-object v6, v5

    :goto_a
    if-nez v6, :cond_a

    .line 97
    sget v6, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v6, v0

    move-object/from16 v23, v1

    goto :goto_b

    :cond_a
    move-object/from16 v23, v6

    .line 113
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v15, v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    move-object/from16 v20, v1

    .line 97
    new-instance v1, Lo/AuthRealmModule;

    move-object v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v24, 0x0

    cmp-long v2, v5, v24

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v4}, Lo/BiometricLoginResponse;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0xfc62

    const/16 v46, 0xd

    const/16 v47, 0x0

    invoke-direct/range {v8 .. v47}, Lo/AuthRealmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 95
    sget v5, Lo/BiometricLoginResponse;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BiometricLoginResponse;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/BiometricLoginResponse;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/BiometricLoginResponse;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/BiometricLoginResponse;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/BiometricLoginResponse;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/BiometricLoginResponse;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BiometricLoginResponse;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v11, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v12, v1, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/BiometricLoginResponse;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v7

    .line 96
    :cond_8
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/BiometricLoginResponse;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final invoke(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthConstants;
    .locals 15

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/BiometricLoginResponse;->invoke(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 127
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 126
    check-cast v6, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 24
    invoke-static {v6}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object v6

    .line 126
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    sget v7, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v7, v0

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 25
    invoke-static {v7}, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;

    move-result-object v7

    .line 130
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 26
    :goto_3
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 29
    invoke-virtual {v2}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v9

    invoke-virtual {v9}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v2}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v10, Lo/accessgetMimeTypes;

    invoke-direct {v10, v9, v2}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_4
    check-cast v8, Ljava/util/List;

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object v11, v4

    .line 33
    :goto_5
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22
    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 34
    invoke-static {p0}, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;

    move-result-object p0

    goto :goto_6

    .line 22
    :cond_6
    invoke-static {p0}, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;

    throw v4

    :cond_7
    move-object p0, v4

    :goto_6
    new-instance v0, Lo/AuthConstants;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2a0

    const/4 v14, 0x0

    move-object v2, v0

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v14}, Lo/AuthConstants;-><init>(Lo/SendSMSResponse;Ljava/util/List;Lo/getDIGITS_UPPER;Ljava/util/List;Lo/getCheckedUrls;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final invoke(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;
    .locals 16

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    sget v5, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v5, v0

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 55
    sget-object v9, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->LOB:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-static {v5, v9}, Lo/BiometricLoginResponse;->RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;)Lo/BiometricPrepareResponse;

    move-result-object v5

    .line 138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    check-cast v4, Ljava/util/List;

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabelProductName()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    sget v4, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v4, v0

    .line 56
    invoke-static {v1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, ""

    if-nez v3, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->isPrefix()Z

    move-result v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getPrefixLength()I

    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 50
    sget v2, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v2, v0

    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 60
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobIconUrl()Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v0, Lo/SendSMSResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/SendSMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final read(Lo/MutualFundSwitchingConfirmationViewModel;)Lo/provideSigilRealmConfiguration;
    .locals 10

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 120
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v1

    check-cast v1, Lo/getPrivilegeFlag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    .line 119
    new-instance p0, Lo/provideSigilRealmConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/AuthConstants;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 34

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/AuthConstants;->getLobvm()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v5

    .line 82
    new-instance v3, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v4, v3

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

    const v21, 0xfffe

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/AuthConstants;->getChainingId()Ljava/lang/String;

    move-result-object v31

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/AuthConstants;->getTransactionDetailsMap()Ljava/util/Map;

    move-result-object v24

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/AuthConstants;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 81
    sget v6, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1c

    div-int/lit8 v6, v6, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v4}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    .line 81
    sget v4, Lo/BiometricLoginResponse;->write:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/BiometricLoginResponse;->read:I

    rem-int/2addr v4, v0

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 87
    :goto_1
    new-instance v1, Lo/getCheckedUrls;

    move-object v6, v1

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

    const/16 v21, 0x3ffe

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/AuthConstants;->getSelectedFundSourceVM()Lo/getDIGITS_UPPER;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 81
    sget v4, Lo/BiometricLoginResponse;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BiometricLoginResponse;->write:I

    rem-int/2addr v4, v0

    .line 1191
    iget-object v5, v2, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    :cond_3
    move-object v14, v5

    .line 90
    new-instance v10, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v6, v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xfdfff8

    const/16 v33, 0x0

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v6 .. v33}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
