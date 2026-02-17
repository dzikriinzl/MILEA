.class public final Lo/QRTransferInboxViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/HomeSettingViewModel;)Lo/TransferVAPinViewModel;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->write()Lo/CBCheckStatusViewModel;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->invoke()Lo/ExceedPaylaterLimitException;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->read()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 15
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    const v9, -0x3575311d    # -4548465.5f

    const v14, 0x3575311e

    invoke-static/range {v9 .. v15}, Lo/HomeSettingViewModel;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 7
    new-instance v0, Lo/TransferVAPinViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/TransferVAPinViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILo/ExceedPaylaterLimitException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
