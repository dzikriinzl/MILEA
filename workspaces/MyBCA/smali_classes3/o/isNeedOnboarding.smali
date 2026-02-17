.class public final synthetic Lo/isNeedOnboarding;
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

    iput-object p1, p0, Lo/isNeedOnboarding;->write:Lio/realm/Realm;

    iput-object p2, p0, Lo/isNeedOnboarding;->RemoteActionCompatParcelizer:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/isNeedOnboarding;->write:Lio/realm/Realm;

    iget-object v0, p0, Lo/isNeedOnboarding;->RemoteActionCompatParcelizer:Lo/get_type;

    .line 2446
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    .line 2448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
