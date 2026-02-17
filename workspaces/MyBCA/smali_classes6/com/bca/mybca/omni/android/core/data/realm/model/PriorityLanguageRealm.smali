.class public Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;


# instance fields
.field private id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmSet$id(I)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->id:I

    return v0
.end method

.method public realmGet$language()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->language:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->id:I

    return-void
.end method

.method public realmSet$language(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->language:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmSet$id(I)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmSet$language(Ljava/lang/String;)V

    return-void
.end method
