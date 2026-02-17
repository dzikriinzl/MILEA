.class public final Lo/LayoutButtonCaptureBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/ExtraAuthOnboardingViewModel;)Lo/ResetPasswordPinViewModel;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lo/ExtraAuthOnboardingViewModel;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lo/ExtraAuthOnboardingViewModel;->getDocumentFile()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lo/ExtraAuthOnboardingViewModel;->getDocumentFormNo()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lo/ExtraAuthOnboardingViewModel;->getDocumentAgreements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Lo/ExtraAuthOnboardingViewModel$a;

    .line 125
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4152
    invoke-virtual {v5}, Lo/ExtraAuthOnboardingViewModel$a;->getDocumentAgreementNo()Ljava/lang/String;

    move-result-object v6

    .line 4153
    invoke-virtual {v5}, Lo/ExtraAuthOnboardingViewModel$a;->getDocumentAgreementText()Ljava/lang/String;

    move-result-object v5

    .line 4151
    new-instance v7, Lo/ResetPasswordPinViewModel$invoke;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, Lo/ResetPasswordPinViewModel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 120
    :goto_1
    new-instance p0, Lo/ResetPasswordPinViewModel;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/ResetPasswordPinViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lo/ExtraAuthOnBoardingFragment;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/ResetPasswordViewModel;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getTransactionStatus()Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v3}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 1145
    invoke-virtual {v3}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 1146
    invoke-virtual {v3}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 1143
    new-instance v6, Lo/ResetPassOtpViewModel;

    invoke-direct {v6, v4, v5, v3}, Lo/ResetPassOtpViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getTransactionDate()J

    move-result-wide v4

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getDepositAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getSourceAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getAccountName()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getPlacementAmount()Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getDepositType()Lo/ExtraAuthOnBoardingFragment$read;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v3}, Lo/ExtraAuthOnBoardingFragment$read;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 2161
    invoke-virtual {v3}, Lo/ExtraAuthOnBoardingFragment$read;->getEnglish()Ljava/lang/String;

    move-result-object v12

    .line 2162
    invoke-virtual {v3}, Lo/ExtraAuthOnBoardingFragment$read;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 2159
    new-instance v14, Lo/ResetPasswordViewModel$invoke;

    invoke-direct {v14, v11, v12, v3}, Lo/ResetPasswordViewModel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getTenor()I

    move-result v11

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnBoardingFragment;->getNote()Lo/ExtraAuthVerificationStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    invoke-virtual {v1}, Lo/ExtraAuthVerificationStatusViewModel;->getEnglish()Ljava/lang/String;

    move-result-object v0

    .line 3152
    invoke-virtual {v1}, Lo/ExtraAuthVerificationStatusViewModel;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 3150
    new-instance v3, Lo/RegisterFormViewModel;

    invoke-direct {v3, v0, v1}, Lo/RegisterFormViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 146
    invoke-static/range {p2 .. p2}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lo/getPrivilegeFlag;

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    :goto_1
    new-instance v15, Lo/ResetPasswordViewModel;

    move-object v1, v15

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v13, p1

    move-object v14, v0

    invoke-direct/range {v1 .. v14}, Lo/ResetPasswordViewModel;-><init>(Ljava/lang/String;Lo/ResetPassOtpViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ResetPasswordViewModel$invoke;ILo/RegisterFormViewModel;Ljava/lang/String;Lo/getPrivilegeFlag;)V

    return-object v15
.end method

.method public static final invoke(Lo/ExtraAuthVerificationStatusFragment;)Lo/TncRiplayCCRViewModel;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getSourceAccount()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getPlacementAmount()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getDepositType()Lo/ExtraAuthVerificationStatusFragment$invoke;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7103
    invoke-virtual {v1}, Lo/ExtraAuthVerificationStatusFragment$invoke;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 7104
    invoke-virtual {v1}, Lo/ExtraAuthVerificationStatusFragment$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 7105
    invoke-virtual {v1}, Lo/ExtraAuthVerificationStatusFragment$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 7102
    new-instance v8, Lo/TncRiplayCCRViewModel$write;

    invoke-direct {v8, v6, v7, v1}, Lo/TncRiplayCCRViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getTenor()I

    move-result v7

    .line 95
    invoke-virtual {p0}, Lo/ExtraAuthVerificationStatusFragment;->getDocumentAgreements()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 179
    check-cast v6, Lo/ExtraAuthVerificationStatusFragment$RemoteActionCompatParcelizer;

    .line 96
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8111
    invoke-virtual {v6}, Lo/ExtraAuthVerificationStatusFragment$RemoteActionCompatParcelizer;->getAgreementNo()Ljava/lang/String;

    move-result-object v10

    .line 8112
    invoke-virtual {v6}, Lo/ExtraAuthVerificationStatusFragment$RemoteActionCompatParcelizer;->getAgreementText()Ljava/lang/String;

    move-result-object v11

    .line 8113
    invoke-virtual {v6}, Lo/ExtraAuthVerificationStatusFragment$RemoteActionCompatParcelizer;->getProduct()Ljava/lang/String;

    move-result-object v12

    .line 8114
    invoke-virtual {v6}, Lo/ExtraAuthVerificationStatusFragment$RemoteActionCompatParcelizer;->getDocumentType()Ljava/lang/String;

    move-result-object v13

    .line 8110
    new-instance v6, Lo/TncRiplayCCRViewModel$invoke;

    const/4 v14, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lo/TncRiplayCCRViewModel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    .line 88
    new-instance v0, Lo/TncRiplayCCRViewModel;

    move-object v1, v0

    move-object v6, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lo/TncRiplayCCRViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TncRiplayCCRViewModel$write;ILjava/util/List;)V

    return-object v0
.end method

.method public static final invoke(Lo/LocationListFragment;)Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/LocationListFragment;->getPlacementDate()J

    move-result-wide v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/LocationListFragment;->getPlacementType()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/LocationListFragment;->getSimulations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Lo/InputOTPFragment;

    .line 62
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9070
    invoke-virtual {v7}, Lo/InputOTPFragment;->getTenor()I

    move-result v8

    .line 9071
    invoke-virtual {v7}, Lo/InputOTPFragment;->getSimulationDetail()Lo/InputOTPFragment$write;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10077
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getEndDate()J

    move-result-wide v10

    .line 10078
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getTaxAmount()Ljava/lang/String;

    move-result-object v12

    .line 10079
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getNumberDay()I

    move-result v13

    .line 10080
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getGrossInterestAmount()Ljava/lang/String;

    move-result-object v14

    .line 10081
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getInterestRate()Ljava/lang/String;

    move-result-object v15

    .line 10082
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getEndingBalance()Ljava/lang/String;

    move-result-object v16

    .line 10083
    invoke-virtual {v7}, Lo/InputOTPFragment$write;->getNetInterestAmount()Ljava/lang/String;

    move-result-object v17

    .line 10076
    new-instance v7, Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9069
    new-instance v9, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;

    invoke-direct {v9, v8, v7}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;-><init>(ILo/VideoCallRetryViewModel_HiltModulesKeyModule$write;)V

    .line 175
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/LocationListFragment;->getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11076
    invoke-virtual {v1}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/util/List;

    move-result-object v0

    .line 11077
    invoke-virtual {v1}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getEnglish()Ljava/util/List;

    move-result-object v1

    .line 11075
    new-instance v6, Lo/ProvisOTPViewModel;

    invoke-direct {v6, v1, v0}, Lo/ProvisOTPViewModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    new-instance v0, Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;-><init>(JLjava/lang/String;Ljava/util/List;Lo/ProvisOTPViewModel;)V

    return-object v0
.end method

.method public static final write(Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;)Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->getMinPlacement()J

    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->getTenor()Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->getSourceAccounts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 167
    check-cast v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;

    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5037
    invoke-virtual {v7}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 5038
    invoke-virtual {v7}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->getAccountTypeName()Ljava/lang/String;

    move-result-object v9

    .line 5039
    invoke-virtual {v7}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 5036
    new-instance v10, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;

    invoke-direct {v10, v8, v9, v7}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->getOpeningType()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6045
    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 6047
    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->getName()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 6048
    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->getName()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;

    move-result-object v9

    invoke-virtual {v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$read;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 6046
    new-instance v10, Lo/getCallbackAddress$write;

    invoke-direct {v10, v8, v9}, Lo/getCallbackAddress$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6051
    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->getDescription()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 6052
    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->getDescription()Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$write;->getEnglish()Ljava/lang/String;

    move-result-object v6

    .line 6050
    new-instance v9, Lo/getCallbackAddress$RemoteActionCompatParcelizer;

    invoke-direct {v9, v8, v6}, Lo/getCallbackAddress$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6044
    new-instance v6, Lo/getCallbackAddress;

    invoke-direct {v6, v7, v10, v9}, Lo/getCallbackAddress;-><init>(Ljava/lang/String;Lo/getCallbackAddress$write;Lo/getCallbackAddress$RemoteActionCompatParcelizer;)V

    .line 171
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 23
    new-instance p0, Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
