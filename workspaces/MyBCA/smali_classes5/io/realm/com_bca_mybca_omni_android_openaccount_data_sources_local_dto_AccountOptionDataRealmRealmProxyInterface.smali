.class public interface abstract Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract realmGet$accountType()Ljava/lang/String;
.end method

.method public abstract realmGet$accountTypeName()Ljava/lang/String;
.end method

.method public abstract realmGet$cardOptions()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$shortDescription()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
.end method

.method public abstract realmGet$urlDescription()Ljava/lang/String;
.end method

.method public abstract realmSet$accountType(Ljava/lang/String;)V
.end method

.method public abstract realmSet$accountTypeName(Ljava/lang/String;)V
.end method

.method public abstract realmSet$cardOptions(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$shortDescription(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
.end method

.method public abstract realmSet$urlDescription(Ljava/lang/String;)V
.end method
