.class public final synthetic Lo/EAITimeoutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic invoke:Lo/get_type;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;ILo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EAITimeoutException;->a:Lio/realm/Realm;

    iput p2, p0, Lo/EAITimeoutException;->read:I

    iput-object p3, p0, Lo/EAITimeoutException;->invoke:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/EAITimeoutException;->a:Lio/realm/Realm;

    iget v0, p0, Lo/EAITimeoutException;->read:I

    iget-object v1, p0, Lo/EAITimeoutException;->invoke:Lo/get_type;

    .line 2089
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2091
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-direct {v2, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;-><init>(I)V

    check-cast v2, Lio/realm/RealmModel;

    .line 2090
    invoke-virtual {p1, v2}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 2095
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
