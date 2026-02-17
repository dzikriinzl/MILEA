.class public final synthetic Lo/SAIGeneralErrorException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/get_type;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

.field public final synthetic write:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIGeneralErrorException;->write:Lio/realm/Realm;

    iput-object p2, p0, Lo/SAIGeneralErrorException;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    iput-object p3, p0, Lo/SAIGeneralErrorException;->RemoteActionCompatParcelizer:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/SAIGeneralErrorException;->write:Lio/realm/Realm;

    iget-object v0, p0, Lo/SAIGeneralErrorException;->invoke:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    iget-object v1, p0, Lo/SAIGeneralErrorException;->RemoteActionCompatParcelizer:Lo/get_type;

    .line 2186
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2187
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 2188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
