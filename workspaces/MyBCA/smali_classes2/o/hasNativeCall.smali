.class public final Lo/hasNativeCall;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getMainLt;)Lo/NoMoreAccountException;
    .locals 39

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getMainLt;->getFormattedAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    new-instance v24, Lo/PassthroughErrorException;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v13}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object/from16 v26, v0

    goto :goto_3

    :cond_4
    move-object/from16 v26, v3

    :goto_3
    new-instance v25, Lo/accessgetDIGITS_UPPERcp;

    move-object/from16 v7, v25

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

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    invoke-direct/range {v25 .. v38}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v0, Lo/NoMoreAccountException;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfeed3

    const/16 v23, 0x0

    move-object/from16 v10, v24

    invoke-direct/range {v1 .. v23}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
