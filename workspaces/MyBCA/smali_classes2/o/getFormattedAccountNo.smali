.class public final Lo/getFormattedAccountNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/UCImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 29

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getLoginToken()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getXTokenAccess()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFingerprintToken()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getClientIp()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFlagFinancial()Z

    move-result v11

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFlagTnC()Z

    move-result v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getCookies()Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getFullName()Ljava/lang/String;

    move-result-object v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getEmail()Ljava/lang/String;

    move-result-object v17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getLastLogin()J

    move-result-wide v19

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getRedirectType()Ljava/lang/String;

    move-result-object v21

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getSecretKey()Ljava/lang/String;

    move-result-object v22

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getSignPublicKey()Ljava/lang/String;

    move-result-object v23

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v24

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->getOptionalUpdate()Z

    move-result v25

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/UCImpl;->isLoginAvailable()Z

    move-result v26

    .line 65
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object v2, v0

    const/4 v3, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/minOfOrNulljgv0xPQ;)Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getEpoch()J

    move-result-wide v2

    .line 94
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getCurrentKey()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getReplacementKey()Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final read(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/lang/String;)Lo/afRDLog;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getTable()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getPrimaryKey()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->getData()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v2, Lo/afRDLog;

    invoke-direct {v2, p1, v0, v1, p0}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
