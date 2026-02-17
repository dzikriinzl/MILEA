.class public final Lo/LayoutErrorExtraAuthOnboardingBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/ExtraAuthFormKTPFragment;)Lo/ProvisOTPViewModel_HiltModulesKeyModule;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lo/ExtraAuthFormKTPFragment;->getTimeDepositList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lo/ExtraAuthFormKTPFragment$read;

    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 3058
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getAccountTypeName()Ljava/lang/String;

    move-result-object v5

    .line 3059
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositId()Ljava/lang/String;

    move-result-object v6

    .line 3060
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositAccountName()Ljava/lang/String;

    move-result-object v7

    .line 3061
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositType()Ljava/lang/String;

    move-result-object v8

    .line 3063
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositProduct()Lo/ExtraAuthFormKTPFragment$read$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExtraAuthFormKTPFragment$read$write;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 3064
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositProduct()Lo/ExtraAuthFormKTPFragment$read$write;

    move-result-object v9

    invoke-virtual {v9}, Lo/ExtraAuthFormKTPFragment$read$write;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 3065
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getDepositProduct()Lo/ExtraAuthFormKTPFragment$read$write;

    move-result-object v10

    invoke-virtual {v10}, Lo/ExtraAuthFormKTPFragment$read$write;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    .line 3062
    new-instance v11, Lo/ProvisOTPViewModel_HiltModulesKeyModule$write$read;

    invoke-direct {v11, v3, v9, v10}, Lo/ProvisOTPViewModel_HiltModulesKeyModule$write$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    .line 3068
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getOpenDate()Ljava/lang/String;

    move-result-object v12

    .line 3069
    invoke-virtual {v2}, Lo/ExtraAuthFormKTPFragment$read;->getBeginningBalance()Ljava/lang/String;

    move-result-object v2

    .line 3056
    new-instance v13, Lo/ProvisOTPViewModel_HiltModulesKeyModule$write;

    move-object v3, v13

    move-object v9, v11

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lo/ProvisOTPViewModel_HiltModulesKeyModule$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ProvisOTPViewModel_HiltModulesKeyModule$write$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    new-instance p0, Lo/ProvisOTPViewModel_HiltModulesKeyModule;

    invoke-direct {p0, v1}, Lo/ProvisOTPViewModel_HiltModulesKeyModule;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lo/LoginViewModel;)Lo/RegisterFormViewModel_HiltModulesKeyModule;
    .locals 25

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getTransactionDate()Ljava/lang/Long;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getDepositAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getDepositId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getBranchCode()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getBranchName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getBranchType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getDepositAccountName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getDepositStatus()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getDepositType()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getOpenDate()J

    move-result-wide v14

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getBeginningBalance()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getPrintBalance()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getAccountInterestCtd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getMaturityTerm()Lo/LoginViewModel$read;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutErrorExtraAuthOnboardingBinding;->read(Lo/LoginViewModel$read;)Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getLastMaturityDate()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getNextMaturityDate()J

    move-result-wide v22

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/LoginViewModel;->getInterestRate()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-object v2, v0

    invoke-direct/range {v2 .. v24}, Lo/RegisterFormViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;JJLjava/lang/String;)V

    return-object v0
.end method

.method public static final read(Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;)Lo/InputOtpViewModel;
    .locals 30

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;->getTimeDeposit()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;->getEpoch()J

    move-result-wide v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getDepositAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 1166
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getDepositId()Ljava/lang/String;

    move-result-object v9

    .line 1167
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getBranchCode()Ljava/lang/String;

    move-result-object v10

    .line 1168
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getBranchName()Ljava/lang/String;

    move-result-object v11

    .line 1169
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getBranchType()Ljava/lang/String;

    move-result-object v12

    .line 1170
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getDepositAccountName()Ljava/lang/String;

    move-result-object v13

    .line 1171
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getDepositStatus()Ljava/lang/String;

    move-result-object v14

    .line 1172
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getDepositType()Ljava/lang/String;

    move-result-object v15

    .line 1173
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getCurrencyCode()Ljava/lang/String;

    move-result-object v16

    .line 1174
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getOpenDate()Ljava/lang/Long;

    move-result-object v17

    .line 1175
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getBeginningBalance()Ljava/lang/String;

    move-result-object v18

    .line 1176
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getPrintBalance()Ljava/lang/String;

    move-result-object v19

    .line 1177
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getAccountInterestCtd()Ljava/lang/String;

    move-result-object v20

    .line 1179
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getMaturityTerm()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;->getTenor()I

    move-result v5

    .line 1181
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getMaturityTerm()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;->getUnit()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getMaturityTerm()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a;->getUnit()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    move-result-object v21

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v21}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->getEnglish()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v0

    .line 1180
    new-instance v0, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2, v1}, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v1, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$read;

    invoke-direct {v1, v5, v0}, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$read;-><init>(ILo/InputOtpViewModel$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;)V

    .line 1185
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getLastMaturityDate()J

    move-result-wide v22

    .line 1186
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getNextMaturityDate()J

    move-result-wide v24

    .line 1187
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getInterestRate()Ljava/lang/String;

    move-result-object v26

    .line 1189
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getStatusDescription()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$invoke;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    move-object/from16 v0, v29

    .line 1190
    :cond_1
    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a;->getStatusDescription()Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$invoke;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    move-object/from16 v2, v29

    .line 1188
    :cond_3
    new-instance v4, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$a;

    move-object/from16 v27, v4

    invoke-direct {v4, v0, v2}, Lo/InputOtpViewModel$RemoteActionCompatParcelizer$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v0, Lo/InputOtpViewModel$RemoteActionCompatParcelizer;

    move-object v5, v0

    move-object/from16 v21, v1

    invoke-direct/range {v5 .. v27}, Lo/InputOtpViewModel$RemoteActionCompatParcelizer;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/InputOtpViewModel$RemoteActionCompatParcelizer$read;JJLjava/lang/String;Lo/InputOtpViewModel$RemoteActionCompatParcelizer$a;)V

    .line 196
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v0, v29

    goto/16 :goto_0

    :cond_4
    move-object/from16 v29, v0

    .line 197
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;->getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/util/List;

    move-result-object v1

    .line 2077
    invoke-virtual {v0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getEnglish()Ljava/util/List;

    move-result-object v0

    .line 2075
    new-instance v2, Lo/ProvisOTPViewModel;

    invoke-direct {v2, v0, v1}, Lo/ProvisOTPViewModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    new-instance v0, Lo/InputOtpViewModel;

    invoke-direct {v0, v3, v2}, Lo/InputOtpViewModel;-><init>(Ljava/util/List;Lo/ProvisOTPViewModel;)V

    return-object v0
.end method

.method public static final read(Lo/LoginViewModel$read;)Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lo/LoginViewModel$read;->getTenor()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lo/LoginViewModel$read;->getUnit()Lo/LoginViewModel$read$invoke;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4130
    invoke-virtual {p0}, Lo/LoginViewModel$read$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 4131
    invoke-virtual {p0}, Lo/LoginViewModel$read$invoke;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 4129
    new-instance v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    invoke-direct {v2, p0, v0}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    invoke-direct {p0, v1, v2}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;-><init>(ILo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;)V

    return-object p0
.end method
