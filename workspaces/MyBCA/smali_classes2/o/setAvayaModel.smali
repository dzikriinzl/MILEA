.class public final Lo/setAvayaModel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;)Lo/setPassword;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1115
    check-cast v2, Ljava/lang/Iterable;

    .line 1180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/textColorlambda6;

    .line 1117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/textColorlambda6;->getFeature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v4}, Lo/textColorlambda6;->getFormattedAccountNo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1116
    new-instance v7, Lo/getMainLt;

    invoke-direct {v7, v5, v6}, Lo/getMainLt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v4}, Lo/textColorlambda6;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lo/getLastLoginannotations;->setAccountNumber(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v4}, Lo/textColorlambda6;->getAccountTypeCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v4}, Lo/textColorlambda6;->getAccountTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1124
    invoke-virtual {v4}, Lo/textColorlambda6;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1121
    new-instance v5, Lo/getLoginTokenannotations;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5}, Lo/getLastLoginannotations;->setAccountType(Lo/getLoginTokenannotations;)V

    .line 1126
    invoke-virtual {v4}, Lo/textColorlambda6;->getCurrencyCode()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lo/component12;

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

    const/16 v30, 0x1ffe

    const/16 v31, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v4}, Lo/getLastLoginannotations;->setCurrency(Lo/component12;)V

    .line 1127
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1130
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;->getCreditCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 2138
    check-cast v2, Ljava/lang/Iterable;

    .line 2182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TextFieldImplKt;

    .line 2140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/TextFieldImplKt;->getFeature()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2139
    new-instance v7, Lo/getPck;

    invoke-direct {v7, v6}, Lo/getPck;-><init>(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v5}, Lo/TextFieldImplKt;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3067
    iput-object v6, v7, Lo/component11;->id:Ljava/lang/String;

    .line 2143
    invoke-virtual {v5}, Lo/TextFieldImplKt;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4071
    iput-object v6, v7, Lo/component11;->number:Ljava/lang/String;

    .line 2144
    invoke-virtual {v5}, Lo/TextFieldImplKt;->getFormattedNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5075
    iput-object v6, v7, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 2145
    invoke-virtual {v5}, Lo/TextFieldImplKt;->getTypeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6079
    iput-object v5, v7, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 2146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;->getDebitCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7155
    check-cast v1, Ljava/lang/Iterable;

    .line 7184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/suffixColorclove_ui_release;

    .line 7157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getFeature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7156
    new-instance v6, Lo/getPckAll;

    invoke-direct {v6, v5}, Lo/getPckAll;-><init>(Ljava/lang/String;)V

    .line 7159
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getFormattedNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lo/component13;->setFormattedNumber(Ljava/lang/String;)V

    .line 7160
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lo/component13;->setId(Ljava/lang/String;)V

    .line 7161
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lo/component13;->setNumber(Ljava/lang/String;)V

    .line 7162
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lo/component13;->setAccount(Ljava/lang/String;)V

    .line 7163
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getFormattedAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/component13;->setFormattedAccount(Ljava/lang/String;)V

    .line 7164
    invoke-virtual {v2}, Lo/suffixColorclove_ui_release;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lo/component13;->setFormattedAccountType(Ljava/lang/String;)V

    .line 7165
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_2
    new-instance v1, Lo/setPassword;

    invoke-direct {v1, v3, v4, v0}, Lo/setPassword;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 1130
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
