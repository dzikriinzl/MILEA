.class public final synthetic Lo/getTxnDescriptionList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTxnDescriptionList;->read:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTxnDescriptionList;->read:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    .line 2492
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2493
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method
