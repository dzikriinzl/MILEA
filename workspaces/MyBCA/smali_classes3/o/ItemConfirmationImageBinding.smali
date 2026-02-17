.class public final Lo/ItemConfirmationImageBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/ItemLabelValueSpreadBinding;)Lo/ItemSelfieOnboardingBinding;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/ItemLabelValueSpreadBinding;->getLoanAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/ItemLabelValueSpreadBinding;->getAccountLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lo/LayoutAddressNoKtpBinding;

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getLoanId()Ljava/lang/String;

    move-result-object v6

    .line 1021
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getProductName()Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    move-result-object v5

    .line 2060
    iget-object v8, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;->indonesian:Ljava/lang/String;

    .line 1021
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getProductName()Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    move-result-object v5

    .line 3056
    iget-object v9, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;->english:Ljava/lang/String;

    .line 1021
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lo/getPrivilegeFlag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getPlafon()Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    move-result-object v5

    .line 4073
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;->currency:Ljava/lang/String;

    .line 1022
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getPlafon()Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    move-result-object v7

    .line 5069
    iget-object v7, v7, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;->amount:Ljava/lang/String;

    .line 1022
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/ItemPlacesBinding;

    invoke-direct {v8, v7, v5}, Lo/ItemPlacesBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getOpenDate()J

    move-result-wide v9

    .line 1024
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getTopUpAmount()Ljava/lang/String;

    move-result-object v11

    .line 1025
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getTopUpStatus()Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6082
    iget-object v7, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->code:Ljava/lang/String;

    .line 1025
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7090
    iget-object v12, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->indonesian:Ljava/lang/String;

    .line 1025
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8086
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->english:Ljava/lang/String;

    .line 1025
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;

    new-instance v15, Lo/getPrivilegeFlag;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p0

    invoke-direct {v13, v7, v5}, Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;)V

    move-object v12, v13

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move-object v12, v5

    .line 1026
    :goto_1
    invoke-virtual {v4}, Lo/LayoutAddressNoKtpBinding;->getTopUpFlag()Z

    move-result v13

    .line 1019
    new-instance v4, Lo/LayoutAddressKtpBinding;

    move-object v5, v4

    move-object v7, v14

    invoke-direct/range {v5 .. v13}, Lo/LayoutAddressKtpBinding;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/ItemPlacesBinding;JLjava/lang/String;Lo/r8lambdaUgdS249ohY3u6aUzVXfpD6qcWeU;Z)V

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 12
    new-instance v0, Lo/ItemSelfieOnboardingBinding;

    invoke-direct {v0, v2, v3}, Lo/ItemSelfieOnboardingBinding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
