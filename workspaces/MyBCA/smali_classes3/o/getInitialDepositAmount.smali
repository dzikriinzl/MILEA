.class public final synthetic Lo/getInitialDepositAmount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic invoke:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialDepositAmount;->a:Lio/realm/Realm;

    iput-object p2, p0, Lo/getInitialDepositAmount;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iput-object p3, p0, Lo/getInitialDepositAmount;->invoke:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 12

    .line 0
    iget-object p1, p0, Lo/getInitialDepositAmount;->a:Lio/realm/Realm;

    iget-object v9, p0, Lo/getInitialDepositAmount;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v10, p0, Lo/getInitialDepositAmount;->invoke:Lo/get_type;

    .line 2314
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2322
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getBase64Image()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2323
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getSelfieDocumentId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 2324
    :goto_1
    sget-object v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2316
    new-instance v11, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 2327
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2328
    check-cast v11, Lio/realm/RealmModel;

    invoke-virtual {p1, v11}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 2329
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
