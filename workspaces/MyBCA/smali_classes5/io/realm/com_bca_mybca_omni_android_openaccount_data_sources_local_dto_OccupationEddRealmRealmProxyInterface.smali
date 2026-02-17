.class public interface abstract Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract realmGet$liveInAddressSince()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
.end method

.method public abstract realmGet$otherBankAccountOwnershipSince()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
.end method

.method public abstract realmGet$otherBankName()Ljava/lang/String;
.end method

.method public abstract realmGet$otherCountryRelations()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$wealthSources()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmSet$liveInAddressSince(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;)V
.end method

.method public abstract realmSet$otherBankAccountOwnershipSince(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;)V
.end method

.method public abstract realmSet$otherBankName(Ljava/lang/String;)V
.end method

.method public abstract realmSet$otherCountryRelations(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$wealthSources(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            ">;)V"
        }
    .end annotation
.end method
