.class Lio/realm/OpenAccRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/OpenAccRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 577
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 579
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;

    .line 581
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 583
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 585
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 587
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 589
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 591
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 592
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    .line 593
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 595
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 596
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 597
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 599
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 600
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy$TinFormatRealmColumnInfo;

    .line 601
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy$TinFormatRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 603
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 604
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;

    .line 605
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 607
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 608
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 609
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 611
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 612
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 613
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 615
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 616
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy$SubmitFormDataRealmColumnInfo;

    .line 617
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy$SubmitFormDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 619
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 620
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;

    .line 621
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 623
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 624
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy$ShortDescriptionDataRealmColumnInfo;

    .line 625
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy$ShortDescriptionDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 627
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 628
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;

    .line 629
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 631
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 632
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy$OccupationListRealmColumnInfo;

    .line 633
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy$OccupationListRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 635
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 636
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;

    .line 637
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 639
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 640
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy$OccupationDetailRealmColumnInfo;

    .line 641
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy$OccupationDetailRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 643
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 644
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 645
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 647
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 648
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;

    .line 649
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 651
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 652
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy$LegalDocumentDataRealmColumnInfo;

    .line 653
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy$LegalDocumentDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 655
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 656
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 657
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 659
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 660
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy$LastPageRealmColumnInfo;

    .line 661
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy$LastPageRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 663
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 664
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 665
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 667
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 668
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy$EKtpDataRealmColumnInfo;

    .line 669
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy$EKtpDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 671
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 672
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;

    .line 673
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 675
    :cond_18
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 676
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy$CountryOptionsRealmColumnInfo;

    .line 677
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy$CountryOptionsRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 679
    :cond_19
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 680
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;

    .line 681
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 683
    :cond_1a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 684
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy$CardOptionDataRealmColumnInfo;

    .line 685
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy$CardOptionDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 687
    :cond_1b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 688
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;

    .line 689
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 691
    :cond_1c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 692
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 693
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 695
    :cond_1d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 696
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 697
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 699
    :cond_1e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 700
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 701
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 703
    :cond_1f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 704
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy$AccountOptionDataRealmColumnInfo;

    .line 705
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy$AccountOptionDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 707
    :cond_20
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 708
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    .line 709
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 711
    :cond_21
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 712
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy$AccountDraftRealmColumnInfo;

    .line 713
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy$AccountDraftRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 715
    :cond_22
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 716
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 717
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 719
    :cond_23
    invoke-static {v0}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 113
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 125
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 128
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy$TinFormatRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 131
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 134
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 137
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 140
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy$SubmitFormDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 143
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 146
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy$ShortDescriptionDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 149
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 152
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy$OccupationListRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 155
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 158
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 159
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy$OccupationDetailRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 161
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 162
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 164
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 165
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 167
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy$LegalDocumentDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 170
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 171
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 173
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 174
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy$LastPageRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 176
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 177
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 179
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 180
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy$EKtpDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 182
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 183
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 185
    :cond_17
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 186
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy$CountryOptionsRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 188
    :cond_18
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 189
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 191
    :cond_19
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 192
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy$CardOptionDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 195
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 201
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 204
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 207
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy$AccountOptionDataRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 210
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 212
    :cond_20
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 213
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy$AccountDraftRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 215
    :cond_21
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 216
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 218
    :cond_22
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1442
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1443
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1445
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1446
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1448
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1449
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1451
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1452
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1454
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1455
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1457
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1458
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1460
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1461
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1463
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1464
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1466
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1467
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1469
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1470
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1472
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1473
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1475
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1476
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1478
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1479
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1481
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1482
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1484
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1485
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1487
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1488
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1490
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1491
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1493
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1494
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1496
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1497
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1499
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1500
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1502
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1503
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1505
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1506
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1508
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1509
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1511
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1512
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1514
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1515
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1517
    :cond_18
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1518
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1520
    :cond_19
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1521
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1523
    :cond_1a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1524
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1526
    :cond_1b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1527
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1529
    :cond_1c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1530
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1532
    :cond_1d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1533
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1535
    :cond_1e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1536
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1538
    :cond_1f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1539
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1541
    :cond_20
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1542
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1544
    :cond_21
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1545
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1547
    :cond_22
    invoke-static {v0}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .line 1213
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 1215
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1218
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1221
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1222
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1224
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1227
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1228
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1230
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1231
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1233
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1234
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1236
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1237
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1239
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1240
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1242
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1243
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1245
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1246
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1248
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Importing embedded classes from JSON without a parent is not allowed"

    if-nez v0, :cond_22

    .line 1251
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1252
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1254
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1255
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1257
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1258
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1260
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1261
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1263
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1264
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1266
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1267
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1269
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1270
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1272
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1273
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1275
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1276
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1278
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1279
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1281
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1282
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1284
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1285
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1287
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1288
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1290
    :cond_17
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1291
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1293
    :cond_18
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1296
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1297
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1299
    :cond_19
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1300
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1302
    :cond_1a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1303
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1305
    :cond_1b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1306
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1308
    :cond_1c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1311
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1312
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1314
    :cond_1d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1315
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1317
    :cond_1e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1318
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1320
    :cond_1f
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1309
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1294
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1249
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .line 1326
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 1328
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1331
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1334
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1337
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1338
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1340
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1341
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1343
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1344
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1346
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1347
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1349
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1350
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1352
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1353
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1355
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1356
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1358
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1359
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1361
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Importing embedded classes from JSON without a parent is not allowed"

    if-nez v0, :cond_22

    .line 1364
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1365
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1367
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1368
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1370
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1371
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1373
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1374
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1376
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1377
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1379
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1380
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1382
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1383
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1385
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1386
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1388
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1389
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1391
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1392
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1394
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1395
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1397
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1398
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1400
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1401
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1403
    :cond_17
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1404
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1406
    :cond_18
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1409
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1410
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1412
    :cond_19
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1413
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1415
    :cond_1a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1416
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1418
    :cond_1b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1419
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1421
    :cond_1c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1424
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1425
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1427
    :cond_1d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1428
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1430
    :cond_1e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1431
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1433
    :cond_1f
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1422
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1407
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1362
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClassName(Ljava/lang/String;)V

    .line 337
    const-string v0, "DocumentExpiryDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    return-object p1

    .line 340
    :cond_0
    const-string v0, "YearMonthRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    return-object p1

    .line 343
    :cond_1
    const-string v0, "WealthSourceRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    return-object p1

    .line 346
    :cond_2
    const-string v0, "W9FormDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    return-object p1

    .line 349
    :cond_3
    const-string v0, "TinReasonRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    return-object p1

    .line 352
    :cond_4
    const-string v0, "TinFormatRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    return-object p1

    .line 355
    :cond_5
    const-string v0, "TaxDraftRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    return-object p1

    .line 358
    :cond_6
    const-string v0, "TaxDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-object p1

    .line 361
    :cond_7
    const-string v0, "TaxCountryDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    return-object p1

    .line 364
    :cond_8
    const-string v0, "SubmitFormDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 365
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    return-object p1

    .line 367
    :cond_9
    const-string v0, "SignatureImageDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 368
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    return-object p1

    .line 370
    :cond_a
    const-string v0, "ShortDescriptionDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 371
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    return-object p1

    .line 373
    :cond_b
    const-string v0, "SelfieLivenessRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 374
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    return-object p1

    .line 376
    :cond_c
    const-string v0, "OccupationListRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 377
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    return-object p1

    .line 379
    :cond_d
    const-string v0, "OccupationEddRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 380
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    return-object p1

    .line 382
    :cond_e
    const-string v0, "OccupationDetailRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 383
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    return-object p1

    .line 385
    :cond_f
    const-string v0, "OccupationDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 386
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object p1

    .line 388
    :cond_10
    const-string v0, "NPWPDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 389
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    return-object p1

    .line 391
    :cond_11
    const-string v0, "LegalDocumentDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 392
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    return-object p1

    .line 394
    :cond_12
    const-string v0, "LegalAddressDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 395
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-object p1

    .line 397
    :cond_13
    const-string v0, "LastPageRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 398
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    return-object p1

    .line 400
    :cond_14
    const-string v0, "InquiryDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 401
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    return-object p1

    .line 403
    :cond_15
    const-string v0, "EKtpDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 404
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    return-object p1

    .line 406
    :cond_16
    const-string v0, "CustomerConsentDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 407
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    return-object p1

    .line 409
    :cond_17
    const-string v0, "CountryOptionsRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 410
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    return-object p1

    .line 412
    :cond_18
    const-string v0, "CountryDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 413
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-object p1

    .line 415
    :cond_19
    const-string v0, "CardOptionDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 416
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    return-object p1

    .line 418
    :cond_1a
    const-string v0, "BranchDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 419
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    return-object p1

    .line 421
    :cond_1b
    const-string v0, "BeneficialOwnerDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 422
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    return-object p1

    .line 424
    :cond_1c
    const-string v0, "AddressDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 425
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    return-object p1

    .line 427
    :cond_1d
    const-string v0, "AccountPrepareDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 428
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    return-object p1

    .line 430
    :cond_1e
    const-string v0, "AccountOptionDataRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 431
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    return-object p1

    .line 433
    :cond_1f
    const-string v0, "AccountItemRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 434
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object p1

    .line 436
    :cond_20
    const-string v0, "AccountDraftRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 437
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    return-object p1

    .line 439
    :cond_21
    const-string v0, "AccountDetailRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 440
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    return-object p1

    .line 442
    :cond_22
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 570
    sget-object v0, Lio/realm/OpenAccRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 225
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string p1, "DocumentExpiryDataRealm"

    return-object p1

    .line 228
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string p1, "YearMonthRealm"

    return-object p1

    .line 231
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string p1, "WealthSourceRealm"

    return-object p1

    .line 234
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string p1, "W9FormDataRealm"

    return-object p1

    .line 237
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string p1, "TinReasonRealm"

    return-object p1

    .line 240
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const-string p1, "TinFormatRealm"

    return-object p1

    .line 243
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string p1, "TaxDraftRealm"

    return-object p1

    .line 246
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    const-string p1, "TaxDataRealm"

    return-object p1

    .line 249
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const-string p1, "TaxCountryDataRealm"

    return-object p1

    .line 252
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    const-string p1, "SubmitFormDataRealm"

    return-object p1

    .line 255
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    const-string p1, "SignatureImageDataRealm"

    return-object p1

    .line 258
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    const-string p1, "ShortDescriptionDataRealm"

    return-object p1

    .line 261
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    const-string p1, "SelfieLivenessRealm"

    return-object p1

    .line 264
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    const-string p1, "OccupationListRealm"

    return-object p1

    .line 267
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268
    const-string p1, "OccupationEddRealm"

    return-object p1

    .line 270
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    const-string p1, "OccupationDetailRealm"

    return-object p1

    .line 273
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 274
    const-string p1, "OccupationDataRealm"

    return-object p1

    .line 276
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 277
    const-string p1, "NPWPDataRealm"

    return-object p1

    .line 279
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280
    const-string p1, "LegalDocumentDataRealm"

    return-object p1

    .line 282
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 283
    const-string p1, "LegalAddressDataRealm"

    return-object p1

    .line 285
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 286
    const-string p1, "LastPageRealm"

    return-object p1

    .line 288
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 289
    const-string p1, "InquiryDataRealm"

    return-object p1

    .line 291
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 292
    const-string p1, "EKtpDataRealm"

    return-object p1

    .line 294
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 295
    const-string p1, "CustomerConsentDataRealm"

    return-object p1

    .line 297
    :cond_17
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 298
    const-string p1, "CountryOptionsRealm"

    return-object p1

    .line 300
    :cond_18
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 301
    const-string p1, "CountryDataRealm"

    return-object p1

    .line 303
    :cond_19
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 304
    const-string p1, "CardOptionDataRealm"

    return-object p1

    .line 306
    :cond_1a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 307
    const-string p1, "BranchDataRealm"

    return-object p1

    .line 309
    :cond_1b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 310
    const-string p1, "BeneficialOwnerDataRealm"

    return-object p1

    .line 312
    :cond_1c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 313
    const-string p1, "AddressDataRealm"

    return-object p1

    .line 315
    :cond_1d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 316
    const-string p1, "AccountPrepareDataRealm"

    return-object p1

    .line 318
    :cond_1e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 319
    const-string p1, "AccountOptionDataRealm"

    return-object p1

    .line 321
    :cond_1f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 322
    const-string p1, "AccountItemRealm"

    return-object p1

    .line 324
    :cond_20
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 325
    const-string p1, "AccountDraftRealm"

    return-object p1

    .line 327
    :cond_21
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 328
    const-string p1, "AccountDetailRealm"

    return-object p1

    .line 330
    :cond_22
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 726
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 728
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 730
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 732
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 734
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 735
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 736
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 737
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 738
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 739
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 740
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 741
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 742
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 743
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 744
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 745
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 746
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 747
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 748
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 749
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 750
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    if-nez v1, :cond_23

    .line 752
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 753
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 754
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 755
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 756
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 757
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 758
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 759
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 760
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 761
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 762
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 763
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 764
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 765
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 766
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 767
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 768
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 769
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 770
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 771
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 772
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 773
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 774
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 775
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 776
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 777
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 778
    :cond_18
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 779
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 780
    :cond_19
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 782
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 783
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 784
    :cond_1a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 785
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 786
    :cond_1b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 787
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 788
    :cond_1c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 789
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 790
    :cond_1d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 792
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 793
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 794
    :cond_1e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 795
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 796
    :cond_1f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 797
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 799
    :cond_20
    invoke-static {v0}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 791
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 781
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 805
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 807
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 813
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 815
    :goto_0
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    if-eqz v3, :cond_1

    .line 816
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 817
    :cond_1
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 818
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 819
    :cond_2
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 820
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 821
    :cond_3
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 822
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 823
    :cond_4
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 824
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 825
    :cond_5
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 826
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 827
    :cond_6
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 828
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 829
    :cond_7
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 830
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 831
    :cond_8
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 832
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 833
    :cond_9
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 834
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 835
    :cond_a
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 836
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 837
    :cond_b
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 839
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 840
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 841
    :cond_c
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 842
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 843
    :cond_d
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 844
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 845
    :cond_e
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 846
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 847
    :cond_f
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 848
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 849
    :cond_10
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 850
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 851
    :cond_11
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 852
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 853
    :cond_12
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 854
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 855
    :cond_13
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 856
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 857
    :cond_14
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 858
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 859
    :cond_15
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 860
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 861
    :cond_16
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 862
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 863
    :cond_17
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 864
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 865
    :cond_18
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 866
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 867
    :cond_19
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 869
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 870
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 871
    :cond_1a
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 872
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 873
    :cond_1b
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 874
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 875
    :cond_1c
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 876
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 877
    :cond_1d
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 879
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 880
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 881
    :cond_1e
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 882
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 883
    :cond_1f
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 884
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J

    .line 888
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 889
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 890
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 891
    :cond_20
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 892
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 893
    :cond_21
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 894
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 895
    :cond_22
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 896
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 897
    :cond_23
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 898
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 899
    :cond_24
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 900
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 901
    :cond_25
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 902
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 903
    :cond_26
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 904
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 905
    :cond_27
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 906
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 907
    :cond_28
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 908
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 909
    :cond_29
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 910
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 911
    :cond_2a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    .line 913
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 914
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 915
    :cond_2b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 916
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 917
    :cond_2c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 918
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 919
    :cond_2d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 920
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 921
    :cond_2e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 922
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 923
    :cond_2f
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 924
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 925
    :cond_30
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 926
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 927
    :cond_31
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 928
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 929
    :cond_32
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 930
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 931
    :cond_33
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 932
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 933
    :cond_34
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 934
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 935
    :cond_35
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 936
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 937
    :cond_36
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 938
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 939
    :cond_37
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 940
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 941
    :cond_38
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    .line 943
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 944
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 945
    :cond_39
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 946
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 947
    :cond_3a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 948
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 949
    :cond_3b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 950
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 951
    :cond_3c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 953
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 954
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 955
    :cond_3d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 956
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 957
    :cond_3e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 958
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 960
    :cond_3f
    invoke-static {v2}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 952
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 942
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 912
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 886
    :cond_43
    invoke-static {v2}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 878
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 970
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 972
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 974
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 975
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 976
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 977
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 978
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 979
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 980
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 981
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 982
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 983
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 984
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 985
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 986
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 987
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 988
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 989
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 990
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 991
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 992
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 993
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 994
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    if-nez v1, :cond_23

    .line 996
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 997
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 998
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 999
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1000
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1001
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1002
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1003
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1004
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1005
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1006
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1007
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1008
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1009
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1010
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1011
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1012
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1013
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1014
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1015
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1016
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1017
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1018
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1019
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1020
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1021
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1022
    :cond_18
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1023
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1024
    :cond_19
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1026
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1027
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1028
    :cond_1a
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1029
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1030
    :cond_1b
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1031
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1032
    :cond_1c
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1033
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1034
    :cond_1d
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1036
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1037
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1038
    :cond_1e
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1039
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1040
    :cond_1f
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1041
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 1043
    :cond_20
    invoke-static {v0}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1035
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1025
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 995
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1049
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1051
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 1057
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1059
    :goto_0
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    if-eqz v3, :cond_1

    .line 1060
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1061
    :cond_1
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1062
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1063
    :cond_2
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1064
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1065
    :cond_3
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1066
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1067
    :cond_4
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1068
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1069
    :cond_5
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1070
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1071
    :cond_6
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1072
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1073
    :cond_7
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1074
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1075
    :cond_8
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1076
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1077
    :cond_9
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1078
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1079
    :cond_a
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1080
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1081
    :cond_b
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 1083
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1084
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1085
    :cond_c
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1086
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1087
    :cond_d
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1088
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1089
    :cond_e
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1090
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1091
    :cond_f
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1092
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1093
    :cond_10
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1094
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1095
    :cond_11
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1096
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1097
    :cond_12
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1098
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1099
    :cond_13
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1100
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1101
    :cond_14
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1102
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1103
    :cond_15
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1104
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1105
    :cond_16
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1106
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1107
    :cond_17
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1108
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1109
    :cond_18
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1110
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 1111
    :cond_19
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 1113
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1114
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1115
    :cond_1a
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1116
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1117
    :cond_1b
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1118
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1119
    :cond_1c
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1120
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1121
    :cond_1d
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 1123
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1124
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1125
    :cond_1e
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1126
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 1127
    :cond_1f
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1128
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J

    .line 1132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 1133
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 1134
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1135
    :cond_20
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 1136
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1137
    :cond_21
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 1138
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1139
    :cond_22
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 1140
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1141
    :cond_23
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 1142
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1143
    :cond_24
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 1144
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1145
    :cond_25
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 1146
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1147
    :cond_26
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 1148
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1149
    :cond_27
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 1150
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1151
    :cond_28
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 1152
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1153
    :cond_29
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 1154
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1155
    :cond_2a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_42

    .line 1157
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 1158
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1159
    :cond_2b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 1160
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1161
    :cond_2c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 1162
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1163
    :cond_2d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1164
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1165
    :cond_2e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 1166
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1167
    :cond_2f
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 1168
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1169
    :cond_30
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 1170
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1171
    :cond_31
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 1172
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1173
    :cond_32
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 1174
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1175
    :cond_33
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 1176
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1177
    :cond_34
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 1178
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1179
    :cond_35
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 1180
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1181
    :cond_36
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 1182
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1183
    :cond_37
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 1184
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1185
    :cond_38
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    .line 1187
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 1188
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1189
    :cond_39
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 1190
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1191
    :cond_3a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 1192
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1193
    :cond_3b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 1194
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1195
    :cond_3c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 1197
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 1198
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1199
    :cond_3d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 1200
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1201
    :cond_3e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 1202
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 1204
    :cond_3f
    invoke-static {v2}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1196
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1186
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1156
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1130
    :cond_43
    invoke-static {v2}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1122
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1112
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1082
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1552
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1555
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1558
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1561
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1564
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1567
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 1570
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1573
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 1576
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 1579
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 1582
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 1585
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    return v2

    .line 1588
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 1591
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 1594
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 1597
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 1600
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 1603
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 1606
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 1609
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 1612
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 1615
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 1618
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 1621
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 1624
    :cond_17
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    .line 1627
    :cond_18
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    .line 1630
    :cond_19
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    .line 1633
    :cond_1a
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    .line 1636
    :cond_1b
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 1639
    :cond_1c
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 1642
    :cond_1d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v1

    .line 1645
    :cond_1e
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    .line 1648
    :cond_1f
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    .line 1651
    :cond_20
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    .line 1654
    :cond_21
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    .line 1657
    :cond_22
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 452
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 454
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 455
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 457
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 458
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 460
    :cond_0
    :try_start_1
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 461
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 463
    :cond_1
    :try_start_2
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 464
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 466
    :cond_2
    :try_start_3
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 467
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 469
    :cond_3
    :try_start_4
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 470
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 472
    :cond_4
    :try_start_5
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 473
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 475
    :cond_5
    :try_start_6
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 476
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 478
    :cond_6
    :try_start_7
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 479
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 481
    :cond_7
    :try_start_8
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 482
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 484
    :cond_8
    :try_start_9
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 485
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 487
    :cond_9
    :try_start_a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 488
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 490
    :cond_a
    :try_start_b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 491
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 493
    :cond_b
    :try_start_c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 494
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 496
    :cond_c
    :try_start_d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 497
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 499
    :cond_d
    :try_start_e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 500
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 502
    :cond_e
    :try_start_f
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 503
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 505
    :cond_f
    :try_start_10
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 506
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 508
    :cond_10
    :try_start_11
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 509
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 511
    :cond_11
    :try_start_12
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 512
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 514
    :cond_12
    :try_start_13
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 515
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 517
    :cond_13
    :try_start_14
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 518
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 520
    :cond_14
    :try_start_15
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 521
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 523
    :cond_15
    :try_start_16
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 524
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 526
    :cond_16
    :try_start_17
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 527
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 529
    :cond_17
    :try_start_18
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 530
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 532
    :cond_18
    :try_start_19
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 533
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 535
    :cond_19
    :try_start_1a
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 536
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 538
    :cond_1a
    :try_start_1b
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 539
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 541
    :cond_1b
    :try_start_1c
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 542
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 544
    :cond_1c
    :try_start_1d
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 545
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 547
    :cond_1d
    :try_start_1e
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 548
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 550
    :cond_1e
    :try_start_1f
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 551
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 553
    :cond_1f
    :try_start_20
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 554
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 556
    :cond_20
    :try_start_21
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 557
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 559
    :cond_21
    :try_start_22
    const-class p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 560
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 562
    :cond_22
    :try_start_23
    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catchall_0
    move-exception p1

    .line 564
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 565
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1664
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1666
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dtoyType/DocumentExpiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1668
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1670
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1672
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1674
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1676
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1678
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1680
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1682
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1684
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1686
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1688
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1689
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-static {p1, p2, p3, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    .line 1690
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1692
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1694
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1696
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1698
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1700
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1702
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1704
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1706
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LastPageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1708
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1710
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1712
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1714
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1716
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1718
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1719
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;

    invoke-static {p1, p2, p3, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    .line 1720
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1722
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1724
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1726
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1728
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1729
    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-static {p1, p2, p3, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    .line 1730
    :cond_2
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1732
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1734
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1735
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.AccountDetailRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1737
    :cond_3
    invoke-static {v0}, Lio/realm/OpenAccRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1733
    :cond_4
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.AccountDraftRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1731
    :cond_5
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.AccountItemRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1727
    :cond_6
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.AccountPrepareDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1725
    :cond_7
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.AddressDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1723
    :cond_8
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.BeneficialOwnerDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1721
    :cond_9
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.BranchDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1717
    :cond_a
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.CountryDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1715
    :cond_b
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.CountryOptionsRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1713
    :cond_c
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.CustomerConsentDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1711
    :cond_d
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.EKtpDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1709
    :cond_e
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.InquiryDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1707
    :cond_f
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.LastPageRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1705
    :cond_10
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.LegalAddressDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1703
    :cond_11
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.LegalDocumentDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1701
    :cond_12
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.NPWPDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1699
    :cond_13
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.OccupationDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1697
    :cond_14
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.OccupationDetailRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1695
    :cond_15
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.OccupationEddRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1693
    :cond_16
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.OccupationListRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1691
    :cond_17
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.SelfieLivenessRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1687
    :cond_18
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.SignatureImageDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1685
    :cond_19
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.SubmitFormDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1683
    :cond_1a
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.TaxCountryDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1681
    :cond_1b
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.TaxDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1679
    :cond_1c
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.TaxDraftRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1677
    :cond_1d
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.TinFormatRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1675
    :cond_1e
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.TinReasonRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1673
    :cond_1f
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.W9FormDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1671
    :cond_20
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.WealthSourceRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1669
    :cond_21
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dto.YearMonthRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1667
    :cond_22
    const-string p1, "com.bca.mybca.omni.android.openaccount.data.sources.local.dtoyType.DocumentExpiryDataRealm"

    invoke-static {p1}, Lio/realm/OpenAccRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
