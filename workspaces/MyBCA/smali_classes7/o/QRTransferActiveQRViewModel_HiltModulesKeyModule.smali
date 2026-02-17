.class public final Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule$a;
    }
.end annotation


# direct methods
.method public static final a(Lo/SettingsViewModel;)Lo/getPayTerm;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lo/SettingsViewModel;->write()Ljava/util/Date;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lo/SettingsViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lo/SettingsViewModel;->read()Lo/setSetKeyboardPreferenceUseCase;

    move-result-object v0

    sget-object v1, Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Lo/setSetKeyboardPreferenceUseCase;->invoke:Lo/setSetKeyboardPreferenceUseCase;

    invoke-virtual {v0}, Lo/setSetKeyboardPreferenceUseCase;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_1
    sget-object v0, Lo/setSetKeyboardPreferenceUseCase;->a:Lo/setSetKeyboardPreferenceUseCase;

    invoke-virtual {v0}, Lo/setSetKeyboardPreferenceUseCase;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lo/setSetKeyboardPreferenceUseCase;->write:Lo/setSetKeyboardPreferenceUseCase;

    invoke-virtual {v0}, Lo/setSetKeyboardPreferenceUseCase;->write()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 26
    invoke-virtual {p0}, Lo/SettingsViewModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lo/SettingsViewModel;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance p0, Lo/getPayTerm;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getPayTerm;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final invoke(Lo/getPayTerm;)Lo/SettingsViewModel;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lo/getPayTerm;->read()Ljava/util/Date;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lo/getPayTerm;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v1, Lo/setSetKeyboardPreferenceUseCase;->read:Lo/setSetKeyboardPreferenceUseCase$read;

    invoke-virtual {p0}, Lo/getPayTerm;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/setSetKeyboardPreferenceUseCase$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setSetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lo/getPayTerm;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lo/getPayTerm;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance p0, Lo/SettingsViewModel;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/SettingsViewModel;-><init>(Ljava/util/Date;Ljava/lang/String;Lo/setSetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
