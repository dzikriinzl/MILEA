.class public final synthetic Lo/getTypeText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic invoke:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeText;->a:Lio/realm/Realm;

    iput-object p2, p0, Lo/getTypeText;->invoke:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/getTypeText;->a:Lio/realm/Realm;

    iget-object v0, p0, Lo/getTypeText;->invoke:Lo/get_type;

    .line 2108
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    if-eqz p1, :cond_0

    .line 2109
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;->getLastPageNavigationId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
