.class public final Lo/QRISTransferSOFViewModel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    const v11, 0x3e88e9a4

    const v10, -0x3e88e9a3

    invoke-static/range {v6 .. v12}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    const v13, -0x518c0f72

    const v12, 0x518c0f72

    invoke-static/range {v8 .. v14}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;->invoke()Lo/isLoginAvailableannotations;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v10, p0

    .line 7
    new-instance p0, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V

    return-object p0
.end method

.method public static final invoke(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 30
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v14, -0x235cdb36

    const v15, 0x235cdb37

    invoke-static/range {v10 .. v16}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 21
    new-instance v0, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;)V

    return-object v0
.end method
