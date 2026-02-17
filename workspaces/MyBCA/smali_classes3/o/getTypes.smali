.class public final synthetic Lo/getTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic invoke:Lio/realm/Realm;

.field public final synthetic read:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypes;->invoke:Lio/realm/Realm;

    iput-object p2, p0, Lo/getTypes;->read:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 9

    .line 0
    iget-object p1, p0, Lo/getTypes;->invoke:Lio/realm/Realm;

    iget-object v0, p0, Lo/getTypes;->read:Lo/get_type;

    .line 2647
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    if-nez p1, :cond_0

    .line 2649
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;-><init>(Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Lio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
