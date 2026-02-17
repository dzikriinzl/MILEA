.class public Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field image:I

.field select:Z

.field title:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$id(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$image(I)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$title(I)V

    .line 25
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$select(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$image()I

    move-result v0

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$title()I

    move-result v0

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$select()Z

    move-result v0

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$image()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->image:I

    return v0
.end method

.method public realmGet$select()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->select:Z

    return v0
.end method

.method public realmGet$title()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->title:I

    return v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$image(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->image:I

    return-void
.end method

.method public realmSet$select(Z)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->select:Z

    return-void
.end method

.method public realmSet$title(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->title:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$image(I)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$select(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmSet$title(I)V

    return-void
.end method
