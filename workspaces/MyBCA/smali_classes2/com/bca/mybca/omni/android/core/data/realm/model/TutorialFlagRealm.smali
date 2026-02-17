.class public Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;


# instance fields
.field private boardingFlag:Z

.field private homeCoachMarkFlag:Z

.field public id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private loginPageTutorialFlag:Z

.field private transactionPageTutorialFlag:Z

.field private transfterFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$id(I)V

    return-void
.end method

.method public constructor <init>(Lo/getSessionEntity;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$id(I)V

    .line 1063
    iget-boolean v0, p1, Lo/getSessionEntity;->transfterFlag:Z

    .line 32
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$transfterFlag(Z)V

    .line 2055
    iget-boolean v0, p1, Lo/getSessionEntity;->boardingFlag:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$boardingFlag(Z)V

    .line 3047
    iget-boolean v0, p1, Lo/getSessionEntity;->homeCoachMarkFlag:Z

    .line 34
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$homeCoachMarkFlag(Z)V

    .line 4071
    iget-boolean v0, p1, Lo/getSessionEntity;->transactionPageTutorialFlag:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$transactionPageTutorialFlag(Z)V

    .line 5079
    iget-boolean p1, p1, Lo/getSessionEntity;->loginPageTutorialFlag:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$loginPageTutorialFlag(Z)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public isBoardingFlag()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$boardingFlag()Z

    move-result v0

    return v0
.end method

.method public isHomeCoachMarkFlag()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$homeCoachMarkFlag()Z

    move-result v0

    return v0
.end method

.method public isLoginPageTutorialFlag()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$loginPageTutorialFlag()Z

    move-result v0

    return v0
.end method

.method public isTransactionPageTutorialFlag()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$transactionPageTutorialFlag()Z

    move-result v0

    return v0
.end method

.method public isTransfterFlag()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmGet$transfterFlag()Z

    move-result v0

    return v0
.end method

.method public realmGet$boardingFlag()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->boardingFlag:Z

    return v0
.end method

.method public realmGet$homeCoachMarkFlag()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->homeCoachMarkFlag:Z

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->id:I

    return v0
.end method

.method public realmGet$loginPageTutorialFlag()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->loginPageTutorialFlag:Z

    return v0
.end method

.method public realmGet$transactionPageTutorialFlag()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->transactionPageTutorialFlag:Z

    return v0
.end method

.method public realmGet$transfterFlag()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->transfterFlag:Z

    return v0
.end method

.method public realmSet$boardingFlag(Z)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->boardingFlag:Z

    return-void
.end method

.method public realmSet$homeCoachMarkFlag(Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->homeCoachMarkFlag:Z

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->id:I

    return-void
.end method

.method public realmSet$loginPageTutorialFlag(Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->loginPageTutorialFlag:Z

    return-void
.end method

.method public realmSet$transactionPageTutorialFlag(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->transactionPageTutorialFlag:Z

    return-void
.end method

.method public realmSet$transfterFlag(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->transfterFlag:Z

    return-void
.end method

.method public setBoardingFlag(Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$boardingFlag(Z)V

    return-void
.end method

.method public setHomeCoachMarkFlag(Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$homeCoachMarkFlag(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$id(I)V

    return-void
.end method

.method public setLoginPageTutorialFlag(Z)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$loginPageTutorialFlag(Z)V

    return-void
.end method

.method public setTransactionPageTutorialFlag(Z)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$transactionPageTutorialFlag(Z)V

    return-void
.end method

.method public setTransfterFlag(Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->realmSet$transfterFlag(Z)V

    return-void
.end method
