.class public final Lo/checkSrcIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/destroyPoolSubPages;)Lo/newSubpagePoolHead;
    .locals 39

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getMaturityDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getMemoInfoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v17, v0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getPriceDateTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v20, v0

    goto :goto_1

    :cond_3
    move-object/from16 v20, v4

    .line 92
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getPriceDateTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 1029
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x0

    .line 92
    :goto_3
    invoke-static {v5, v6}, Lo/setPerformanceCollectionEnabled;->invoke(J)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/smallIdx;

    invoke-direct {v6, v5, v4}, Lo/smallIdx;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v0

    .line 94
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getMinBuying()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getMaxBuying()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getIncrementAmt()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/destroyPoolSubPages;->getSecondaryMarketTxnFee()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    move-object v11, v0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lo/newSubpagePoolHead;

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0xf58a08

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v38

    invoke-direct/range {v1 .. v37}, Lo/newSubpagePoolHead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;ZZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/destroyPoolChunkLists;)Lo/newUnpooledChunk;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lo/destroyPoolChunkLists;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lo/destroyPoolChunkLists;->getAccountTypeName()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lo/destroyPoolChunkLists;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lo/destroyPoolChunkLists;->getFlagTransaction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v5

    .line 105
    invoke-virtual {p0}, Lo/destroyPoolChunkLists;->getFlagFeeCustodian()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v6

    .line 100
    new-instance p0, Lo/newUnpooledChunk;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/newUnpooledChunk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public static final write(Lo/ensureWritable;)Lo/setWarnsOnChannelOverflow;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lo/ensureWritable;->read()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 60
    invoke-static {v4}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lo/ensureWritable;->a()Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v2, Lo/setWarnsOnChannelOverflow;

    invoke-direct {v2, v0, v1, p0, v3}, Lo/setWarnsOnChannelOverflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
