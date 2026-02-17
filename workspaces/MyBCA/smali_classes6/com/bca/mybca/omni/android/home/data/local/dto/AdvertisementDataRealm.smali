.class public Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "Lio/realm/RealmList;",
        "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
        "p1",
        "<init>",
        "(JLio/realm/RealmList;)V",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "setEpoch",
        "(J)V",
        "bannerList",
        "Lio/realm/RealmList;",
        "getBannerList",
        "()Lio/realm/RealmList;",
        "setBannerList",
        "(Lio/realm/RealmList;)V"
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
.field private bannerList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private epoch:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;-><init>(JLio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JLio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmSet$epoch(J)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmSet$bannerList(Lio/realm/RealmList;)V

    return-void
.end method

.method public synthetic constructor <init>(JLio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Lio/realm/RealmList;

    invoke-direct {p3}, Lio/realm/RealmList;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;-><init>(JLio/realm/RealmList;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBannerList()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmGet$bannerList()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmGet$epoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$bannerList()Lio/realm/RealmList;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->bannerList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$epoch()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->epoch:J

    return-wide v0
.end method

.method public realmSet$bannerList(Lio/realm/RealmList;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->bannerList:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$epoch(J)V
    .locals 0

    .line 65349
    iput-wide p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->epoch:J

    return-void
.end method

.method public final setBannerList(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmSet$bannerList(Lio/realm/RealmList;)V

    return-void
.end method

.method public final setEpoch(J)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/home/data/local/dto/AdvertisementDataRealm;->realmSet$epoch(J)V

    return-void
.end method
