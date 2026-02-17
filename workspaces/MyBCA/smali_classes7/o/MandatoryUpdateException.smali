.class public final Lo/MandatoryUpdateException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/getLatestVersion;)Lo/md5;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/getLatestVersion;->getTahaKaItemEntity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/getOptionalUpdateDesc;

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountType()Ljava/lang/String;

    move-result-object v5

    .line 1017
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountTypeName()Ljava/lang/String;

    move-result-object v6

    .line 1018
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 1019
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getJoinAccountFlag()Ljava/lang/String;

    move-result-object v8

    .line 1020
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getPurpose()Ljava/lang/String;

    move-result-object v9

    .line 1021
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 1022
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountName()Ljava/lang/String;

    move-result-object v11

    .line 1023
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountStatus()Ljava/lang/String;

    move-result-object v12

    .line 1024
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getFundingAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 1025
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAccountBalance()Ljava/lang/String;

    move-result-object v14

    .line 1026
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getBranchName()Ljava/lang/String;

    move-result-object v15

    .line 1027
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getBranchType()Ljava/lang/String;

    move-result-object v16

    .line 1028
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getOpenDate()Ljava/lang/String;

    move-result-object v17

    .line 1029
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getPurposeCategory()Ljava/lang/String;

    move-result-object v18

    .line 1030
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getPurposeDetail()Ljava/lang/String;

    move-result-object v19

    .line 1031
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getTerm()Ljava/lang/String;

    move-result-object v20

    .line 1032
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getTermLeft()Ljava/lang/String;

    move-result-object v21

    .line 1033
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getMaturityDate()Ljava/lang/String;

    move-result-object v22

    .line 1034
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAutoDebetAmount()Ljava/lang/String;

    move-result-object v23

    .line 1035
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getAutoDebetDayOfMonth()Ljava/lang/String;

    move-result-object v24

    .line 1036
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getFailureCounter()Ljava/lang/String;

    move-result-object v25

    .line 1037
    invoke-virtual {v3}, Lo/getOptionalUpdateDesc;->getInterestRate()Ljava/lang/String;

    move-result-object v26

    .line 1015
    new-instance v3, Lo/md5lambda0;

    move-object v4, v3

    invoke-direct/range {v4 .. v26}, Lo/md5lambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    new-instance v0, Lo/md5;

    invoke-direct {v0, v2}, Lo/md5;-><init>(Ljava/util/List;)V

    return-object v0
.end method
