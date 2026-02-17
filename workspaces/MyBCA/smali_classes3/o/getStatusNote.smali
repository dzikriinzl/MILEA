.class public final synthetic Lo/getStatusNote;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic invoke:Lio/realm/Realm;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusNote;->invoke:Lio/realm/Realm;

    iput-wide p2, p0, Lo/getStatusNote;->write:J

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/getStatusNote;->invoke:Lio/realm/Realm;

    iget-wide v0, p0, Lo/getStatusNote;->write:J

    .line 2694
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2695
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-direct {v2, v0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;-><init>(J)V

    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method
