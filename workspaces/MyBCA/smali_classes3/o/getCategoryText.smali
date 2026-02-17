.class public final synthetic Lo/getCategoryText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/get_type;

.field public final synthetic read:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCategoryText;->read:Lio/realm/Realm;

    iput-object p2, p0, Lo/getCategoryText;->RemoteActionCompatParcelizer:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getCategoryText;->read:Lio/realm/Realm;

    iget-object v2, v0, Lo/getCategoryText;->RemoteActionCompatParcelizer:Lo/get_type;

    .line 2123
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    if-nez v1, :cond_0

    .line 2124
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {v2, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
