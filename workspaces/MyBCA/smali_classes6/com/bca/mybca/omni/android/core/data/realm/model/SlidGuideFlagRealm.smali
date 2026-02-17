.class public Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;


# instance fields
.field public id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private showSlidGuideFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmSet$id(I)V

    return-void
.end method

.method public constructor <init>(Lo/getFeature;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmSet$id(I)V

    .line 1024
    iget-boolean p1, p1, Lo/getFeature;->showSlidGuideFlag:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmSet$showSlidGuideFlag(Z)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public isShowSlidGuideFlag()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmGet$showSlidGuideFlag()Z

    move-result v0

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->id:I

    return v0
.end method

.method public realmGet$showSlidGuideFlag()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->showSlidGuideFlag:Z

    return v0
.end method

.method public realmSet$id(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->id:I

    return-void
.end method

.method public realmSet$showSlidGuideFlag(Z)V
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->showSlidGuideFlag:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmSet$id(I)V

    return-void
.end method

.method public setShowSlidGuideFlag(Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmSet$showSlidGuideFlag(Z)V

    return-void
.end method
