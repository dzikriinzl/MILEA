.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
        "Lio/realm/RealmObject;",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/lang/String;Ljava/lang/String;)V",
        "country",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "getCountry",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "setCountry",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V",
        "hasTin",
        "Z",
        "getHasTin",
        "()Z",
        "setHasTin",
        "(Z)V",
        "noTinReason",
        "Ljava/lang/String;",
        "getNoTinReason",
        "()Ljava/lang/String;",
        "setNoTinReason",
        "(Ljava/lang/String;)V",
        "tin",
        "getTin",
        "setTin"
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
.field private country:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

.field private hasTin:Z

.field private noTinReason:Ljava/lang/String;

.field private tin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$hasTin(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$noTinReason(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$tin(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 5
    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getHasTin()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$hasTin()Z

    move-result v0

    return v0
.end method

.method public final getNoTinReason()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTin()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$tin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->country:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-object v0
.end method

.method public realmGet$hasTin()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->hasTin:Z

    return v0
.end method

.method public realmGet$noTinReason()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->noTinReason:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tin()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->tin:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->country:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-void
.end method

.method public realmSet$hasTin(Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->hasTin:Z

    return-void
.end method

.method public realmSet$noTinReason(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->noTinReason:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tin(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->tin:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-void
.end method

.method public final setHasTin(Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$hasTin(Z)V

    return-void
.end method

.method public final setNoTinReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$noTinReason(Ljava/lang/String;)V

    return-void
.end method

.method public final setTin(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$tin(Ljava/lang/String;)V

    return-void
.end method
