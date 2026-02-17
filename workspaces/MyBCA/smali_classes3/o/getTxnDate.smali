.class public final synthetic Lo/getTxnDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic write:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTxnDate;->a:Lio/realm/Realm;

    iput-object p2, p0, Lo/getTxnDate;->write:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/getTxnDate;->a:Lio/realm/Realm;

    iget-object v0, p0, Lo/getTxnDate;->write:Lo/get_type;

    .line 2235
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2236
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
