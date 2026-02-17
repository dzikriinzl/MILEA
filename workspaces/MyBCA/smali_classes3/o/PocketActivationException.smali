.class public final Lo/PocketActivationException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write()Lo/KprPencairanPinActivity;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lo/KprPencairanPinActivity;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-virtual {v0}, Lo/KprPencairanPinActivity;->write()Ljava/lang/String;

    move-result-object v0

    .line 1020
    new-instance v2, Lo/writeSelfauth_release;

    invoke-direct {v2, v1, v0}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->a()Lo/KprTopUpTncActivity;

    move-result-object v0

    .line 2028
    invoke-virtual {v0}, Lo/KprTopUpTncActivity;->read()Ljava/lang/String;

    move-result-object v1

    .line 2029
    invoke-virtual {v0}, Lo/KprTopUpTncActivity;->write()Ljava/lang/String;

    move-result-object v0

    .line 2027
    new-instance v3, Lo/getXTokenAccessannotations;

    invoke-direct {v3, v1, v0}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/PocketActivationNotEligibleException;->read(Ljava/lang/String;)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/PocketActivationNotEligibleException;->read(Ljava/lang/String;)Z

    move-result p0

    .line 11
    new-instance v1, Lo/isLoginAvailableannotations;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;)V

    return-object v1
.end method
