.class public Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;


# instance fields
.field bigImage:I

.field id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field image:I

.field select:Z

.field title:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 24
    :cond_0
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$id(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$image(I)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$bigImage(I)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$title(I)V

    .line 28
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$select(Z)V

    return-void
.end method


# virtual methods
.method public getBigImage()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$bigImage()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getImage()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$image()I

    move-result v0

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$title()I

    move-result v0

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$select()Z

    move-result v0

    return v0
.end method

.method public realmGet$bigImage()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->bigImage:I

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->id:I

    return v0
.end method

.method public realmGet$image()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->image:I

    return v0
.end method

.method public realmGet$select()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->select:Z

    return v0
.end method

.method public realmGet$title()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->title:I

    return v0
.end method

.method public realmSet$bigImage(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->bigImage:I

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    .line 65348
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->id:I

    return-void
.end method

.method public realmSet$image(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->image:I

    return-void
.end method

.method public realmSet$select(Z)V
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->select:Z

    return-void
.end method

.method public realmSet$title(I)V
    .locals 0

    .line 65345
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->title:I

    return-void
.end method

.method public setBigImage(I)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$bigImage(I)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$id(I)V

    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$image(I)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$select(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmSet$title(I)V

    return-void
.end method
