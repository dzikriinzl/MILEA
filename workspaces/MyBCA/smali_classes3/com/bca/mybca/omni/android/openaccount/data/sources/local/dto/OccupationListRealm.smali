.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;",
        "Lio/realm/RealmObject;",
        "Lio/realm/RealmList;",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
        "p0",
        "<init>",
        "(Lio/realm/RealmList;)V",
        "occupations",
        "Lio/realm/RealmList;",
        "getOccupations",
        "()Lio/realm/RealmList;"
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
.field private final occupations:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;-><init>(Lio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->realmSet$occupations(Lio/realm/RealmList;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/RealmList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;-><init>(Lio/realm/RealmList;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOccupations()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->realmGet$occupations()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$occupations()Lio/realm/RealmList;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->occupations:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$occupations(Lio/realm/RealmList;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->occupations:Lio/realm/RealmList;

    return-void
.end method
