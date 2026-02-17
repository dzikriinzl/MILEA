.class public interface abstract Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract realmGet$accountOptions()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$customerEmail()Ljava/lang/String;
.end method

.method public abstract realmGet$customerPhoneNumber()Ljava/lang/String;
.end method

.method public abstract realmGet$documentExpiryDay()I
.end method

.method public abstract realmGet$isDomestic()Ljava/lang/Boolean;
.end method

.method public abstract realmGet$promoUrl()Ljava/lang/String;
.end method

.method public abstract realmGet$promoUrlParser()Ljava/lang/String;
.end method

.method public abstract realmSet$accountOptions(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$customerEmail(Ljava/lang/String;)V
.end method

.method public abstract realmSet$customerPhoneNumber(Ljava/lang/String;)V
.end method

.method public abstract realmSet$documentExpiryDay(I)V
.end method

.method public abstract realmSet$isDomestic(Ljava/lang/Boolean;)V
.end method

.method public abstract realmSet$promoUrl(Ljava/lang/String;)V
.end method

.method public abstract realmSet$promoUrlParser(Ljava/lang/String;)V
.end method
