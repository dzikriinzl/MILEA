.class public final Lo/randomoSF2wD8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/randomOrNullJzugnMA;)Lo/forNonGDPRUser;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/randomOrNullJzugnMA;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->isSuccessSaveToList()Z

    move-result v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getStatus()Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v3}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-virtual {v3}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 1133
    invoke-virtual {v3}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 1131
    new-instance v3, Lo/getHasConsentForDataUsage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1134
    invoke-static {v3, v5, v4, v5}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1129
    new-instance v7, Lo/randomajY9A;

    invoke-direct {v7, v6, v3}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v7

    goto :goto_0

    :cond_0
    move-object/from16 v32, v5

    .line 95
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getTransferDate()J

    move-result-wide v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getTransferDateDescription()Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 98
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getTransferDateDescription()Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_4

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 96
    :goto_4
    new-instance v3, Lo/getHasConsentForDataUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getSender()Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_5

    :cond_5
    move-object/from16 v24, v5

    .line 101
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getVaNo()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getCustomerName()Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getProductName()Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getBillFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFlagMultiBill()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/reducexzaTVY8;->read(Ljava/lang/String;Ljava/lang/String;)Lo/randomOrNulls5X_as8;

    move-result-object v16

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getCompanyType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/reducexzaTVY8;->a(Ljava/lang/String;)Lo/reduceIndexedD40WMg8;

    move-result-object v22

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getBillDetails()Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xa

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 186
    check-cast v11, Lo/randomOrNullJzugnMA$invoke;

    .line 106
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {v11}, Lo/randomOrNullJzugnMA$invoke;->getFormattedBillAmount()Ljava/lang/String;

    move-result-object v15

    .line 2142
    invoke-virtual {v11}, Lo/randomOrNullJzugnMA$invoke;->getBillDescription()Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v27

    .line 2143
    invoke-virtual {v11}, Lo/randomOrNullJzugnMA$invoke;->getBillDescription()Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;

    move-result-object v11

    invoke-virtual {v11}, Lo/randomOrNullJzugnMA$invoke$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v26

    .line 2141
    new-instance v11, Lo/getHasConsentForDataUsage;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v31}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2139
    new-instance v4, Lo/reduceWyvcNBI;

    invoke-direct {v4, v15, v11}, Lo/reduceWyvcNBI;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;)V

    .line 186
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    .line 187
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 106
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_7

    :cond_7
    move-object/from16 v26, v5

    .line 107
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFormattedTotalBillAmount()Ljava/lang/String;

    move-result-object v28

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v29

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFormattedAdminFee()Ljava/lang/String;

    move-result-object v27

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFormattedTotalDebittedAmount()Ljava/lang/String;

    move-result-object v30

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getRemark()Ljava/lang/String;

    move-result-object v31

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getFreeText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 190
    check-cast v8, Lo/randomOrNullJzugnMA$read;

    .line 114
    invoke-virtual {v8}, Lo/randomOrNullJzugnMA$read;->getEnglish()Ljava/lang/String;

    move-result-object v40

    .line 115
    invoke-virtual {v8}, Lo/randomOrNullJzugnMA$read;->getIndonesian()Ljava/lang/String;

    move-result-object v39

    .line 113
    new-instance v8, Lo/getHasConsentForDataUsage;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xc

    const/16 v44, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v38 .. v44}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 191
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_9

    :cond_9
    move-object/from16 v21, v5

    .line 118
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getTransactionId()Ljava/lang/String;

    move-result-object v23

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getReferenceNumber()Ljava/lang/String;

    move-result-object v33

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getNotes()Lo/randomOrNullJzugnMA$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/randomOrNullJzugnMA$a;->getEnglish()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 122
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullJzugnMA;->getNotes()Lo/randomOrNullJzugnMA$a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/randomOrNullJzugnMA$a;->getIndonesian()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 120
    :cond_d
    new-instance v4, Lo/reduceIndexedOrNullD40WMg8;

    move-object/from16 v34, v4

    invoke-direct {v4, v0, v1}, Lo/reduceIndexedOrNullD40WMg8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    new-instance v0, Lo/reduceELGow60;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0xf43

    const/16 v37, 0x0

    move-object v11, v3

    invoke-direct/range {v8 .. v37}, Lo/reduceELGow60;-><init>(Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Lo/randomOrNulls5X_as8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Lo/reduceIndexedOrNullD40WMg8;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v1, Lo/forNonGDPRUser;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2, v5}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invoke(Lo/randomOrNullQwZRm1k;)Lo/forNonGDPRUser;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/randomOrNullQwZRm1k;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNullQwZRm1k;->getBcaList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getTransferId()Ljava/lang/String;

    move-result-object v5

    .line 3034
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 3035
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getAccountName()Ljava/lang/String;

    move-result-object v8

    .line 3036
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getProductName()Ljava/lang/String;

    move-result-object v6

    .line 3037
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getAlias()Ljava/lang/String;

    move-result-object v9

    .line 3038
    invoke-virtual {v3}, Lo/randomOrNullQwZRm1k$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v11, v0

    goto :goto_1

    :cond_0
    move-object v11, v3

    :goto_1
    new-instance v3, Lo/AppsFlyerAdNetworkEventType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    new-instance v11, Lo/reduceIndexedaLgx1Fo;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/reduceIndexedaLgx1Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;)V

    .line 170
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v0, Lo/reduceELGow60;

    move-object v3, v0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffffe

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lo/reduceELGow60;-><init>(Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Lo/randomOrNulls5X_as8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Lo/reduceIndexedOrNullD40WMg8;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v1, Lo/forNonGDPRUser;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v3}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invoke(Lo/randomOrNulloSF2wD8;)Lo/forNonGDPRUser;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/randomOrNulloSF2wD8;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getTransferTypeDescription()Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getTransferTypeDescription()Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 46
    :goto_3
    new-instance v3, Lo/getHasConsentForDataUsage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getSenders()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 174
    check-cast v8, Lo/randomOrNulloSF2wD8$a;

    .line 50
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4073
    invoke-virtual {v8}, Lo/randomOrNulloSF2wD8$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v19

    .line 4074
    new-instance v17, Lo/AppsFlyerConsent;

    const/4 v10, 0x0

    invoke-virtual {v8}, Lo/randomOrNulloSF2wD8$a;->getAccountType()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4075
    new-instance v13, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual {v8}, Lo/randomOrNulloSF2wD8$a;->getCurrency()Ljava/lang/String;

    move-result-object v21

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

    const/16 v33, 0xffe

    const/16 v34, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v34}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4072
    new-instance v8, Lo/onInstallConversionFailureNative;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xdd7

    move-object v9, v8

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v9 .. v23}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 175
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 172
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getVaNo()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getProductName()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getCustomerName()Ljava/lang/String;

    move-result-object v14

    .line 54
    new-instance v5, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getCurrency()Ljava/lang/String;

    move-result-object v16

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

    const/16 v28, 0xffe

    const/16 v29, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v29}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getBillFlag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getFlagMultiBill()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/reducexzaTVY8;->read(Ljava/lang/String;Ljava/lang/String;)Lo/randomOrNulls5X_as8;

    move-result-object v16

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getTotalBillAmount()Ljava/lang/Double;

    move-result-object v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getAdminFee()Ljava/lang/Double;

    move-result-object v18

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getTotalDebitedAmount()Ljava/lang/Double;

    move-result-object v19

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getBillDetails()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 178
    check-cast v9, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;

    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5081
    invoke-virtual {v9}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v5

    .line 5082
    invoke-virtual {v9}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;->getBillAmount()D

    move-result-wide v4

    .line 5084
    invoke-virtual {v9}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;->getBillDescription()Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;->getEnglish()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_5
    const/16 v21, 0x0

    :goto_6
    if-nez v21, :cond_6

    move-object/from16 v24, v0

    goto :goto_7

    :cond_6
    move-object/from16 v24, v21

    .line 5085
    :goto_7
    invoke-virtual {v9}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;->getBillDescription()Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_8

    move-object/from16 v23, v0

    goto :goto_9

    :cond_8
    move-object/from16 v23, v9

    .line 5083
    :goto_9
    new-instance v9, Lo/getHasConsentForDataUsage;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5080
    new-instance v15, Lo/reduceIndexedEOyYB1Y;

    invoke-direct {v15, v11, v4, v5, v9}, Lo/reduceIndexedEOyYB1Y;-><init>(Ljava/lang/String;DLo/getHasConsentForDataUsage;)V

    .line 178
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    goto :goto_5

    :cond_9
    move-object/from16 v20, v5

    .line 179
    check-cast v8, Ljava/util/List;

    .line 176
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getFreeText()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    check-cast v6, Lo/randomOrNulloSF2wD8$invoke;

    .line 62
    invoke-virtual {v6}, Lo/randomOrNulloSF2wD8$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v22

    .line 63
    invoke-virtual {v6}, Lo/randomOrNulloSF2wD8$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v23

    .line 61
    new-instance v6, Lo/getHasConsentForDataUsage;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 183
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 180
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/randomOrNulloSF2wD8;->getCompanyType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/reducexzaTVY8;->a(Ljava/lang/String;)Lo/reduceIndexedD40WMg8;

    move-result-object v22

    .line 45
    new-instance v1, Lo/reduceELGow60;

    move-object v8, v1

    const/4 v9, 0x0

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

    const v36, 0x7ffc001

    const/16 v37, 0x0

    move-object v11, v3

    move-object/from16 v15, v20

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v37}, Lo/reduceELGow60;-><init>(Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Lo/randomOrNulls5X_as8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Lo/reduceIndexedOrNullD40WMg8;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v0, Lo/forNonGDPRUser;

    invoke-direct {v0, v2, v1}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
