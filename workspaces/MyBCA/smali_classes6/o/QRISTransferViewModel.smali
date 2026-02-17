.class public final Lo/QRISTransferViewModel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->invoke()Lo/TransferVAViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v2, Lo/writeSelfauth_release;

    invoke-virtual {v1}, Lo/TransferVAViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/TransferVAViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    new-instance v0, Lo/getXTokenAccessannotations;

    invoke-virtual {v1}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->read()Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->a()Ljava/lang/Boolean;

    move-result-object p0

    .line 28
    new-instance v3, Lo/isLoginAvailableannotations;

    invoke-direct {v3, v2, v0, v1, p0}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;)V

    return-object v3
.end method

.method public static final write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    new-instance v2, Lo/TransferVAViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeLBU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/TransferVAViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4024
    new-instance v0, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/getXTokenAccessannotations;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getHighRiskIndicator()Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getEmbargoIndicator()Ljava/lang/Boolean;

    move-result-object p0

    .line 11
    new-instance v3, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v2, v0, v1, p0}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;-><init>(Lo/TransferVAViewModel_HiltModulesKeyModule;Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;ZLjava/lang/Boolean;)V

    return-object v3
.end method
