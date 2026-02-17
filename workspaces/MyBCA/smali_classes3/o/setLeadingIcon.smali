.class public final Lo/setLeadingIcon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)Lo/QRPromoExecuteException;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getIndividualName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getBusinessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getTaxClassification()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getOtherTaxClassification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getExemptPayeeCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getExemptFromFatcaCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getIdentificationType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;->getIdentificationNumber()Ljava/lang/String;

    move-result-object v9

    .line 148
    new-instance p0, Lo/QRPromoExecuteException;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/QRPromoExecuteException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;)Lo/CBSelectSOFViewModel_HiltModulesKeyModule;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->getCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {v0}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)Lo/isLoginAvailableannotations;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->getHasTin()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->getNoTinReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->getTin()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v3, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
