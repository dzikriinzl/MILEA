.class public final Lo/QRTransferInboxViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QRTransferInboxViewModel$write;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/ScheduledTransactionViewModel;

    invoke-virtual {p0}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lo/CBCheckStatusViewModel;

    invoke-virtual {v3}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {p0}, Lo/setGetKeyboardPreferenceUseCase;->read()I

    move-result v3

    invoke-virtual {p0}, Lo/setGetKeyboardPreferenceUseCase;->write()Lo/getSetKeyboardPreferenceUseCase;

    move-result-object p0

    invoke-static {p0}, Lo/QRTransferInboxViewModel;->read(Lo/getSetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lo/ScheduledTransactionViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ScheduledTransactionViewModel_HiltModulesKeyModule;)V

    return-object v1
.end method

.method private static a(Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/getSetKeyboardPreferenceUseCase;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/QRTransferInboxViewModel$write;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :pswitch_0
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->a:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplBaseParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->read:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi26Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->write:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->RemoteActionCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 19
    :pswitch_6
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 18
    :pswitch_7
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi21Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 17
    :pswitch_8
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->IconCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    .line 16
    :pswitch_9
    sget-object p0, Lo/getSetKeyboardPreferenceUseCase;->invoke:Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Lo/getSetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/QRTransferInboxViewModel$write;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :pswitch_0
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->read:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->write:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->invoke:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->a:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final read(Lo/ActivityMcaactivityBinding;Lo/getSetKeyboardPreferenceUseCase;)Lo/setGetKeyboardPreferenceUseCase;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/ActivityMcaactivityBinding;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/ActivityMcaactivityBinding;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lo/getAssetId;

    invoke-direct {v0, v2, p0}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lo/setGetKeyboardPreferenceUseCase;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/setGetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;Lo/getAssetId;ILo/getSetKeyboardPreferenceUseCase;)V

    return-object p0
.end method

.method public static final read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lo/setGetKeyboardPreferenceUseCase;

    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->a()Lo/CBCheckStatusViewModel;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 2034
    new-instance v4, Lo/getAssetId;

    invoke-direct {v4, v0, v3}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->invoke()I

    move-result v0

    invoke-virtual {p0}, Lo/ScheduledTransactionViewModel;->RemoteActionCompatParcelizer()Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-static {p0}, Lo/QRTransferInboxViewModel;->a(Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/getSetKeyboardPreferenceUseCase;

    move-result-object p0

    invoke-direct {v1, v2, v4, v0, p0}, Lo/setGetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;Lo/getAssetId;ILo/getSetKeyboardPreferenceUseCase;)V

    return-object v1
.end method
