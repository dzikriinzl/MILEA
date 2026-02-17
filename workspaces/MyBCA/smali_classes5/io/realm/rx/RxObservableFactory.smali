.class public interface abstract Lio/realm/rx/RxObservableFactory;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lo/NotNullSimpleType<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lo/NotNullSimpleType<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lo/NotNullSimpleType<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lo/NotNullSimpleType<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lo/NotNullSimpleType<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmList;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lo/NotNullSimpleType<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmModel;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lo/NotNullSimpleType<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmResults;)Lo/NotNullSimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lo/NotNullSimpleType<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lo/_type_delegatelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lo/_type_delegatelambda0<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lo/_type_delegatelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lo/_type_delegatelambda0<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation
.end method
