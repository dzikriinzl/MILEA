.class public final synthetic Lo/getFormatted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/get_type;

.field public final synthetic write:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormatted;->write:Lio/realm/Realm;

    iput-object p2, p0, Lo/getFormatted;->RemoteActionCompatParcelizer:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/getFormatted;->write:Lio/realm/Realm;

    iget-object v0, p0, Lo/getFormatted;->RemoteActionCompatParcelizer:Lo/get_type;

    .line 2706
    :try_start_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    if-eqz p1, :cond_0

    .line 2707
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->getExpiryInEpoch()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
