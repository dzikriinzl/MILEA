.class public final Lo/getSessionFiles;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getAccountType()Lo/AppsFlyerConsent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/AppsFlyerConsent;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 24
    :goto_1
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getAccountType()Lo/AppsFlyerConsent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/AppsFlyerConsent;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 25
    :goto_3
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getCurrency()Lo/AppsFlyerAdNetworkEventType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 27
    :goto_4
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getStatus()Lo/onResponseErrorNative;

    move-result-object v0

    sget-object v1, Lo/onResponseErrorNative;->SUCCESS:Lo/onResponseErrorNative;

    if-ne v0, v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v8, v2

    .line 22
    new-instance p0, Lo/getReports;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/getReports;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final invoke(Lo/onEachIndexeds8dVfGU;)Lo/FirebaseNoSignedInUserException;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getCurrency()Lo/AppsFlyerAdNetworkEventType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 69
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getAlias()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lo/onInstallConversionFailureNative;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 66
    :goto_1
    new-instance p0, Lo/FirebaseNoSignedInUserException;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lo/AppsFlyerAdNetworkEventType;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lo/AppsFlyerAdNetworkEventType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lo/AppsFlyerAdNetworkEventType;->getMinimum()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 97
    invoke-virtual {p0}, Lo/AppsFlyerAdNetworkEventType;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lo/AppsFlyerAdNetworkEventType;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v5

    .line 93
    new-instance p0, Lo/errordefault;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/errordefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final read(Lo/errordefault;)Lo/AppsFlyerAdNetworkEventType;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/errordefault;->read()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/errordefault;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/errordefault;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/errordefault;->write()Ljava/lang/Integer;

    move-result-object v6

    .line 103
    new-instance v0, Lo/AppsFlyerAdNetworkEventType;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc4

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lo/AppsFlyerAdNetworkEventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/onResponseNative;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/randomajY9A;)Lo/logIfAble;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object v1, p0, Lo/randomajY9A;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2005
    :cond_0
    iget-object p0, p0, Lo/randomajY9A;->invoke:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 124
    :goto_0
    new-instance p0, Lo/logIfAble;

    invoke-direct {p0, v1, v0}, Lo/logIfAble;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
