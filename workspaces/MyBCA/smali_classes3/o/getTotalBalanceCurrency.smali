.class public final synthetic Lo/getTotalBalanceCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic invoke:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalBalanceCurrency;->invoke:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalBalanceCurrency;->invoke:Lo/get_type;

    .line 2266
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2267
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2268
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2269
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2270
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2271
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2272
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2273
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2274
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2275
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2276
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2277
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2278
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2279
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2280
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2281
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2282
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2283
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2284
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2285
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2286
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2287
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2288
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2289
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2290
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2291
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2292
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2293
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2294
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2295
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2296
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2297
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2298
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2299
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
