.class public final Lo/textFieldWithLabelPaddinga9UjIt4default;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/textFieldWithLabelPaddinga9UjIt4default;->$11:I

    sput v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    sput v1, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const v0, 0x4e562491    # 8.9818016E8f

    sput v0, Lo/textFieldWithLabelPaddinga9UjIt4default;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;)Lo/getUser;
    .locals 120

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 37024
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38028
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currency:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39037
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currencyLongName:Ljava/lang/String;

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v4

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40041
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountCode:Ljava/lang/String;

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v4

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 41045
    iget-object v3, v3, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountType:Ljava/lang/String;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v4

    .line 14
    :goto_5
    new-instance v3, Lo/getToleratedAppVersions;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x89

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lo/getToleratedAppVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 42025
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    move-object v7, v5

    goto :goto_6

    :cond_6
    move-object v7, v4

    .line 23
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 43045
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    move-object v8, v5

    goto :goto_7

    :cond_7
    move-object v8, v4

    .line 24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v6, v0

    .line 44037
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->name:Ljava/lang/String;

    move-object v9, v5

    goto :goto_8

    :cond_8
    move-object v9, v4

    .line 26
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 45033
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_9

    .line 46062
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v5, v4

    .line 27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 47033
    iget-object v6, v6, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_a

    .line 48066
    iget-object v6, v6, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v6, v4

    .line 25
    :goto_a
    new-instance v10, Lo/getAlgorithm$RemoteActionCompatParcelizer;

    invoke-direct {v10, v5, v6}, Lo/getAlgorithm$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 49041
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    move-object v11, v5

    goto :goto_b

    :cond_b
    move-object v11, v4

    .line 30
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 50049
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    move-object v12, v5

    goto :goto_c

    :cond_c
    move-object v12, v4

    .line 32
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 51053
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->description:Lo/FragmentWelmaCommonChoiceBinding;

    if-eqz v5, :cond_d

    .line 51016
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v5, v4

    :goto_d
    if-nez v5, :cond_e

    move-object v14, v1

    goto :goto_e

    :cond_e
    move-object v14, v5

    .line 33
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFundSource()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51055
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->description:Lo/FragmentWelmaCommonChoiceBinding;

    if-eqz v5, :cond_f

    .line 51014
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v5, v4

    :goto_f
    if-nez v5, :cond_11

    .line 13
    sget v5, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_10

    move-object v15, v1

    goto :goto_10

    .line 31
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_11
    move-object v15, v5

    :goto_10
    new-instance v5, Lo/getPrivilegeFlag;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v15, Lo/getAlgorithm;

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Lo/getAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAlgorithm$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 51075
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_11

    :cond_12
    move-object/from16 v17, v4

    .line 38
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 51080
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_12

    :cond_13
    move-object/from16 v18, v4

    .line 39
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 51085
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_13

    :cond_14
    move-object/from16 v19, v4

    .line 40
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 51090
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    move-object/from16 v20, v5

    goto :goto_14

    :cond_15
    move-object/from16 v20, v4

    .line 41
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 51095
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_15

    :cond_16
    move-object/from16 v21, v4

    .line 42
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 51100
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_16

    :cond_17
    move-object/from16 v22, v4

    .line 43
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 51105
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_17

    :cond_18
    move-object/from16 v23, v4

    .line 44
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 51114
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    move-object/from16 v25, v5

    goto :goto_18

    :cond_19
    move-object/from16 v25, v4

    .line 45
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 51119
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    move-object/from16 v26, v5

    goto :goto_19

    :cond_1a
    move-object/from16 v26, v4

    .line 46
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 51124
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    move-object/from16 v27, v5

    goto :goto_1a

    :cond_1b
    move-object/from16 v27, v4

    .line 47
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 51129
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_1b

    :cond_1c
    move-object/from16 v28, v4

    .line 48
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 51134
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_1c

    :cond_1d
    move-object/from16 v29, v4

    .line 49
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 51139
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_1d

    :cond_1e
    move-object/from16 v30, v4

    .line 50
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 51144
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isLlg:Z

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_1e

    :cond_1f
    move-object/from16 v31, v4

    .line 51
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 51149
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isRtgs:Z

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_1f

    :cond_20
    move-object/from16 v32, v4

    .line 52
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 51154
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isSwitching:Z

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_20

    :cond_21
    move-object/from16 v33, v4

    .line 53
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 51158
    iget-boolean v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->isCompleteData:Z

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_21

    :cond_22
    move-object/from16 v34, v4

    .line 54
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 51162
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    move-object/from16 v35, v5

    goto :goto_22

    :cond_23
    move-object/from16 v35, v4

    .line 55
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 51167
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    move-object/from16 v36, v5

    goto :goto_23

    :cond_24
    move-object/from16 v36, v4

    .line 56
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 51172
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    move-object/from16 v37, v5

    goto :goto_24

    :cond_25
    move-object/from16 v37, v4

    .line 57
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 51177
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    move-object/from16 v38, v5

    goto :goto_25

    :cond_26
    move-object/from16 v38, v4

    .line 58
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 51182
    iget-object v5, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    move-object/from16 v39, v5

    goto :goto_26

    :cond_27
    move-object/from16 v39, v4

    .line 36
    :goto_26
    new-instance v5, Lo/getOptionalUpdateannotations;

    move-object/from16 v16, v5

    const/16 v24, 0x0

    const/16 v40, 0x0

    const v41, 0x800080

    const/16 v42, 0x0

    invoke-direct/range {v16 .. v42}, Lo/getOptionalUpdateannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionDate()J

    move-result-wide v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionAmount()Ljava/lang/String;

    move-result-object v19

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_28
    move-object v6, v4

    .line 64
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getEnglish()Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_29
    move-object v7, v4

    :goto_28
    if-nez v7, :cond_2a

    move-object v7, v1

    .line 65
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    goto :goto_29

    :cond_2b
    move-object v8, v4

    :goto_29
    if-nez v8, :cond_2c

    move-object v8, v1

    .line 62
    :cond_2c
    new-instance v9, Lo/getUser$MediaBrowserCompatMediaItem;

    invoke-direct {v9, v6, v7, v8}, Lo/getUser$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRemark()Ljava/lang/String;

    move-result-object v21

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_2d
    move-object v6, v4

    .line 70
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getEnglish()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_2e
    move-object v7, v4

    :goto_2b
    if-nez v7, :cond_2f

    move-object v7, v1

    .line 71
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v8

    const/16 v10, 0x1b

    if-eqz v8, :cond_30

    .line 31
    sget v11, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v11, v0

    .line 71
    invoke-virtual {v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_30
    move-object v8, v4

    :goto_2c
    if-nez v8, :cond_31

    move-object v8, v1

    .line 68
    :cond_31
    new-instance v11, Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v11, v6, v7, v8}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferMethod()Ljava/lang/String;

    move-result-object v24

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAdminFee()Ljava/lang/String;

    move-result-object v25

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCompanyName()Ljava/lang/String;

    move-result-object v26

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductName()Ljava/lang/String;

    move-result-object v27

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTotalBill()Ljava/lang/String;

    move-result-object v28

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBillDetails()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_33

    check-cast v6, Ljava/lang/Iterable;

    .line 387
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 388
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 389
    check-cast v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;

    .line 51235
    iget-object v13, v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;->billDescription:Ljava/lang/String;

    .line 51240
    iget-object v12, v12, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;->billAmount:Ljava/lang/String;

    .line 80
    new-instance v14, Lo/getUser$read;

    invoke-direct {v14, v13, v12}, Lo/getUser$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 390
    :cond_32
    check-cast v8, Ljava/util/List;

    move-object/from16 v29, v8

    goto :goto_2e

    :cond_33
    move-object/from16 v29, v4

    .line 85
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getNotes()Ljava/util/List;

    move-result-object v30

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getExchangeAmount()Ljava/lang/String;

    move-result-object v31

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getExchangeCurrency()Ljava/lang/String;

    move-result-object v32

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionAmountIdr()Ljava/lang/String;

    move-result-object v33

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v34

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferRate()Ljava/lang/String;

    move-result-object v35

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_34
    move-object v6, v4

    :goto_2f
    if-nez v6, :cond_35

    move-object/from16 v38, v1

    goto :goto_30

    :cond_35
    move-object/from16 v38, v6

    .line 93
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_36
    move-object v6, v4

    :goto_31
    if-nez v6, :cond_37

    move-object/from16 v37, v1

    goto :goto_32

    :cond_37
    move-object/from16 v37, v6

    .line 91
    :goto_32
    new-instance v6, Lo/getPrivilegeFlag;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc

    const/16 v42, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v42}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_33

    :cond_38
    move-object v8, v4

    :goto_33
    if-nez v8, :cond_39

    move-object/from16 v38, v1

    goto :goto_34

    :cond_39
    move-object/from16 v38, v8

    .line 97
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    goto :goto_35

    :cond_3a
    move-object v8, v4

    :goto_35
    if-nez v8, :cond_3b

    move-object/from16 v37, v1

    goto :goto_36

    :cond_3b
    move-object/from16 v37, v8

    .line 95
    :goto_36
    new-instance v62, Lo/getPrivilegeFlag;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc

    const/16 v42, 0x0

    move-object/from16 v36, v62

    invoke-direct/range {v36 .. v42}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v37

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v38

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFormattedAmount()Ljava/lang/String;

    move-result-object v39

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v40

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v41

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFormattedInitialDepositAmount()Ljava/lang/String;

    move-result-object v42

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDepositType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->getCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_37

    :cond_3c
    move-object v8, v4

    .line 107
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDepositType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;

    move-result-object v12

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v12

    goto :goto_38

    :cond_3d
    move-object v12, v4

    :goto_38
    if-nez v12, :cond_3e

    move-object v12, v1

    .line 108
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDepositType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;

    move-result-object v13

    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v13

    goto :goto_39

    :cond_3f
    move-object v13, v4

    :goto_39
    if-nez v13, :cond_40

    move-object v13, v1

    .line 105
    :cond_40
    new-instance v14, Lo/getUser$RemoteActionCompatParcelizer;

    invoke-direct {v14, v8, v12, v13}, Lo/getUser$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTenor()Ljava/lang/String;

    move-result-object v44

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRate()Ljava/lang/String;

    move-result-object v45

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 51039
    iget-object v8, v8, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_3a

    :cond_41
    move-object v8, v4

    :goto_3a
    if-nez v8, :cond_42

    move-object/from16 v48, v1

    goto :goto_3b

    :cond_42
    move-object/from16 v48, v8

    .line 114
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v8

    if-eqz v8, :cond_43

    .line 51044
    iget-object v8, v8, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_3c

    :cond_43
    move-object v8, v4

    :goto_3c
    if-nez v8, :cond_44

    move-object/from16 v47, v1

    goto :goto_3d

    :cond_44
    move-object/from16 v47, v8

    .line 112
    :goto_3d
    new-instance v8, Lo/getPrivilegeFlag;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xc

    const/16 v52, 0x0

    move-object/from16 v46, v8

    invoke-direct/range {v46 .. v52}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFootnotes()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v46, v16, 0xa

    const/16 v10, 0xf

    new-array v4, v10, [C

    fill-array-data v4, :array_0

    const/16 v48, 0x1

    const/16 v0, 0x30

    invoke-static {v1, v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v36

    shr-int/lit8 v36, v36, 0x10

    add-int/lit8 v50, v36, 0xf

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move/from16 v49, v0

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lo/textFieldWithLabelPaddinga9UjIt4default;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_46

    check-cast v12, Ljava/lang/Iterable;

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 392
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 393
    check-cast v12, Lo/FragmentWelmaCommonChoiceBinding;

    .line 51041
    iget-object v7, v12, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 116
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51046
    iget-object v12, v12, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 116
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo/getPrivilegeFlag;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xc

    const/16 v52, 0x0

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    invoke-direct/range {v46 .. v52}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v13, 0x0

    goto :goto_3e

    .line 394
    :cond_45
    check-cast v4, Ljava/util/List;

    move-object/from16 v63, v4

    goto :goto_3f

    :cond_46
    const/16 v63, 0x0

    .line 117
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRrn()Ljava/lang/String;

    move-result-object v47

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getConvenienceFee()Ljava/lang/String;

    move-result-object v48

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPercentageValue()Ljava/lang/Double;

    move-result-object v49

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->getDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 51043
    iget-object v4, v4, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_40

    :cond_47
    const/4 v4, 0x0

    :goto_40
    if-nez v4, :cond_48

    move-object/from16 v52, v1

    goto :goto_41

    :cond_48
    move-object/from16 v52, v4

    .line 123
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->getDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 51048
    iget-object v4, v4, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_42

    :cond_49
    const/4 v4, 0x0

    :goto_42
    if-nez v4, :cond_4a

    move-object/from16 v51, v1

    goto :goto_43

    :cond_4a
    move-object/from16 v51, v4

    .line 121
    :goto_43
    new-instance v4, Lo/getPrivilegeFlag;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xc

    const/16 v56, 0x0

    move-object/from16 v50, v4

    invoke-direct/range {v50 .. v56}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->getMethod()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 51045
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_44

    :cond_4b
    const/4 v7, 0x0

    :goto_44
    if-nez v7, :cond_4c

    move-object/from16 v52, v1

    goto :goto_45

    :cond_4c
    move-object/from16 v52, v7

    .line 127
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 31
    sget v10, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_4d

    invoke-virtual {v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->getMethod()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    const/16 v10, 0x1f

    const/4 v12, 0x0

    div-int/2addr v10, v12

    if-eqz v7, :cond_4e

    goto :goto_46

    .line 127
    :cond_4d
    invoke-virtual {v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->getMethod()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 51050
    :goto_46
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_47

    :cond_4e
    const/4 v7, 0x0

    :goto_47
    if-nez v7, :cond_4f

    move-object/from16 v51, v1

    goto :goto_48

    :cond_4f
    move-object/from16 v51, v7

    .line 125
    :goto_48
    new-instance v7, Lo/getPrivilegeFlag;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xc

    const/16 v56, 0x0

    move-object/from16 v50, v7

    invoke-direct/range {v50 .. v56}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v10, Lo/getUser$IconCompatParcelizer;

    invoke-direct {v10, v4, v7}, Lo/getUser$IconCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPayer()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->getCpan()Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_50
    const/4 v4, 0x0

    .line 130
    :goto_49
    new-instance v7, Lo/getUser$MediaDescriptionCompat;

    invoke-direct {v7, v4}, Lo/getUser$MediaDescriptionCompat;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCustomDetails()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5a

    check-cast v4, Ljava/lang/Iterable;

    .line 395
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 396
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 397
    check-cast v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$write;

    .line 136
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$write;->getKey()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v13

    if-eqz v13, :cond_51

    .line 51047
    iget-object v13, v13, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_4b

    :cond_51
    const/4 v13, 0x0

    :goto_4b
    if-nez v13, :cond_52

    move-object/from16 v52, v1

    goto :goto_4c

    :cond_52
    move-object/from16 v52, v13

    .line 137
    :goto_4c
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$write;->getKey()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v13

    if-eqz v13, :cond_53

    .line 51052
    iget-object v13, v13, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_4d

    :cond_53
    const/4 v13, 0x0

    :goto_4d
    if-nez v13, :cond_54

    move-object/from16 v51, v1

    goto :goto_4e

    :cond_54
    move-object/from16 v51, v13

    .line 135
    :goto_4e
    new-instance v13, Lo/getPrivilegeFlag;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xc

    const/16 v56, 0x0

    move-object/from16 v50, v13

    invoke-direct/range {v50 .. v56}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v2

    .line 140
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$write;->getValue()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 51049
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_4f

    :cond_55
    const/4 v2, 0x0

    :goto_4f
    if-nez v2, :cond_56

    move-object/from16 v52, v1

    goto :goto_50

    :cond_56
    move-object/from16 v52, v2

    .line 141
    :goto_50
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$write;->getValue()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 51054
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_51

    :cond_57
    const/4 v2, 0x0

    :goto_51
    if-nez v2, :cond_58

    move-object/from16 v51, v1

    goto :goto_52

    :cond_58
    move-object/from16 v51, v2

    .line 139
    :goto_52
    new-instance v2, Lo/getPrivilegeFlag;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xc

    const/16 v56, 0x0

    move-object/from16 v50, v2

    invoke-direct/range {v50 .. v56}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v4, Lo/getUser$a;

    invoke-direct {v4, v13, v2}, Lo/getUser$a;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 397
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v46

    goto :goto_4a

    .line 398
    :cond_59
    check-cast v12, Ljava/util/List;

    move-object/from16 v52, v12

    goto :goto_53

    :cond_5a
    const/16 v52, 0x0

    .line 145
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_66

    check-cast v2, Ljava/lang/Iterable;

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 401
    check-cast v12, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;

    .line 148
    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;->getKey()Lo/intrinsicHeight;

    move-result-object v13

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v13

    goto :goto_55

    :cond_5b
    const/4 v13, 0x0

    :goto_55
    if-nez v13, :cond_5d

    .line 31
    sget v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v13, v13, 0x39

    move-object/from16 v46, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    if-nez v13, :cond_5c

    const/16 v2, 0x59

    const/4 v13, 0x0

    div-int/2addr v2, v13

    :cond_5c
    move-object/from16 v55, v1

    goto :goto_56

    :cond_5d
    move-object/from16 v46, v2

    move-object/from16 v55, v13

    .line 149
    :goto_56
    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;->getKey()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_5e
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_5f

    .line 31
    sget v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    move-object/from16 v54, v1

    goto :goto_58

    :cond_5f
    move-object/from16 v54, v2

    .line 150
    :goto_58
    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;->getKey()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_59

    :cond_60
    const/16 v56, 0x0

    .line 147
    :goto_59
    new-instance v2, Lo/getPrivilegeFlag;

    const/16 v57, 0x0

    const/16 v58, 0x8

    const/16 v59, 0x0

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;->getValue()Lo/intrinsicHeight;

    move-result-object v13

    if-eqz v13, :cond_61

    invoke-virtual {v13}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v13

    goto :goto_5a

    :cond_61
    const/4 v13, 0x0

    :goto_5a
    if-nez v13, :cond_62

    move-object/from16 v55, v1

    goto :goto_5b

    :cond_62
    move-object/from16 v55, v13

    .line 154
    :goto_5b
    invoke-virtual {v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatSearchResultReceiver;->getValue()Lo/intrinsicHeight;

    move-result-object v12

    if-eqz v12, :cond_63

    invoke-virtual {v12}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v12

    goto :goto_5c

    :cond_63
    const/4 v12, 0x0

    :goto_5c
    if-nez v12, :cond_64

    move-object/from16 v54, v1

    goto :goto_5d

    :cond_64
    move-object/from16 v54, v12

    .line 152
    :goto_5d
    new-instance v12, Lo/getPrivilegeFlag;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0xc

    const/16 v59, 0x0

    move-object/from16 v53, v12

    invoke-direct/range {v53 .. v59}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v13, Lo/getUser$MediaBrowserCompatItemReceiver;

    invoke-direct {v13, v2, v12}, Lo/getUser$MediaBrowserCompatItemReceiver;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 401
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v46

    goto/16 :goto_54

    .line 402
    :cond_65
    check-cast v4, Ljava/util/List;

    move-object/from16 v53, v4

    goto :goto_5e

    :cond_66
    const/16 v53, 0x0

    .line 158
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getButton()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 160
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->getCode()Ljava/lang/String;

    move-result-object v55

    .line 161
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->getIcon()Ljava/lang/String;

    move-result-object v56

    .line 162
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->getEnglish()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_67

    move-object/from16 v57, v1

    goto :goto_5f

    :cond_67
    move-object/from16 v57, v4

    .line 163
    :goto_5f
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_68

    move-object/from16 v58, v1

    goto :goto_60

    :cond_68
    move-object/from16 v58, v4

    .line 164
    :goto_60
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$read;->getLocalizedKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    move-object/from16 v59, v1

    goto :goto_61

    :cond_69
    move-object/from16 v59, v2

    .line 159
    :goto_61
    new-instance v2, Lo/getUser$write;

    move-object/from16 v54, v2

    invoke-direct/range {v54 .. v59}, Lo/getUser$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_6a
    const/16 v54, 0x0

    .line 167
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getVoucherDetail()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getVoucherDetail()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    move-result-object v2

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->getKey()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_6b
    const/4 v2, 0x0

    :goto_63
    if-nez v2, :cond_6c

    move-object/from16 v57, v1

    goto :goto_64

    :cond_6c
    move-object/from16 v57, v2

    .line 171
    :goto_64
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getVoucherDetail()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    move-result-object v2

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->getKey()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$read;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_65

    :cond_6d
    const/4 v2, 0x0

    :goto_65
    if-nez v2, :cond_6e

    move-object/from16 v56, v1

    goto :goto_66

    :cond_6e
    move-object/from16 v56, v2

    .line 169
    :goto_66
    new-instance v2, Lo/getPrivilegeFlag;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xc

    const/16 v61, 0x0

    move-object/from16 v55, v2

    invoke-direct/range {v55 .. v61}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getVoucherDetail()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    move-result-object v4

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->getValue()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 31
    sget v12, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_6f

    .line 174
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_67

    .line 31
    :cond_6f
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;->getEnglish()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_70
    const/4 v4, 0x0

    :goto_67
    if-nez v4, :cond_71

    move-object/from16 v57, v1

    goto :goto_68

    :cond_71
    move-object/from16 v57, v4

    .line 175
    :goto_68
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getVoucherDetail()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;

    move-result-object v4

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat;->getValue()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RatingCompat$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    goto :goto_69

    :cond_72
    const/4 v4, 0x0

    :goto_69
    if-nez v4, :cond_73

    move-object/from16 v56, v1

    goto :goto_6a

    :cond_73
    move-object/from16 v56, v4

    .line 173
    :goto_6a
    new-instance v4, Lo/getPrivilegeFlag;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xc

    const/16 v61, 0x0

    move-object/from16 v55, v4

    invoke-direct/range {v55 .. v61}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v12, Lo/getUser$IMediaSession;

    invoke-direct {v12, v2, v4}, Lo/getUser$IMediaSession;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    move-object/from16 v55, v12

    goto :goto_6b

    :cond_74
    const/16 v55, 0x0

    .line 181
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTopUpCardNumber()Ljava/lang/String;

    move-result-object v56

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPhoneNumber()Ljava/lang/String;

    move-result-object v57

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAtmCode()Ljava/lang/String;

    move-result-object v58

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPlnCustomerDatas()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_76

    check-cast v2, Ljava/lang/Iterable;

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 405
    check-cast v12, Lo/ItemWelmaCommonChoiceBlueBinding;

    .line 186
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->getKey()Ljava/lang/String;

    move-result-object v65

    .line 187
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->getValue()Ljava/lang/String;

    move-result-object v66

    .line 189
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->getLabel()Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    move-result-object v13

    .line 51059
    iget-object v13, v13, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 189
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v0

    .line 190
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->getLabel()Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v50, Lo/getPrivilegeFlag;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0xc

    const/16 v73, 0x0

    move-object/from16 v67, v50

    move-object/from16 v68, v0

    move-object/from16 v69, v13

    invoke-direct/range {v67 .. v73}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->isBalance()Z

    move-result v0

    .line 193
    invoke-virtual {v12}, Lo/ItemWelmaCommonChoiceBlueBinding;->getOrder()I

    move-result v12

    .line 185
    new-instance v13, Lo/getUser$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v64, v13

    invoke-direct/range {v64 .. v69}, Lo/getUser$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 405
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v46

    goto :goto_6c

    .line 406
    :cond_75
    check-cast v4, Ljava/util/List;

    .line 184
    check-cast v4, Ljava/util/Collection;

    .line 195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_6d

    :cond_76
    const/16 v59, 0x0

    .line 197
    :goto_6d
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferReasonCategory()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    :cond_77
    const/4 v0, 0x0

    :goto_6e
    if-nez v0, :cond_78

    move-object/from16 v66, v1

    goto :goto_6f

    :cond_78
    move-object/from16 v66, v0

    .line 198
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransferReasonCategory()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatItemReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :cond_79
    const/4 v0, 0x0

    :goto_70
    if-nez v0, :cond_7a

    move-object/from16 v65, v1

    goto :goto_71

    :cond_7a
    move-object/from16 v65, v0

    .line 196
    :goto_71
    new-instance v60, Lo/getPrivilegeFlag;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0xc

    const/16 v70, 0x0

    move-object/from16 v64, v60

    invoke-direct/range {v64 .. v70}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v61

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAccountNumber()Ljava/lang/String;

    move-result-object v64

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCurrency()Ljava/lang/String;

    move-result-object v65

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCouponRate()Ljava/lang/String;

    move-result-object v66

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getMaturityDate()Ljava/lang/String;

    move-result-object v67

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPrice()Ljava/lang/String;

    move-result-object v68

    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFeeAmount()Ljava/lang/String;

    move-result-object v69

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCoupon()Ljava/lang/String;

    move-result-object v70

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAmount()Ljava/lang/String;

    move-result-object v71

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTotalAmount()Ljava/lang/String;

    move-result-object v72

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAmountOwned()Ljava/lang/String;

    move-result-object v73

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallmentDate()Ljava/lang/String;

    move-result-object v74

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallmentPeriod()Ljava/lang/String;

    move-result-object v75

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getUnit()Ljava/lang/String;

    move-result-object v76

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductTo()Ljava/lang/String;

    move-result-object v77

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFeeRate()Ljava/lang/String;

    move-result-object v78

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAccountTo()Ljava/lang/String;

    move-result-object v79

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductCurrency()Ljava/lang/String;

    move-result-object v80

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductType()Ljava/lang/String;

    move-result-object v81

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPromoCode()Ljava/lang/String;

    move-result-object v82

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTypeTransaction()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :cond_7b
    const/4 v0, 0x0

    .line 222
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTypeTransaction()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_73

    :cond_7c
    const/4 v2, 0x0

    .line 223
    :goto_73
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTypeTransaction()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaMetadataCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    goto :goto_74

    :cond_7d
    const/4 v4, 0x0

    .line 220
    :goto_74
    new-instance v12, Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v12, v0, v4, v2}, Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v84

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInvestorData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;->getSid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v86, v0

    goto :goto_75

    :cond_7e
    const/16 v86, 0x0

    .line 228
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInvestorData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    goto :goto_76

    :cond_7f
    const/16 v87, 0x0

    .line 229
    :goto_76
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInvestorData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;->getRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v88, v0

    goto :goto_77

    :cond_80
    const/16 v88, 0x0

    .line 230
    :goto_77
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInvestorData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;->getRekeningDana()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v89, v0

    goto :goto_78

    :cond_81
    const/16 v89, 0x0

    .line 231
    :goto_78
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInvestorData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplBaseParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v90, v0

    goto :goto_79

    :cond_82
    const/16 v90, 0x0

    .line 226
    :goto_79
    new-instance v0, Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v85, v0

    invoke-direct/range {v85 .. v90}, Lo/getUser$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRedeemSettlementDate()Ljava/lang/String;

    move-result-object v86

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRemainingOwn()Ljava/lang/String;

    move-result-object v87

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRemainingQuotaRedeem()Ljava/lang/String;

    move-result-object v88

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAmountRedeem()Ljava/lang/String;

    move-result-object v89

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getRedeemCode()Ljava/lang/String;

    move-result-object v90

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBillingCode()Ljava/lang/String;

    move-result-object v91

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getBillingTaxType()Ljava/lang/String;

    move-result-object v92

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCurrencyCode()Ljava/lang/String;

    move-result-object v93

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProduct()Ljava/lang/String;

    move-result-object v94

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPaymentType()Ljava/lang/String;

    move-result-object v95

    .line 244
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTypePayment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    :cond_83
    const/4 v2, 0x0

    :goto_7a
    if-nez v2, :cond_84

    move-object/from16 v98, v1

    goto :goto_7b

    :cond_84
    move-object/from16 v98, v2

    .line 245
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTypePayment()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_7c

    :cond_85
    const/4 v2, 0x0

    :goto_7c
    if-nez v2, :cond_86

    move-object/from16 v97, v1

    goto :goto_7d

    :cond_86
    move-object/from16 v97, v2

    .line 243
    :goto_7d
    new-instance v2, Lo/getPrivilegeFlag;

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0xc

    const/16 v102, 0x0

    move-object/from16 v96, v2

    invoke-direct/range {v96 .. v102}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getMpnBranchCode()Ljava/lang/String;

    move-result-object v97

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionNumber()Ljava/lang/String;

    move-result-object v98

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjaData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;

    move-result-object v4

    if-eqz v4, :cond_88

    .line 31
    sget v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v13, v13, 0x27

    move-object/from16 v46, v1

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    if-eqz v13, :cond_87

    .line 250
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v100, v1

    const/4 v1, 0x0

    goto :goto_7e

    .line 31
    :cond_87
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getCustomerName()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_88
    move-object/from16 v46, v1

    const/4 v1, 0x0

    move-object/from16 v100, v1

    .line 251
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjaData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 31
    sget v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    .line 251
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v101, v1

    goto :goto_7f

    :cond_89
    const/16 v101, 0x0

    .line 252
    :goto_7f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjaData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 31
    sget v4, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    if-nez v4, :cond_8a

    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getMinistryCode()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1b

    const/4 v13, 0x0

    div-int/2addr v4, v13

    goto :goto_80

    .line 252
    :cond_8a
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getMinistryCode()Ljava/lang/String;

    move-result-object v1

    :goto_80
    move-object/from16 v102, v1

    goto :goto_81

    :cond_8b
    const/16 v102, 0x0

    .line 253
    :goto_81
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjaData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getEselonOneUnit()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v103, v1

    goto :goto_82

    :cond_8c
    const/16 v103, 0x0

    .line 254
    :goto_82
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjaData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$a;->getOccupationUnit()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v104, v1

    goto :goto_83

    :cond_8d
    const/16 v104, 0x0

    .line 249
    :goto_83
    new-instance v1, Lo/getUser$invoke;

    move-object/from16 v99, v1

    invoke-direct/range {v99 .. v104}, Lo/getUser$invoke;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getCustomerName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v100, v4

    goto :goto_84

    :cond_8e
    const/16 v100, 0x0

    .line 258
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getAmount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v101, v4

    goto :goto_85

    :cond_8f
    const/16 v101, 0x0

    .line 259
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getCustomerAddress()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v102, v4

    goto :goto_86

    :cond_90
    const/16 v102, 0x0

    .line 260
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getMapCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v103, v4

    goto :goto_87

    :cond_91
    const/16 v103, 0x0

    .line 261
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_92

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getNop()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v104, v4

    goto :goto_88

    :cond_92
    const/16 v104, 0x0

    .line 262
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_93

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getNpwpNumber()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v105, v4

    goto :goto_89

    :cond_93
    const/16 v105, 0x0

    .line 263
    :goto_89
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_94

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getPaymentCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v106, v4

    goto :goto_8a

    :cond_94
    const/16 v106, 0x0

    .line 264
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getSkNumber()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v107, v4

    goto :goto_8b

    :cond_95
    const/16 v107, 0x0

    .line 265
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjpData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    if-eqz v4, :cond_96

    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi21Parcelizer;->getTaxPeriod()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v108, v4

    goto :goto_8c

    :cond_96
    const/16 v108, 0x0

    .line 256
    :goto_8c
    new-instance v4, Lo/getUser$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v99, v4

    invoke-direct/range {v99 .. v108}, Lo/getUser$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_97

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getCustomerName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v100, v13

    goto :goto_8d

    :cond_97
    const/16 v100, 0x0

    .line 269
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_98

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getAmount()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v101, v13

    goto :goto_8e

    :cond_98
    const/16 v101, 0x0

    .line 270
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_99

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getCustomerId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v102, v13

    goto :goto_8f

    :cond_99
    const/16 v102, 0x0

    .line 271
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9a

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getDocumentDate()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v103, v13

    goto :goto_90

    :cond_9a
    const/16 v103, 0x0

    .line 272
    :goto_90
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9b

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getDocumentNumber()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v104, v13

    goto :goto_91

    :cond_9b
    const/16 v104, 0x0

    .line 273
    :goto_91
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9c

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getDocumentType()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v105, v13

    goto :goto_92

    :cond_9c
    const/16 v105, 0x0

    .line 274
    :goto_92
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getDjbcData()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9d

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$RemoteActionCompatParcelizer;->getKpbcCode()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v106, v13

    goto :goto_93

    :cond_9d
    const/16 v106, 0x0

    .line 267
    :goto_93
    new-instance v107, Lo/getUser$AudioAttributesImplBaseParcelizer;

    move-object/from16 v99, v107

    invoke-direct/range {v99 .. v106}, Lo/getUser$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getNtpn()Ljava/lang/String;

    move-result-object v102

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getNtb()Ljava/lang/String;

    move-result-object v103

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStan()Ljava/lang/String;

    move-result-object v104

    .line 279
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getSettlementDate()Ljava/lang/Long;

    move-result-object v105

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getMPNReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9e

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v13

    goto :goto_94

    :cond_9e
    const/4 v13, 0x0

    :goto_94
    if-nez v13, :cond_9f

    move-object/from16 v110, v46

    goto :goto_95

    :cond_9f
    move-object/from16 v110, v13

    .line 282
    :goto_95
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getMPNReason()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_a0

    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v13

    goto :goto_96

    :cond_a0
    const/4 v13, 0x0

    :goto_96
    if-eqz v13, :cond_a1

    move-object/from16 v109, v13

    goto :goto_97

    :cond_a1
    move-object/from16 v109, v46

    .line 280
    :goto_97
    new-instance v106, Lo/getPrivilegeFlag;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0xc

    const/16 v114, 0x0

    move-object/from16 v108, v106

    invoke-direct/range {v108 .. v114}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalName()Ljava/lang/String;

    move-result-object v108

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalRecommend()Ljava/lang/String;

    move-result-object v109

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProducts()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a3

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v16, v14

    .line 407
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v100, v4

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 408
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 409
    check-cast v13, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;

    .line 288
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getName()Ljava/lang/String;

    move-result-object v111

    .line 289
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getCurrency()Ljava/lang/String;

    move-result-object v112

    .line 290
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProductCurrency()Ljava/lang/String;

    move-result-object v113

    .line 291
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeRate()Ljava/lang/String;

    move-result-object v114

    .line 292
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeAmount()Ljava/lang/String;

    move-result-object v115

    .line 293
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getAmount()Ljava/lang/String;

    move-result-object v116

    .line 294
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getUnit()Ljava/lang/String;

    move-result-object v117

    .line 295
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProcessedDate()Ljava/lang/Long;

    move-result-object v118

    .line 296
    invoke-virtual {v13}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getTotalAmount()Ljava/lang/String;

    move-result-object v119

    .line 287
    new-instance v13, Lo/getUser$MediaBrowserCompatCustomActionResultReceiver;

    move-object/from16 v110, v13

    invoke-direct/range {v110 .. v119}, Lo/getUser$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 409
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 410
    :cond_a2
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    goto :goto_99

    :cond_a3
    move-object/from16 v100, v4

    move-object/from16 v16, v14

    const/4 v4, 0x0

    .line 13
    :goto_99
    new-instance v110, Lo/getUser;

    move-object/from16 v13, v110

    move-object/from16 v43, v16

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v36, v6

    move-object/from16 v46, v8

    move-object/from16 v50, v10

    move-object/from16 v51, v7

    move-object/from16 v83, v12

    move-object/from16 v85, v0

    move-object/from16 v96, v2

    move-object/from16 v99, v1

    move-object/from16 v101, v107

    move-object/from16 v107, v108

    move-object/from16 v108, v109

    move-object/from16 v109, v4

    invoke-direct/range {v13 .. v109}, Lo/getUser;-><init>(Lo/getToleratedAppVersions;Lo/getAlgorithm;Lo/getOptionalUpdateannotations;JLjava/lang/String;Lo/getUser$MediaBrowserCompatMediaItem;Ljava/lang/String;Lo/getUser$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getUser$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lo/getUser$IconCompatParcelizer;Lo/getUser$MediaDescriptionCompat;Ljava/util/List;Ljava/util/List;Lo/getUser$write;Lo/getUser$IMediaSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Ljava/lang/String;Lo/getUser$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/getUser$invoke;Lo/getUser$AudioAttributesImplApi21Parcelizer;Lo/getUser$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v110

    nop

    :array_0
    .array-data 2
        0x15s
        0x20s
        0x16s
        0x19s
        0x14s
        0x1bs
        -0xes
        0x21s
        0x12s
        0x14s
        -0x2as
        -0x25s
        -0x25s
        -0x25s
        -0x2bs
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/textFieldWithLabelPaddinga9UjIt4default;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/textFieldWithLabelPaddinga9UjIt4default;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v14, v11, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    const v15, 0x8d0d

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v16, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$b:I

    and-int/lit8 v12, v16, 0x5

    int-to-byte v12, v12

    sget-object v16, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$a:[B

    aget-byte v7, v16, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$a:[B

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    sget-object v8, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/textFieldWithLabelPaddinga9UjIt4default;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/textFieldWithLabelPaddinga9UjIt4default;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/textFieldWithLabelPaddinga9UjIt4default;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method public static final write(Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;)Lo/getToleratedVersionannotations;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 304
    rem-int v2, v1, v1

    .line 320
    sget v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_4d

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;->getTransaction()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1024
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2028
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currency:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3037
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currencyLongName:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4041
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountCode:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getSender()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5045
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountType:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v4

    .line 305
    :goto_5
    new-instance v12, Lo/getToleratedVersionannotations$invoke;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/getToleratedVersionannotations$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6071
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    if-eqz v0, :cond_7

    .line 314
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7075
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object v15, v4

    :goto_7
    if-eqz v0, :cond_8

    .line 315
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8079
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    :goto_8
    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9083
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, v4

    :goto_9
    if-eqz v0, :cond_a

    .line 317
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 10087
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, v4

    :goto_a
    if-eqz v0, :cond_b

    .line 305
    sget v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v2, v1

    .line 318
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11091
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    :goto_b
    if-eqz v0, :cond_c

    .line 319
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 12095
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, v4

    :goto_c
    if-eqz v0, :cond_e

    .line 377
    sget v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 320
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    const/16 v5, 0x62

    div-int/lit8 v5, v5, 0x0

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 13103
    :goto_d
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, v4

    :goto_e
    if-eqz v0, :cond_f

    .line 321
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 14107
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, v4

    :goto_f
    if-eqz v0, :cond_10

    .line 322
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 15111
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, v4

    :goto_10
    if-eqz v0, :cond_11

    .line 323
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16115
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, v4

    :goto_11
    if-eqz v0, :cond_12

    .line 324
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 17119
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, v4

    :goto_12
    if-eqz v0, :cond_13

    .line 325
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 18123
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, v4

    :goto_13
    if-eqz v0, :cond_14

    .line 326
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 19127
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isLlg:Z

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, v4

    :goto_14
    if-eqz v0, :cond_15

    .line 327
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 20131
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isRtgs:Z

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, v4

    :goto_15
    if-eqz v0, :cond_16

    .line 328
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 21135
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isSwitching:Z

    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, v4

    :goto_16
    if-eqz v0, :cond_17

    .line 329
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 22138
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isCompleteData:Z

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, v4

    :goto_17
    if-eqz v0, :cond_18

    .line 330
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 23141
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, v4

    :goto_18
    if-eqz v0, :cond_19

    .line 331
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 305
    sget v5, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v5, v1

    .line 24145
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, v4

    :goto_19
    if-eqz v0, :cond_1a

    .line 332
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 25149
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, v4

    :goto_1a
    if-eqz v0, :cond_1b

    .line 375
    sget v2, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v2, v1

    .line 333
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 26153
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, v4

    :goto_1b
    if-eqz v0, :cond_1c

    .line 334
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 27157
    iget-object v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, v4

    .line 312
    :goto_1c
    new-instance v2, Lo/getToleratedVersionannotations$read;

    move-object v13, v2

    invoke-direct/range {v13 .. v35}, Lo/getToleratedVersionannotations$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    .line 336
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    goto :goto_1d

    :cond_1d
    move-object v14, v4

    :goto_1d
    if-eqz v0, :cond_1e

    .line 337
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionAmount()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_1e

    :cond_1e
    move-object v15, v4

    :goto_1e
    if-eqz v0, :cond_1f

    .line 339
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 28010
    iget-object v5, v5, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object v5, v4

    :goto_1f
    if-eqz v0, :cond_20

    .line 340
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 29018
    iget-object v6, v6, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object v6, v4

    :goto_20
    if-nez v6, :cond_21

    move-object v6, v3

    :cond_21
    if-eqz v0, :cond_22

    .line 341
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 30026
    iget-object v7, v7, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    goto :goto_21

    :cond_22
    move-object v7, v4

    :goto_21
    if-nez v7, :cond_23

    move-object v7, v3

    .line 338
    :cond_23
    new-instance v8, Lo/getToleratedVersionannotations$write;

    invoke-direct {v8, v5, v6, v7}, Lo/getToleratedVersionannotations$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_24

    .line 344
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferMethod()Lo/FragmentWelmaSbnProductListBinding;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 31014
    iget-object v5, v5, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    goto :goto_22

    :cond_24
    move-object v5, v4

    :goto_22
    if-eqz v0, :cond_25

    .line 377
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v6, v1

    .line 345
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferMethod()Lo/FragmentWelmaSbnProductListBinding;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 32018
    iget-object v6, v6, Lo/FragmentWelmaSbnProductListBinding;->english:Ljava/lang/String;

    goto :goto_23

    :cond_25
    move-object v6, v4

    :goto_23
    if-nez v6, :cond_26

    move-object v6, v3

    :cond_26
    if-eqz v0, :cond_27

    .line 346
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferMethod()Lo/FragmentWelmaSbnProductListBinding;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 33022
    iget-object v7, v7, Lo/FragmentWelmaSbnProductListBinding;->indonesia:Ljava/lang/String;

    goto :goto_24

    :cond_27
    move-object v7, v4

    :goto_24
    if-nez v7, :cond_28

    move-object v7, v3

    .line 343
    :cond_28
    new-instance v9, Lo/getToleratedVersionannotations$IconCompatParcelizer;

    invoke-direct {v9, v5, v6, v7}, Lo/getToleratedVersionannotations$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    .line 348
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getRemark()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_25

    :cond_29
    move-object/from16 v18, v4

    :goto_25
    if-eqz v0, :cond_2a

    .line 350
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getStatus()Lo/getErrorActiveIndicatorColor;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 34036
    iget-object v5, v5, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_26

    :cond_2a
    move-object v5, v4

    :goto_26
    if-eqz v0, :cond_2b

    .line 351
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getStatus()Lo/getErrorActiveIndicatorColor;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 35040
    iget-object v6, v6, Lo/getErrorActiveIndicatorColor;->english:Ljava/lang/String;

    goto :goto_27

    :cond_2b
    move-object v6, v4

    :goto_27
    if-nez v6, :cond_2c

    move-object v6, v3

    :cond_2c
    if-eqz v0, :cond_2d

    .line 352
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getStatus()Lo/getErrorActiveIndicatorColor;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 36048
    iget-object v7, v7, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;

    goto :goto_28

    :cond_2d
    move-object v7, v4

    :goto_28
    if-nez v7, :cond_2e

    move-object v7, v3

    .line 349
    :cond_2e
    new-instance v10, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    invoke-direct {v10, v5, v6, v7}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    .line 354
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getReferenceNumber()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_29

    :cond_2f
    move-object/from16 v20, v4

    :goto_29
    if-eqz v0, :cond_30

    .line 355
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getAdminFee()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_2a

    :cond_30
    move-object/from16 v21, v4

    :goto_2a
    if-eqz v0, :cond_31

    .line 356
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_2b

    :cond_31
    move-object/from16 v22, v4

    :goto_2b
    if-eqz v0, :cond_32

    .line 357
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getProductName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_2c

    :cond_32
    move-object/from16 v23, v4

    :goto_2c
    if-eqz v0, :cond_33

    .line 358
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTotalBill()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_2d

    :cond_33
    move-object/from16 v24, v4

    :goto_2d
    if-eqz v0, :cond_35

    .line 359
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getBillDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_35

    check-cast v5, Ljava/lang/Iterable;

    .line 411
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 412
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 413
    check-cast v7, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$invoke;

    .line 361
    invoke-virtual {v7}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$invoke;->getBillDescription()Ljava/lang/String;

    move-result-object v11

    .line 362
    invoke-virtual {v7}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$invoke;->getBillAmount()Ljava/lang/String;

    move-result-object v7

    .line 360
    new-instance v13, Lo/getToleratedVersionannotations$a;

    invoke-direct {v13, v11, v7}, Lo/getToleratedVersionannotations$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 414
    :cond_34
    check-cast v6, Ljava/util/List;

    move-object/from16 v25, v6

    goto :goto_2f

    :cond_35
    move-object/from16 v25, v4

    :goto_2f
    if-eqz v0, :cond_36

    .line 365
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getNotes()Ljava/util/List;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_30

    :cond_36
    move-object/from16 v26, v4

    :goto_30
    if-eqz v0, :cond_37

    .line 366
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getExchangeAmount()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_31

    :cond_37
    move-object/from16 v27, v4

    :goto_31
    if-eqz v0, :cond_38

    .line 367
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getExchangeCurrency()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_32

    :cond_38
    move-object/from16 v28, v4

    :goto_32
    if-eqz v0, :cond_39

    .line 368
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionAmountIdr()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_33

    :cond_39
    move-object/from16 v29, v4

    :goto_33
    if-eqz v0, :cond_3a

    .line 369
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_34

    :cond_3a
    move-object/from16 v30, v4

    :goto_34
    if-eqz v0, :cond_3b

    .line 370
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferRate()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_35

    :cond_3b
    move-object/from16 v31, v4

    :goto_35
    if-eqz v0, :cond_3d

    .line 372
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferReason()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 305
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3c

    .line 372
    invoke-virtual {v5}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    .line 305
    :cond_3c
    invoke-virtual {v5}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->getEnglish()Ljava/lang/String;

    throw v4

    :cond_3d
    move-object v5, v4

    :goto_36
    if-nez v5, :cond_3e

    move-object/from16 v34, v3

    goto :goto_37

    :cond_3e
    move-object/from16 v34, v5

    :goto_37
    if-eqz v0, :cond_3f

    .line 373
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferReason()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->getIndonesia()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_3f
    move-object v5, v4

    :goto_38
    if-nez v5, :cond_40

    move-object/from16 v33, v3

    goto :goto_39

    :cond_40
    move-object/from16 v33, v5

    .line 371
    :goto_39
    new-instance v5, Lo/getPrivilegeFlag;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x0

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v38}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_42

    .line 304
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_41

    .line 375
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_3a

    :cond_41
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTotalAmountPaid()Ljava/lang/String;

    throw v4

    :cond_42
    move-object/from16 v33, v4

    :goto_3a
    if-eqz v0, :cond_43

    .line 376
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransactionIdBiFast()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    goto :goto_3b

    :cond_43
    move-object/from16 v34, v4

    :goto_3b
    if-eqz v0, :cond_46

    .line 375
    sget v6, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_45

    .line 377
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getProxyAddress()Ljava/lang/String;

    move-result-object v6

    .line 304
    sget v7, Lo/textFieldWithLabelPaddinga9UjIt4default;->invoke:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/textFieldWithLabelPaddinga9UjIt4default;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_44

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    :cond_44
    move-object/from16 v35, v6

    goto :goto_3c

    .line 377
    :cond_45
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getProxyAddress()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_46
    move-object/from16 v35, v4

    :goto_3c
    if-eqz v0, :cond_47

    .line 379
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferReasonCategory()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_47
    move-object v1, v4

    :goto_3d
    if-nez v1, :cond_48

    move-object/from16 v38, v3

    goto :goto_3e

    :cond_48
    move-object/from16 v38, v1

    :goto_3e
    if-eqz v0, :cond_49

    .line 380
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getTransferReasonCategory()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$write;->getIndonesia()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_49
    move-object v1, v4

    :goto_3f
    if-nez v1, :cond_4a

    move-object/from16 v37, v3

    goto :goto_40

    :cond_4a
    move-object/from16 v37, v1

    .line 378
    :goto_40
    new-instance v1, Lo/getPrivilegeFlag;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc

    const/16 v42, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_4b

    .line 382
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_41

    :cond_4b
    move-object/from16 v37, v4

    :goto_41
    if-eqz v0, :cond_4c

    .line 383
    invoke-virtual {v0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;->getCompanyType()Ljava/lang/String;

    move-result-object v4

    :cond_4c
    move-object/from16 v38, v4

    .line 304
    new-instance v0, Lo/getToleratedVersionannotations;

    move-object v11, v0

    move-object v13, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v32, v5

    move-object/from16 v36, v1

    invoke-direct/range {v11 .. v38}, Lo/getToleratedVersionannotations;-><init>(Lo/getToleratedVersionannotations$invoke;Lo/getToleratedVersionannotations$read;Ljava/lang/Long;Ljava/lang/String;Lo/getToleratedVersionannotations$write;Lo/getToleratedVersionannotations$IconCompatParcelizer;Ljava/lang/String;Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 320
    :cond_4d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;->getTransaction()Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM$read;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
