.class public final Lo/afErrorLogForExcManagerOnly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006"
    }
    d2 = {
        "Lo/AFLoggerExternalSyntheticLambda1;",
        "Lo/forGDPRUser;",
        "toEntity",
        "(Lo/AFLoggerExternalSyntheticLambda1;)Lo/forGDPRUser;",
        "Lo/AFLoggerExternalSyntheticLambda2;",
        "Lo/AppsFlyerConsentCompanion;",
        "(Lo/AFLoggerExternalSyntheticLambda2;)Lo/AppsFlyerConsentCompanion;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEntity(Lo/AFLoggerExternalSyntheticLambda2;)Lo/AppsFlyerConsentCompanion;
    .locals 30

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getLoginToken()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getXTokenAccess()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getFingerprintToken()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getClientIp()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getFlagFinancial()Z

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getPinStatus()I

    move-result v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getFlagTnC()Z

    move-result v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getCookies()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getFullName()Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getEmail()Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getPhoneNumber()Ljava/lang/String;

    move-result-object v18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getLastLogin()J

    move-result-wide v19

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getRedirectType()Ljava/lang/String;

    move-result-object v21

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getSecretKey()Ljava/lang/String;

    move-result-object v22

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getSignPublicKey()Ljava/lang/String;

    move-result-object v23

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v24

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->getOptionalUpdate()Z

    move-result v25

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/AFLoggerExternalSyntheticLambda2;->isLoginAvailable()Z

    move-result v26

    .line 22
    new-instance v0, Lo/AppsFlyerConsentCompanion;

    move-object v2, v0

    const/16 v27, 0x0

    const/high16 v28, 0x800000

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEntity(Lo/AFLoggerExternalSyntheticLambda1;)Lo/forGDPRUser;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getOs()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getAppVersionCode()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getModel()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lo/AFLoggerExternalSyntheticLambda1;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance p0, Lo/forGDPRUser;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/forGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
