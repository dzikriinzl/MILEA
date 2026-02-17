.class public final Lo/PocketConnectedWithOtherBCAIDException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;)Lo/VerifySakukuPinActivity;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchCd()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchName()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchType()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchAddress()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchCity()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchProvince()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getZipCd()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchLongitude()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchLatitude()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getBranchSubDistrict()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getSelectedCity()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;->getSelectedSubDistrict()Ljava/lang/String;

    move-result-object v13

    .line 55
    new-instance p0, Lo/VerifySakukuPinActivity;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/VerifySakukuPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lo/KprTopUpPinActivity;)Lo/VerifySakukuPinActivity;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->read()Ljava/lang/String;

    move-result-object v2

    .line 25
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x223b6de5

    const v8, 0x223b6de5

    invoke-static/range {v3 .. v9}, Lo/KprTopUpPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->a()Ljava/lang/String;

    move-result-object v9

    .line 32
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v12, -0x846dd40    # -7.509998E33f

    const v15, 0x846dd41

    invoke-static/range {v10 .. v16}, Lo/KprTopUpPinActivity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/KprTopUpPinActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 23
    new-instance v0, Lo/VerifySakukuPinActivity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lo/VerifySakukuPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
