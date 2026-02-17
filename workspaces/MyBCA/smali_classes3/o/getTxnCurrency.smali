.class public final synthetic Lo/getTxnCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTxnCurrency;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTxnCurrency;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    .line 2732
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2733
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method
