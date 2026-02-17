.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "year",
        "Ljava/lang/Integer;",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "month",
        "getMonth",
        "setMonth"
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
.field private month:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmSet$year(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmSet$month(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$month()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$year()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$month()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$year()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$month(Ljava/lang/Integer;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->month:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$year(Ljava/lang/Integer;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->year:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmSet$month(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmSet$year(Ljava/lang/Integer;)V

    return-void
.end method
