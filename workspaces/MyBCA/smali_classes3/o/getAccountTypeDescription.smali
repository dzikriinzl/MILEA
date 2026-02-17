.class public final synthetic Lo/getAccountTypeDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic write:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccountTypeDescription;->write:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAccountTypeDescription;->write:Lo/get_type;

    .line 2362
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 2363
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
