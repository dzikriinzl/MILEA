.class public final Lo/PocketCanOnlyBeActivatedOneAccountException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;)Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getAddressDetail()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getVillage()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getSubDistrict()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getRegency()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getProvince()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getRtRw()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getZipCode()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->getCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)Lo/isLoginAvailableannotations;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v10, p0

    .line 22
    new-instance p0, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;)V

    return-object p0
.end method
