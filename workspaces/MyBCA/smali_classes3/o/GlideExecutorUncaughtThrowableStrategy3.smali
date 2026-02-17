.class public final Lo/GlideExecutorUncaughtThrowableStrategy3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/generateAllocationOrder;)Lo/getWeight;
    .locals 29

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getAutoDebetAccounts()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;

    .line 46
    invoke-static {v5}, Lo/getFilledShapeannotations;->write(Lo/FragmentFixedIncomeProductListFilterCurrencyBinding;)Lo/getLastLoginannotations;

    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getTncUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getTncVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 50
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getRiplayUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object v12, v2

    .line 51
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v19, v0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v2

    .line 52
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getNeedGlrData()Z

    move-result v20

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getChainingId()Ljava/lang/String;

    move-result-object v26

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getGlrAgreement()Lo/generateAllocationOrder$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getGlrAgreement()Lo/generateAllocationOrder$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/generateAllocationOrder$a;->getIndonesian()Lo/BitmapPreFillRunnerClock;

    move-result-object v0

    invoke-virtual {v0}, Lo/BitmapPreFillRunnerClock;->getText()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getGlrAgreement()Lo/generateAllocationOrder$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/generateAllocationOrder$a;->getIndonesian()Lo/BitmapPreFillRunnerClock;

    move-result-object v0

    invoke-virtual {v0}, Lo/BitmapPreFillRunnerClock;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v0, Lo/getWeight$read;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getWeight$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getGlrAgreement()Lo/generateAllocationOrder$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/generateAllocationOrder$a;->getEnglish()Lo/BitmapPreFillRunnerUniqueKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/BitmapPreFillRunnerUniqueKey;->getText()Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getGlrAgreement()Lo/generateAllocationOrder$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/generateAllocationOrder$a;->getEnglish()Lo/BitmapPreFillRunnerUniqueKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/BitmapPreFillRunnerUniqueKey;->getVersion()Ljava/lang/String;

    move-result-object v15

    .line 60
    new-instance v2, Lo/getWeight$RemoteActionCompatParcelizer;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/getWeight$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lo/getWeight$a;

    invoke-direct {v3, v0, v2}, Lo/getWeight$a;-><init>(Lo/getWeight$read;Lo/getWeight$RemoteActionCompatParcelizer;)V

    :cond_7
    move-object/from16 v21, v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/generateAllocationOrder$write;->getIndonesian()Lo/BitmapPreFillRunnerClock;

    move-result-object v0

    invoke-virtual {v0}, Lo/BitmapPreFillRunnerClock;->getText()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/generateAllocationOrder$write;->getIndonesian()Lo/BitmapPreFillRunnerClock;

    move-result-object v2

    invoke-virtual {v2}, Lo/BitmapPreFillRunnerClock;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/generateAllocationOrder$write;->getIndonesian()Lo/BitmapPreFillRunnerClock;

    move-result-object v3

    invoke-virtual {v3}, Lo/BitmapPreFillRunnerClock;->getRiplayUrl()Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Lo/getWeight$read;

    invoke-direct {v4, v0, v2, v3}, Lo/getWeight$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/generateAllocationOrder$write;->getEnglish()Lo/BitmapPreFillRunnerUniqueKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/BitmapPreFillRunnerUniqueKey;->getText()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/generateAllocationOrder$write;->getEnglish()Lo/BitmapPreFillRunnerUniqueKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/BitmapPreFillRunnerUniqueKey;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/generateAllocationOrder;->getCreditLifeAgreement()Lo/generateAllocationOrder$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/generateAllocationOrder$write;->getEnglish()Lo/BitmapPreFillRunnerUniqueKey;

    move-result-object v1

    invoke-virtual {v1}, Lo/BitmapPreFillRunnerUniqueKey;->getRiplayUrl()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Lo/getWeight$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v2, v1}, Lo/getWeight$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/getWeight$write;

    move-object/from16 v22, v0

    invoke-direct {v0, v4, v3}, Lo/getWeight$write;-><init>(Lo/getWeight$read;Lo/getWeight$RemoteActionCompatParcelizer;)V

    .line 45
    new-instance v0, Lo/getWeight;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0xe1f83

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lo/getWeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWeight$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;ZZLjava/lang/String;ZLo/getWeight$a;Lo/getWeight$write;Lo/getWeight$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/now;)Lo/preFill;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/now;->getLimit()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/now;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/now;->getStatus()Lo/now$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 1030
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer;->getBlocked()Z

    move-result v7

    .line 1031
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v8

    .line 1032
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 1033
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer;->getDescription()Lo/now$RemoteActionCompatParcelizer$read;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer$read;->getEnglish()Ljava/lang/String;

    move-result-object v12

    .line 2040
    invoke-virtual {v4}, Lo/now$RemoteActionCompatParcelizer$read;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    .line 2038
    new-instance v0, Lo/getPrivilegeFlag;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    new-instance v4, Lo/preFill$a;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/preFill$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/now;->getCustomerNumber()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/now;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v0, Lo/preFill;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/preFill;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/preFill$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
