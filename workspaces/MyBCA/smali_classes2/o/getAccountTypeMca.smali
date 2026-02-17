.class public final Lo/getAccountTypeMca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/isPrimary;)Lo/GeneralOmniExecuteException;
    .locals 33

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getTransactionList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lo/getFormattedNumber;

    .line 19
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionDate()J

    move-result-wide v7

    .line 21
    invoke-virtual {v4}, Lo/getFormattedNumber;->getBeneficiary()Lo/FragmentBondsPortfolioSortFilterBinding;

    move-result-object v5

    .line 51107
    iget-object v9, v5, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionAmount()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v12

    .line 25
    invoke-virtual {v4}, Lo/getFormattedNumber;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v4

    .line 18
    new-instance v15, Lo/InProgressException;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/16 v16, 0x0

    move-object v5, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lo/InProgressException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Lo/FragmentWelmaSbnStatusTransactionBinding;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getOptions()Lo/getDisabledActiveIndicatorColor;

    move-result-object v2

    .line 51052
    iget-object v2, v2, Lo/getDisabledActiveIndicatorColor;->page:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getOptions()Lo/getDisabledActiveIndicatorColor;

    move-result-object v3

    .line 51061
    iget-object v3, v3, Lo/getDisabledActiveIndicatorColor;->pageSize:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getOptions()Lo/getDisabledActiveIndicatorColor;

    move-result-object v3

    .line 51070
    iget-object v3, v3, Lo/getDisabledActiveIndicatorColor;->transactionType:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getOptions()Lo/getDisabledActiveIndicatorColor;

    move-result-object v4

    .line 51111
    iget-object v4, v4, Lo/getDisabledActiveIndicatorColor;->txnStatus:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getOptions()Lo/getDisabledActiveIndicatorColor;

    move-result-object v5

    .line 51104
    iget-object v5, v5, Lo/getDisabledActiveIndicatorColor;->orderBy:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->isLastPage()Z

    move-result v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/isPrimary;->getTotalPage()I

    move-result v1

    .line 16
    new-instance v7, Lo/getIdentifier14;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e80

    const/16 v32, 0x0

    move-object/from16 v17, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v32}, Lo/getIdentifier14;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lo/GeneralOmniExecuteException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2, v1, v2}, Lo/GeneralOmniExecuteException;-><init>(Lo/getIdentifier14;Lo/ActivityInformasiDepositoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/getCreditCards;)Lo/RetriableException;
    .locals 38

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 1037
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 2024
    iget-object v5, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 3037
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 4028
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currency:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v0

    .line 5037
    iget-object v0, v0, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 6033
    iget-object v7, v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->formattedCurrency:Ljava/lang/String;

    .line 41
    new-instance v0, Lo/getToleratedAppVersions;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf1

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/getToleratedAppVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 7041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 8107
    iget-object v13, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 9041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 10115
    iget-object v15, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 11041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 12095
    iget-object v10, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 13041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 14099
    iget-object v11, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->formattedCurrency:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 15041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 16075
    iget-object v5, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 17041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 18091
    iget-object v9, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    .line 19041
    iget-object v2, v2, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 20119
    iget-boolean v2, v2, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v3

    .line 21041
    iget-object v3, v3, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 22123
    iget-boolean v14, v3, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    .line 46
    new-instance v30, Lo/getOptionalUpdateannotations;

    move-object/from16 v3, v30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

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

    const v28, 0xffc51d

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lo/getOptionalUpdateannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFormattedAccount;->getCreatedEpoch()J

    move-result-wide v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v4

    invoke-virtual {v4}, Lo/getFormattedAccount;->getExpiredEpoch()J

    move-result-wide v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v6

    .line 23045
    iget-wide v6, v6, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transactionDate:J

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFormattedAccount;->getTransactionAmount()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFormattedAccount;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    .line 24077
    iget-object v8, v8, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transactionType:Lo/getErrorFocusCaretColor;

    .line 25010
    iget-object v8, v8, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v9

    .line 26077
    iget-object v9, v9, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transactionType:Lo/getErrorFocusCaretColor;

    .line 27018
    iget-object v9, v9, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v10

    .line 28077
    iget-object v10, v10, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transactionType:Lo/getErrorFocusCaretColor;

    .line 29026
    iget-object v10, v10, Lo/getErrorFocusCaretColor;->indonesia:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v11

    .line 30077
    iget-object v11, v11, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transactionType:Lo/getErrorFocusCaretColor;

    .line 31034
    iget-object v11, v11, Lo/getErrorFocusCaretColor;->indonesian:Ljava/lang/String;

    .line 61
    new-instance v13, Lo/GeneralOmniException;

    invoke-direct {v13, v8, v9, v11, v10}, Lo/GeneralOmniException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFormattedAccount;->getTransactionDateDescription()Lo/getAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getAccount;->getEnglish()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFormattedAccount;->getTransactionDateDescription()Lo/getAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getAccount;->getIndonesia()Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFormattedAccount;->getTransactionDateDescription()Lo/getAccount;

    move-result-object v8

    invoke-virtual {v8}, Lo/getAccount;->getIndonesian()Ljava/lang/String;

    move-result-object v19

    .line 67
    new-instance v26, Lo/GeneralOmniException;

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v22}, Lo/GeneralOmniException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    .line 32061
    iget-object v10, v8, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethod:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    .line 33065
    iget-object v8, v8, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;

    if-eqz v8, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    .line 34065
    iget-object v8, v8, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;

    .line 35014
    iget-object v8, v8, Lo/FragmentWelmaSbnProductListBinding;->code:Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v11

    .line 36065
    iget-object v11, v11, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;

    .line 37018
    iget-object v11, v11, Lo/FragmentWelmaSbnProductListBinding;->english:Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v12

    .line 38065
    iget-object v12, v12, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;

    .line 39022
    iget-object v12, v12, Lo/FragmentWelmaSbnProductListBinding;->indonesia:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v9

    .line 40065
    iget-object v9, v9, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;

    .line 41026
    iget-object v9, v9, Lo/FragmentWelmaSbnProductListBinding;->indonesian:Ljava/lang/String;

    .line 74
    new-instance v1, Lo/GeneralOmniException;

    invoke-direct {v1, v8, v11, v9, v12}, Lo/GeneralOmniException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReason()Lo/getDetailProxyAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReason()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getEnglish()Ljava/lang/String;

    move-result-object v33

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReason()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getIndonesia()Ljava/lang/String;

    move-result-object v35

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReason()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getIndonesian()Ljava/lang/String;

    move-result-object v34

    .line 82
    new-instance v1, Lo/GeneralOmniException;

    const/16 v32, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v37}, Lo/GeneralOmniException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReasonCategory()Lo/getDetailProxyAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReasonCategory()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getEnglish()Ljava/lang/String;

    move-result-object v33

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReasonCategory()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getIndonesia()Ljava/lang/String;

    move-result-object v35

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getTransferReasonCategory()Lo/getDetailProxyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDetailProxyAddress;->getIndonesian()Ljava/lang/String;

    move-result-object v34

    .line 89
    new-instance v1, Lo/GeneralOmniException;

    const/16 v32, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v37}, Lo/GeneralOmniException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    .line 95
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getAdminFee()Ljava/lang/String;

    move-result-object v22

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedAccount;->getRemark()Ljava/lang/String;

    move-result-object v23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    .line 42081
    iget-object v1, v1, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    .line 43019
    iget-object v1, v1, Lo/FragmentWelmaSbnOrderDetailBinding;->code:Ljava/lang/String;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v8

    .line 44081
    iget-object v8, v8, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    .line 45015
    iget-object v8, v8, Lo/FragmentWelmaSbnOrderDetailBinding;->english:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v9

    .line 46081
    iget-object v9, v9, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    .line 47011
    iget-object v9, v9, Lo/FragmentWelmaSbnOrderDetailBinding;->indonesia:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v11

    .line 48081
    iget-object v11, v11, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    .line 49023
    iget-object v11, v11, Lo/FragmentWelmaSbnOrderDetailBinding;->indonesian:Ljava/lang/String;

    .line 97
    new-instance v12, Lo/PersonalInfoVerifyPinViewModel;

    move-object/from16 v24, v12

    invoke-direct {v12, v1, v8, v11, v9}, Lo/PersonalInfoVerifyPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/getCreditCards;->getTransaction()Lo/getFormattedAccount;

    move-result-object v1

    .line 50073
    iget-object v1, v1, Lo/FragmentWelmaSbnPaymentPresenmentBinding;->referenceNumber:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 40
    new-instance v1, Lo/RetriableException;

    move-object v8, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    move-object v13, v2

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v30

    move-object/from16 v16, v3

    move-object/from16 v17, v26

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v25}, Lo/RetriableException;-><init>(Lo/getToleratedAppVersions;Lo/getOptionalUpdateannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GeneralOmniException;Lo/GeneralOmniException;Ljava/lang/String;Lo/GeneralOmniException;Lo/GeneralOmniException;Lo/GeneralOmniException;Ljava/lang/String;Ljava/lang/String;Lo/PersonalInfoVerifyPinViewModel;Ljava/lang/String;)V

    return-object v1
.end method
