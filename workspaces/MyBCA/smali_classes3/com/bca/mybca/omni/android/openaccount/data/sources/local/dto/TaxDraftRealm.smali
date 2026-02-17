.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;",
        "Lio/realm/RealmObject;",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "p0",
        "Lio/realm/RealmList;",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
        "p1",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/lang/Boolean;)V",
        "birthCountry",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "getBirthCountry",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
        "setBirthCountry",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V",
        "taxCountries",
        "Lio/realm/RealmList;",
        "getTaxCountries",
        "()Lio/realm/RealmList;",
        "setTaxCountries",
        "(Lio/realm/RealmList;)V",
        "w9Form",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;",
        "getW9Form",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;",
        "setW9Form",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V",
        "hasTaxLiability",
        "Ljava/lang/Boolean;",
        "getHasTaxLiability",
        "()Ljava/lang/Boolean;",
        "setHasTaxLiability",
        "(Ljava/lang/Boolean;)V"
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
.field private birthCountry:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

.field private hasTaxLiability:Ljava/lang/Boolean;

.field private taxCountries:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private w9Form:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;


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
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$taxCountries(Lio/realm/RealmList;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lio/realm/RealmList;

    invoke-direct {p2}, Lio/realm/RealmList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/lang/Boolean;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getBirthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getHasTaxLiability()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTaxCountries()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public final getW9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->birthCountry:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-object v0
.end method

.method public realmGet$hasTaxLiability()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->hasTaxLiability:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$taxCountries()Lio/realm/RealmList;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->taxCountries:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->w9Form:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    return-object v0
.end method

.method public realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->birthCountry:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-void
.end method

.method public realmSet$hasTaxLiability(Ljava/lang/Boolean;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->hasTaxLiability:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$taxCountries(Lio/realm/RealmList;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->taxCountries:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->w9Form:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    return-void
.end method

.method public final setBirthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-void
.end method

.method public final setHasTaxLiability(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTaxCountries(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$taxCountries(Lio/realm/RealmList;)V

    return-void
.end method

.method public final setW9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    return-void
.end method
