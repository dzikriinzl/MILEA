.class public final Lo/VideoSinkProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/VideoSurfaceImpl1;)Lo/onInstallConversionFailureNative;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/VideoSurfaceImpl1;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/VideoSurfaceImpl1;->getAccountType()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/VideoSurfaceImpl1;->getType()Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v0, Lo/AppsFlyerConsent;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v5, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual/range {p0 .. p0}, Lo/VideoSurfaceImpl1;->getCurrency()Ljava/lang/String;

    move-result-object v13

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

    const/16 v25, 0xffe

    const/16 v26, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/VideoSurfaceImpl1;->getFlagMca()Z

    move-result v1

    .line 74
    new-instance v16, Lo/onInstallConversionFailureNative;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdc7

    move-object/from16 v1, v16

    move-object v7, v0

    invoke-direct/range {v1 .. v15}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public static final RemoteActionCompatParcelizer(Lo/surfaceCreated;)Lo/onInstallConversionFailureNative;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/surfaceCreated;->getAccountNo()Ljava/lang/String;

    move-result-object v11

    .line 90
    new-instance v0, Lo/AppsFlyerConsent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/surfaceCreated;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v5, Lo/AppsFlyerAdNetworkEventType;

    invoke-virtual/range {p0 .. p0}, Lo/surfaceCreated;->getCurrency()Ljava/lang/String;

    move-result-object v13

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

    const/16 v25, 0xffe

    const/16 v26, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/surfaceCreated;->getBalance()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/surfaceCreated;->getFlagSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lo/onResponseErrorNative;->SUCCESS:Lo/onResponseErrorNative;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lo/onResponseErrorNative;->ERROR:Lo/onResponseErrorNative;

    :goto_0
    move-object v9, v1

    .line 88
    new-instance v16, Lo/onInstallConversionFailureNative;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc57

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object v7, v0

    invoke-direct/range {v1 .. v15}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public static final a(Lo/CallConfigMessageHandler;)Lo/EstablishedMessageHandler;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getFeature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getAccountTypeCode()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getAccountTypeName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v11, Lo/AppsFlyerConsent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v3

    .line 25
    :goto_0
    new-instance v3, Lo/AppsFlyerAdNetworkEventType;

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

    const/16 v25, 0xffe

    const/16 v26, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v26}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lo/EstablishedMessageHandler;

    invoke-direct {v4, v2, v11, v3}, Lo/EstablishedMessageHandler;-><init>(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/CallConfigMessageHandler;->getAccountNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lo/onInstallConversionFailureNative;->setAccountNumber(Ljava/lang/String;)V

    return-object v4
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lo/VideoSinkProxy;->RemoteActionCompatParcelizer:I

    const v1, 0x580191

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/VideoSinkProxy;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/VideoSinkProxy;->write:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lo/VideoSinkProxy;->write:I

    return v0
.end method

.method public static final write(Lo/CandidateMessageHandler;)Lo/OfferRequestMessageHandler;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/CandidateMessageHandler;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lo/CandidateMessageHandler;->getBalanceSign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 107
    :goto_1
    invoke-virtual {p0}, Lo/CandidateMessageHandler;->getStartingBalance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 108
    :goto_2
    invoke-virtual {p0}, Lo/CandidateMessageHandler;->getAccountNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 109
    :goto_3
    invoke-virtual {p0}, Lo/CandidateMessageHandler;->getTransactionData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Lo/EndMessageHandler;

    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v2}, Lo/EndMessageHandler;->getTrailer()Ljava/lang/String;

    move-result-object v8

    .line 1120
    invoke-virtual {v2}, Lo/EndMessageHandler;->getType()Ljava/lang/String;

    move-result-object v9

    .line 1121
    invoke-virtual {v2}, Lo/EndMessageHandler;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 1122
    invoke-virtual {v2}, Lo/EndMessageHandler;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1123
    invoke-virtual {v2}, Lo/EndMessageHandler;->getDateEpoch()J

    move-result-wide v12

    .line 1118
    new-instance v2, Lo/OfferMessageHandler;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/OfferMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 131
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 104
    new-instance p0, Lo/OfferRequestMessageHandler;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/OfferRequestMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
