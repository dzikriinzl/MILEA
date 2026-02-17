.class public interface abstract Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
.end method

.method public abstract realmGet$hasTaxLiability()Ljava/lang/Boolean;
.end method

.method public abstract realmGet$taxCountries()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;
.end method

.method public abstract realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
.end method

.method public abstract realmSet$hasTaxLiability(Ljava/lang/Boolean;)V
.end method

.method public abstract realmSet$taxCountries(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V
.end method
