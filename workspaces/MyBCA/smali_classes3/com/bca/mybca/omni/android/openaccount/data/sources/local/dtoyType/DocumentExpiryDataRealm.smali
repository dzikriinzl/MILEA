.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "expiryInEpoch",
        "J",
        "getExpiryInEpoch",
        "()J",
        "setExpiryInEpoch"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private expiryInEpoch:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->realmSet$expiryInEpoch(J)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;-><init>(J)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getExpiryInEpoch()J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->realmGet$expiryInEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$expiryInEpoch()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->expiryInEpoch:J

    return-wide v0
.end method

.method public realmSet$expiryInEpoch(J)V
    .locals 0

    .line 65351
    iput-wide p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->expiryInEpoch:J

    return-void
.end method

.method public final setExpiryInEpoch(J)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;->realmSet$expiryInEpoch(J)V

    return-void
.end method
