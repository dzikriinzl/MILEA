.class public Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private accountType:Ljava/lang/String;

.field private accountTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountNo(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountTypeName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/getFocusedBorderThicknessD9Ej5fMannotations;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 1037
    :cond_0
    iget-object v0, p1, Lo/getFocusedBorderThicknessD9Ej5fMannotations;->accountNo:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountNo(Ljava/lang/String;)V

    .line 2045
    iget-object v0, p1, Lo/getFocusedBorderThicknessD9Ej5fMannotations;->accountType:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountType(Ljava/lang/String;)V

    .line 3029
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fMannotations;->accountTypeName:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountTypeName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountNo()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountTypeName()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$accountNo()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$accountTypeName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$accountNo(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountNo:Ljava/lang/String;

    return-void
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$accountTypeName(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->accountTypeName:Ljava/lang/String;

    return-void
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountNo(Ljava/lang/String;)V

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountType(Ljava/lang/String;)V

    return-void
.end method

.method public setAccountTypeName(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmSet$accountTypeName(Ljava/lang/String;)V

    return-void
.end method

.method public transform()Lo/getFocusedBorderThicknessD9Ej5fMannotations;
    .locals 4

    .line 63
    new-instance v0, Lo/getFocusedBorderThicknessD9Ej5fMannotations;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/getFocusedBorderThicknessD9Ej5fMannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
