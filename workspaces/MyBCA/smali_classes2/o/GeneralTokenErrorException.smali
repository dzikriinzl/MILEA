.class public final Lo/GeneralTokenErrorException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GeneralTokenErrorException$write;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;)Lo/PassthroughErrorException;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance p0, Lo/PassthroughErrorException;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/getLastLoginannotations;)Lo/NoMoreAccountException;
    .locals 25

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/GeneralTokenErrorException;->RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;)Lo/PassthroughErrorException;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFormattedBalance()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAlias()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getStatus()Lo/getFullNameannotations;

    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFlagSAI()Ljava/lang/Boolean;

    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getStatusMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v2

    .line 26
    :goto_2
    new-instance v24, Lo/NoMoreAccountException;

    move-object/from16 v1, v24

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x7f008

    const/16 v23, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v23}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public static final read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lo/component12;->getMinimum()Ljava/lang/Double;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lo/component12;->getExchangeInfo()Lo/component16;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance v0, Lo/encodeHexString;

    invoke-virtual {v1}, Lo/component16;->getRate()D

    move-result-wide v8

    invoke-virtual {v1}, Lo/component16;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lo/encodeHexString;-><init>(DLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 51
    invoke-virtual {p0}, Lo/component12;->getValueDateTodayInfo()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {p0}, Lo/component12;->getMinimumLld()Ljava/lang/Double;

    move-result-object v10

    .line 53
    invoke-virtual {p0}, Lo/component12;->getCutOffTime()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {p0}, Lo/component12;->getFlagLcs()Ljava/lang/Boolean;

    move-result-object v12

    .line 43
    new-instance p0, Lo/accessgetDIGITS_UPPERcp;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getBalance()Ljava/math/BigDecimal;

    move-result-object v7

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getFormattedBalance()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getBalanceGoal()Ljava/math/BigDecimal;

    move-result-object v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getFormattedBalanceGoal()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v11}, Lo/getRedirTypeannotations;->getCode()Ljava/lang/String;

    move-result-object v13

    .line 2153
    invoke-virtual {v11}, Lo/getRedirTypeannotations;->getName()Ljava/lang/String;

    move-result-object v14

    .line 2154
    invoke-virtual {v11}, Lo/getRedirTypeannotations;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 2151
    new-instance v15, Lo/nextInt;

    invoke-direct {v15, v13, v14, v11}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_0

    :cond_0
    move-object v11, v12

    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getType()Lo/getEnglish;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v13}, Lo/getEnglish;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3161
    invoke-virtual {v13}, Lo/getEnglish;->getCode()Ljava/lang/String;

    move-result-object v14

    .line 3162
    invoke-virtual {v13}, Lo/getEnglish;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 3159
    new-instance v15, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;

    invoke-direct {v15, v14, v0, v13}, Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    goto :goto_1

    :cond_1
    move-object v0, v12

    .line 140
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getOptionalUpdateDescannotations;->getMoneyLockEntity()Lo/getXTokenAccess;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Lo/getXTokenAccess;->isLocked()Z

    move-result v12

    .line 143
    invoke-virtual {v1}, Lo/getXTokenAccess;->getLockedDescription()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual {v1}, Lo/getXTokenAccess;->getFormattedLockedDate()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v14, Lo/saveFiledefault;

    invoke-direct {v14, v12, v13, v1}, Lo/saveFiledefault;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_2
    move-object/from16 v18, v12

    .line 128
    :goto_2
    new-instance v21, Lo/rsaDecrypt;

    move-object/from16 v1, v21

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xf800

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v1 .. v20}, Lo/rsaDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/nextInt;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Ljava/lang/Integer;Lo/getBaseName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/saveFiledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
