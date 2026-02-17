.class public final Lo/LayoutButtonStatusExtraAuthBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ResetPinViewModel;)Lo/ActivityCardlessBranchBinding;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->a(Lo/LoginViewModel;)Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getWithdrawalAccountNumber()Lo/LoginWidgetViewModel;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6137
    invoke-virtual {v1}, Lo/LoginWidgetViewModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 6138
    invoke-virtual {v1}, Lo/LoginWidgetViewModel;->getAccountTypeName()Ljava/lang/String;

    move-result-object v1

    .line 6136
    new-instance v4, Lo/RegisterHasAccountViewModel;

    invoke-direct {v4, v2, v1}, Lo/RegisterHasAccountViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getWithdrawalType()Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/ResetPinViewModel$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getWithdrawalType()Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/ResetPinViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getWithdrawalType()Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/ResetPinViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Lo/ActivityCardlessBranchBinding$a;

    invoke-direct {v6, v1, v2, v5}, Lo/ActivityCardlessBranchBinding$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lo/ResetPinViewModel;->getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7076
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/util/List;

    move-result-object v0

    .line 7077
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getEnglish()Ljava/util/List;

    move-result-object p0

    .line 7075
    new-instance v7, Lo/ProvisOTPViewModel;

    invoke-direct {v7, p0, v0}, Lo/ProvisOTPViewModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    new-instance p0, Lo/ActivityCardlessBranchBinding;

    move-object v2, p0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lo/ActivityCardlessBranchBinding;-><init>(Lo/RegisterFormViewModel_HiltModulesKeyModule;Lo/RegisterHasAccountViewModel;Lo/ActivityCardlessBranchBinding$a;Ljava/lang/String;Lo/ProvisOTPViewModel;)V

    return-object p0
.end method

.method public static final invoke(Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/VideoCallRetryViewModel;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutErrorExtraAuthOnboardingBinding;->a(Lo/LoginViewModel;)Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getWithdrawalAccountNumber()Lo/LoginWidgetViewModel;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2}, Lo/LoginWidgetViewModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-virtual {v2}, Lo/LoginWidgetViewModel;->getAccountTypeName()Ljava/lang/String;

    move-result-object v2

    .line 1136
    new-instance v5, Lo/RegisterHasAccountViewModel;

    invoke-direct {v5, v3, v2}, Lo/RegisterHasAccountViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getWithdrawalType()Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getWithdrawalType()Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getWithdrawalType()Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    move-result-object v6

    invoke-virtual {v6}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    .line 59
    new-instance v7, Lo/VideoCallRetryViewModel$write;

    invoke-direct {v7, v2, v3, v6}, Lo/VideoCallRetryViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getNote()Lo/ExtraAuthVerificationStatusViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v2}, Lo/ExtraAuthVerificationStatusViewModel;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 2152
    invoke-virtual {v2}, Lo/ExtraAuthVerificationStatusViewModel;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 2150
    new-instance v6, Lo/RegisterFormViewModel;

    invoke-direct {v6, v3, v2}, Lo/RegisterFormViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->getTransactionStatus()Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    invoke-virtual {v1}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 3145
    invoke-virtual {v1}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 3146
    invoke-virtual {v1}, Lo/LoginWidgetViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 3143
    new-instance v8, Lo/ResetPassOtpViewModel;

    invoke-direct {v8, v0, v3, v1}, Lo/ResetPassOtpViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 66
    invoke-static/range {p1 .. p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lo/getPrivilegeFlag;

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :goto_1
    new-instance v0, Lo/VideoCallRetryViewModel;

    move-object v3, v0

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lo/VideoCallRetryViewModel;-><init>(Lo/RegisterFormViewModel_HiltModulesKeyModule;Lo/RegisterHasAccountViewModel;Lo/VideoCallRetryViewModel$write;Lo/RegisterFormViewModel;Lo/ResetPassOtpViewModel;Lo/getPrivilegeFlag;)V

    return-object v0
.end method

.method public static final invoke(Lo/LoginCreatePinViewModel;)Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getEpoch()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->a(Lo/LoginViewModel;)Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getWithdrawalAccountNumbers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lo/LoginWidgetViewModel;

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4137
    invoke-virtual {v7}, Lo/LoginWidgetViewModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 4138
    invoke-virtual {v7}, Lo/LoginWidgetViewModel;->getAccountTypeName()Ljava/lang/String;

    move-result-object v7

    .line 4136
    new-instance v9, Lo/RegisterHasAccountViewModel;

    invoke-direct {v9, v8, v7}, Lo/RegisterHasAccountViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getWithdrawalType()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Lo/LoginCreatePinViewModel$a;

    .line 22
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getFlagActive()Z

    move-result v9

    .line 25
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getName()Lo/LoginCreatePinViewModel$a$read;

    move-result-object v10

    invoke-virtual {v10}, Lo/LoginCreatePinViewModel$a$read;->getEnglish()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getName()Lo/LoginCreatePinViewModel$a$read;

    move-result-object v11

    invoke-virtual {v11}, Lo/LoginCreatePinViewModel$a$read;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    .line 24
    new-instance v12, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;

    invoke-direct {v12, v10, v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getDescription()Lo/LoginCreatePinViewModel$a$write;

    move-result-object v10

    invoke-virtual {v10}, Lo/LoginCreatePinViewModel$a$write;->getEnglish()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a;->getDescription()Lo/LoginCreatePinViewModel$a$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/LoginCreatePinViewModel$a$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v11, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;

    invoke-direct {v11, v10, v6}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;

    invoke-direct {v6, v8, v9, v12, v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;ZLo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;)V

    .line 75
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getChainingId()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel;->getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/util/List;

    move-result-object v0

    .line 5077
    invoke-virtual {p0}, Lo/LoginCreatePinViewModel_HiltModulesKeyModule;->getEnglish()Ljava/util/List;

    move-result-object p0

    .line 5075
    new-instance v8, Lo/ProvisOTPViewModel;

    invoke-direct {v8, p0, v0}, Lo/ProvisOTPViewModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    new-instance p0, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;-><init>(JLo/RegisterFormViewModel_HiltModulesKeyModule;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/ProvisOTPViewModel;)V

    return-object p0
.end method
