.class public final synthetic Lo/NoEligibleAccountAvailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lio/realm/Realm;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

.field public final synthetic read:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoEligibleAccountAvailableException;->RemoteActionCompatParcelizer:Lio/realm/Realm;

    iput-object p2, p0, Lo/NoEligibleAccountAvailableException;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    iput-object p3, p0, Lo/NoEligibleAccountAvailableException;->read:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/NoEligibleAccountAvailableException;->RemoteActionCompatParcelizer:Lio/realm/Realm;

    iget-object v0, p0, Lo/NoEligibleAccountAvailableException;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    iget-object v1, p0, Lo/NoEligibleAccountAvailableException;->read:Lo/get_type;

    .line 2629
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2630
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 2631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
