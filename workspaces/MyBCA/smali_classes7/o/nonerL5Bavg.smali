.class public final Lo/nonerL5Bavg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/onEachIndexedxzaTVY8;)Lo/forNonGDPRUser;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onEachIndexedxzaTVY8;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->getTransferId()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 102
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 103
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->getAlias()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 104
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 105
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->isNewBeneficiary()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v4

    .line 106
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/onEachIndexedxzaTVY8$write;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_7

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    new-instance v0, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v24, 0xffe

    const/16 v25, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v25}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/onEachIndexedxzaTVY8;->getBeneficiary()Lo/onEachIndexedxzaTVY8$write;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/onEachIndexedxzaTVY8$write;->getFlagMca()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    move-object v12, v4

    .line 100
    new-instance v5, Lo/onEachIndexeds8dVfGU;

    move-object/from16 v20, v5

    move-object v11, v0

    invoke-direct/range {v5 .. v12}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;)V

    .line 99
    new-instance v0, Lo/plusctEhBpI;

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x7fffffbf

    const/16 v46, 0x0

    invoke-direct/range {v13 .. v46}, Lo/plusctEhBpI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/onEachIndexeds8dVfGU;Lo/onInstallConversionFailureNative;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v1, Lo/forNonGDPRUser;

    invoke-direct {v1, v2, v0}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lo/plusXzdR7RA;)Lo/forNonGDPRUser;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/plusXzdR7RA;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getSender()Lo/plusXzdR7RA$write$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 119
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getSender()Lo/plusXzdR7RA$write$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$a;->getAccountType()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 118
    :goto_2
    new-instance v3, Lo/AppsFlyerConsent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/plusXzdR7RA$write;->getSender()Lo/plusXzdR7RA$write$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/plusXzdR7RA$write$a;->getCurrency()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    .line 120
    :goto_4
    new-instance v9, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v29, 0xffe

    const/16 v30, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v30}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v39, Lo/onInstallConversionFailureNative;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xdd7

    move-object/from16 v5, v39

    move-object v11, v3

    invoke-direct/range {v5 .. v19}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getBeneficiary()Lo/plusXzdR7RA$write$write;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_6

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v3

    .line 126
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getBeneficiary()Lo/plusXzdR7RA$write$write;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$write;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object v10, v4

    .line 127
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getBeneficiary()Lo/plusXzdR7RA$write$write;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$write;->getAlias()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_8
    move-object v9, v4

    .line 129
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getBeneficiary()Lo/plusXzdR7RA$write$write;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$write;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_a

    move-object v12, v0

    goto :goto_a

    :cond_a
    move-object v12, v3

    .line 128
    :goto_a
    new-instance v3, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v24, 0xffe

    const/16 v25, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v25}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    new-instance v38, Lo/onEachIndexeds8dVfGU;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x43

    move-object/from16 v5, v38

    invoke-direct/range {v5 .. v14}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v4

    :goto_b
    if-nez v3, :cond_c

    move-object v6, v0

    goto :goto_c

    :cond_c
    move-object v6, v3

    .line 132
    :goto_c
    new-instance v40, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object/from16 v5, v40

    invoke-direct/range {v5 .. v19}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferAmount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_d

    :cond_d
    move-object/from16 v41, v4

    .line 136
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getCurrencyAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object v3, v4

    :goto_e
    if-nez v3, :cond_f

    move-object v6, v0

    goto :goto_f

    :cond_f
    move-object v6, v3

    :goto_f
    new-instance v42, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v18, 0xffe

    const/16 v19, 0x0

    move-object/from16 v5, v42

    invoke-direct/range {v5 .. v19}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getFormattedAmount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_10

    :cond_10
    move-object/from16 v43, v4

    .line 138
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_11

    :cond_11
    move-object/from16 v44, v4

    .line 139
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getExpiredDate()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_12

    :cond_12
    move-object/from16 v45, v4

    .line 140
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getRemark()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_13

    :cond_13
    move-object/from16 v46, v4

    .line 142
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferType()Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_14
    move-object v3, v4

    :goto_14
    if-nez v3, :cond_15

    move-object v3, v0

    .line 143
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lo/plusXzdR7RA$write;->getTransferType()Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_16
    move-object v5, v4

    :goto_15
    if-nez v5, :cond_17

    move-object v8, v0

    goto :goto_16

    :cond_17
    move-object v8, v5

    .line 144
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lo/plusXzdR7RA$write;->getTransferType()Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_18
    move-object v5, v4

    :goto_17
    if-nez v5, :cond_19

    move-object v7, v0

    goto :goto_18

    :cond_19
    move-object v7, v5

    .line 142
    :goto_18
    new-instance v5, Lo/getHasConsentForDataUsage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    .line 145
    invoke-static {v5, v4, v6, v4}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141
    new-instance v7, Lo/randomajY9A;

    invoke-direct {v7, v3, v5}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferReasonCategory()Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 149
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 149
    new-instance v3, Lo/getHasConsentForDataUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-static {v3, v4, v6, v4}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v8, Lo/randomajY9A;

    invoke-direct {v8, v5, v3}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v8

    goto :goto_19

    :cond_1a
    move-object/from16 v48, v4

    .line 154
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTransferReasonObject()Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 156
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 156
    new-instance v3, Lo/getHasConsentForDataUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-static {v3, v4, v6, v4}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v6, Lo/randomajY9A;

    invoke-direct {v6, v5, v3}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v6

    goto :goto_1a

    :cond_1b
    move-object/from16 v49, v4

    .line 161
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->isNeedUnderlying()Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_1b

    :cond_1c
    move-object/from16 v50, v4

    .line 162
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/lang/Iterable;

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 344
    check-cast v6, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;

    .line 162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8174
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getId()Ljava/lang/String;

    move-result-object v9

    .line 8175
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getNumber()Ljava/lang/String;

    move-result-object v10

    .line 8176
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getInstitutionName()Ljava/lang/String;

    move-result-object v11

    .line 8177
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getDueDate()J

    move-result-wide v12

    .line 8178
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v14

    .line 8179
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getAvailableAmount()D

    move-result-wide v15

    .line 8181
    invoke-virtual {v6}, Lo/plusXzdR7RA$write$AudioAttributesImplApi21Parcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 8180
    new-instance v6, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v31}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8173
    new-instance v8, Lo/plusgMuBH34;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object v13, v8

    move-object v4, v13

    move-object v13, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Lo/plusgMuBH34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Double;)V

    .line 344
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1c

    .line 345
    :cond_1d
    check-cast v5, Ljava/util/List;

    move-object/from16 v51, v5

    goto :goto_1d

    .line 163
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v51, v3

    .line 164
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getFootnotes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_20
    move-object/from16 v53, v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getTncDescriptionNonUd()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_1e

    :cond_21
    const/16 v52, 0x0

    .line 166
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lo/plusXzdR7RA$write;->getNotes()Lo/plusXzdR7RA$write$invoke;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 9189
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$invoke;->getEnglish()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 9192
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$invoke;->getEnglish()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_22

    .line 9195
    invoke-virtual {v3}, Lo/plusXzdR7RA$write$invoke;->getEnglish()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lo/plusXzdR7RA$write$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 9194
    new-instance v6, Lo/getHasConsentForDataUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 9199
    :cond_22
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    .line 9190
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_25

    .line 166
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v54, v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/plusXzdR7RA;->getTransaction()Lo/plusXzdR7RA$write;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/plusXzdR7RA$write;->getTncDescriptionNonUdBilingual()Lo/getPurchaseType;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v4

    move-object/from16 v55, v4

    goto :goto_21

    :cond_26
    const/16 v55, 0x0

    .line 116
    :goto_21
    new-instance v0, Lo/plusctEhBpI;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x7f00003f

    const/16 v64, 0x0

    move-object/from16 v47, v7

    invoke-direct/range {v31 .. v64}, Lo/plusctEhBpI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/onEachIndexeds8dVfGU;Lo/onInstallConversionFailureNative;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v1, Lo/forNonGDPRUser;

    invoke-direct {v1, v2, v0}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final invoke(Lo/plus3uqUaXg;)Lo/forNonGDPRUser;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/plus3uqUaXg;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getSenders()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 324
    check-cast v5, Lo/plus3uqUaXg$IconCompatParcelizer;

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v5}, Lo/plus3uqUaXg$IconCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v16

    .line 2038
    new-instance v14, Lo/AppsFlyerConsent;

    invoke-virtual {v5}, Lo/plus3uqUaXg$IconCompatParcelizer;->getAccountCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/plus3uqUaXg$IconCompatParcelizer;->getAccountType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2039
    new-instance v10, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual {v5}, Lo/plus3uqUaXg$IconCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v18

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v31}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2040
    invoke-virtual {v5}, Lo/plus3uqUaXg$IconCompatParcelizer;->getFlagMca()Ljava/lang/Boolean;

    move-result-object v11

    .line 2036
    new-instance v5, Lo/onInstallConversionFailureNative;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xdc7

    move-object v6, v5

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v6, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getOwnAccount()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v7}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v18

    .line 3047
    new-instance v16, Lo/AppsFlyerConsent;

    invoke-virtual {v7}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->getAccountCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->getAccountType()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3048
    new-instance v12, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual {v7}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v20

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

    const/16 v32, 0xffe

    const/16 v33, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v33}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3045
    new-instance v7, Lo/onInstallConversionFailureNative;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xdd7

    move-object v8, v7

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v8 .. v22}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 329
    :cond_2
    check-cast v5, Ljava/util/List;

    move-object v7, v5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getBeneficiaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 332
    check-cast v8, Lo/plus3uqUaXg$write;

    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v8}, Lo/plus3uqUaXg$write;->getTransferId()Ljava/lang/String;

    move-result-object v10

    .line 4055
    invoke-virtual {v8}, Lo/plus3uqUaXg$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 4056
    invoke-virtual {v8}, Lo/plus3uqUaXg$write;->getAlias()Ljava/lang/String;

    move-result-object v13

    .line 4057
    invoke-virtual {v8}, Lo/plus3uqUaXg$write;->getName()Ljava/lang/String;

    move-result-object v14

    .line 4058
    new-instance v30, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual {v8}, Lo/plus3uqUaXg$write;->getCurrency()Ljava/lang/String;

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

    move-object/from16 v15, v30

    invoke-direct/range {v15 .. v29}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4053
    new-instance v8, Lo/onEachIndexeds8dVfGU;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x42

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 333
    :cond_4
    check-cast v5, Ljava/util/List;

    move-object v8, v5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getCurrencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 336
    check-cast v9, Lo/plus3uqUaXg$a;

    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5064
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 5065
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getLongName()Ljava/lang/String;

    move-result-object v12

    .line 5066
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 5067
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getMinimum()Ljava/lang/Double;

    move-result-object v14

    .line 5068
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getDecimalPlace()I

    move-result v10

    .line 5069
    invoke-virtual {v9}, Lo/plus3uqUaXg$a;->getMaxDigit()I

    move-result v9

    .line 5063
    new-instance v15, Lo/AppsFlyerAdNetworkEventType;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc0

    const/16 v24, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v24}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 337
    :cond_6
    check-cast v5, Ljava/util/List;

    move-object v9, v5

    goto :goto_7

    .line 28
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .line 29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getMcaCurrencies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 338
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 340
    check-cast v3, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6075
    invoke-virtual {v3}, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lo/plus3uqUaXg$AudioAttributesCompatParcelizer;->getMinimum()Ljava/lang/Double;

    move-result-object v14

    .line 6074
    new-instance v3, Lo/AppsFlyerAdNetworkEventType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff6

    const/16 v24, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 341
    :cond_8
    check-cast v4, Ljava/util/List;

    move-object v10, v4

    goto :goto_9

    .line 29
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 30
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/plus3uqUaXg;->getFootnotesBilingual()Lo/plus3uqUaXg$invoke;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7081
    invoke-virtual {v1}, Lo/plus3uqUaXg$invoke;->getEnglish()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lo/plus3uqUaXg$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 7084
    invoke-virtual {v1}, Lo/plus3uqUaXg$invoke;->getEnglish()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_a

    .line 7087
    invoke-virtual {v1}, Lo/plus3uqUaXg$invoke;->getEnglish()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lo/plus3uqUaXg$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 7086
    new-instance v4, Lo/getHasConsentForDataUsage;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7085
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 7092
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 7082
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_d

    .line 30
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_d
    move-object v11, v0

    .line 24
    new-instance v0, Lo/plusctEhBpI;

    move-object v5, v0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffffc0

    const/16 v38, 0x0

    invoke-direct/range {v5 .. v38}, Lo/plusctEhBpI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/onEachIndexeds8dVfGU;Lo/onInstallConversionFailureNative;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v1, Lo/forNonGDPRUser;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v3}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final write(Lo/plusCFIt9YE;)Lo/forNonGDPRUser;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/plusCFIt9YE;",
            ")",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getSender()Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 208
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getSender()Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;->getAccountType()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 207
    :goto_2
    new-instance v2, Lo/AppsFlyerConsent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getSender()Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_4

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getSender()Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_5
    move-object/from16 v17, v3

    .line 209
    :goto_5
    new-instance v8, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v28, 0xffc

    const/16 v29, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v29}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v38, Lo/onInstallConversionFailureNative;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdd7

    move-object/from16 v4, v38

    move-object v10, v2

    invoke-direct/range {v4 .. v18}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getBeneficiary()Lo/plusCFIt9YE$a$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_7

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object v7, v2

    .line 215
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getBeneficiary()Lo/plusCFIt9YE$a$a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$a;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v3

    .line 216
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getBeneficiary()Lo/plusCFIt9YE$a$a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$a;->getAlias()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object v8, v3

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getBeneficiary()Lo/plusCFIt9YE$a$a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$a;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_b

    move-object v11, v0

    goto :goto_b

    :cond_b
    move-object v11, v2

    .line 219
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getBeneficiary()Lo/plusCFIt9YE$a$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$a;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_c
    move-object v12, v3

    .line 217
    :goto_c
    new-instance v2, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v23, 0xffc

    const/16 v24, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v24}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v37, Lo/onEachIndexeds8dVfGU;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x43

    move-object/from16 v4, v37

    invoke-direct/range {v4 .. v13}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_d

    :cond_d
    move-object/from16 v55, v3

    .line 223
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_e

    :cond_e
    move-object/from16 v56, v3

    .line 224
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_f

    :cond_f
    move-object/from16 v57, v3

    .line 225
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_10

    :cond_10
    move-object/from16 v42, v3

    .line 226
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferCurrency()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 227
    new-instance v2, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v17, 0xffe

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v2

    goto :goto_11

    :cond_11
    move-object/from16 v39, v3

    .line 229
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_12

    :cond_12
    move-object/from16 v43, v3

    .line 230
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getExpiredDate()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_13

    :cond_13
    move-object/from16 v44, v3

    .line 231
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getRemark()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_14

    :cond_14
    move-object/from16 v45, v3

    .line 233
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferType()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    move-object v2, v3

    .line 234
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferType()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_16
    move-object v4, v3

    :goto_16
    if-nez v4, :cond_17

    move-object v7, v0

    goto :goto_17

    :cond_17
    move-object v7, v4

    .line 235
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferType()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_18
    move-object v4, v3

    :goto_18
    if-nez v4, :cond_19

    move-object v6, v0

    goto :goto_19

    :cond_19
    move-object v6, v4

    .line 233
    :goto_19
    new-instance v4, Lo/getHasConsentForDataUsage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    .line 236
    invoke-static {v4, v3, v5, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    new-instance v6, Lo/randomajY9A;

    invoke-direct {v6, v2, v4}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferReasonCategory()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferReasonCategory()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferReasonCategory()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferReasonCategory()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 240
    new-instance v4, Lo/getHasConsentForDataUsage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-static {v4, v3, v5, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v7, Lo/randomajY9A;

    invoke-direct {v7, v2, v4}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v7

    goto :goto_1a

    :cond_1a
    move-object/from16 v47, v3

    .line 246
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferReasonObject()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getTransferReasonObject()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferReasonObject()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getTransferReasonObject()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 248
    new-instance v4, Lo/getHasConsentForDataUsage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-static {v4, v3, v5, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 247
    new-instance v7, Lo/randomajY9A;

    invoke-direct {v7, v2, v4}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v7

    goto :goto_1b

    :cond_1b
    move-object/from16 v48, v3

    .line 254
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getUnderlyingDocumentNumbers()Ljava/util/List;

    move-result-object v2

    move-object/from16 v60, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v60, v3

    .line 256
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getStatus()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1d
    move-object v2, v3

    .line 257
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getStatus()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1e
    move-object v4, v3

    :goto_1e
    if-nez v4, :cond_1f

    move-object v9, v0

    goto :goto_1f

    :cond_1f
    move-object v9, v4

    .line 258
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/plusCFIt9YE$a;->getStatus()Lo/plusCFIt9YE$a$IconCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/plusCFIt9YE$a$IconCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_20
    move-object v4, v3

    :goto_20
    if-nez v4, :cond_21

    move-object v8, v0

    goto :goto_21

    :cond_21
    move-object v8, v4

    .line 256
    :goto_21
    new-instance v4, Lo/getHasConsentForDataUsage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {v4, v3, v5, v3}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v7, Lo/randomajY9A;

    invoke-direct {v7, v2, v4}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_22

    :cond_22
    move-object/from16 v59, v3

    .line 262
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getFootnotes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_24
    move-object/from16 v52, v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->getTransaction()Lo/plusCFIt9YE$a;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lo/plusCFIt9YE$a;->getFootnotesBilingual()Lo/plusCFIt9YE$a$read;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1272
    invoke-virtual {v2}, Lo/plusCFIt9YE$a$read;->getEnglish()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$read;->getIndonesian()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 1275
    invoke-virtual {v2}, Lo/plusCFIt9YE$a$read;->getEnglish()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v4, :cond_25

    .line 1278
    invoke-virtual {v2}, Lo/plusCFIt9YE$a$read;->getEnglish()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lo/plusCFIt9YE$a$read;->getIndonesian()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 1277
    new-instance v9, Lo/getHasConsentForDataUsage;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1276
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 1283
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    .line 1273
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_28

    .line 263
    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_28
    move-object/from16 v36, v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/plusCFIt9YE;->isSuccessSaveToList()Ljava/lang/Boolean;

    move-result-object v61

    .line 205
    new-instance v0, Lo/plusctEhBpI;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v62, 0xdc061f

    const/16 v63, 0x0

    move-object/from16 v46, v6

    move-object/from16 v58, v7

    invoke-direct/range {v30 .. v63}, Lo/plusctEhBpI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/onEachIndexeds8dVfGU;Lo/onInstallConversionFailureNative;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getHasConsentForDataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/randomajY9A;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v1, Lo/forNonGDPRUser;

    invoke-direct {v1, v3, v0, v5, v3}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
