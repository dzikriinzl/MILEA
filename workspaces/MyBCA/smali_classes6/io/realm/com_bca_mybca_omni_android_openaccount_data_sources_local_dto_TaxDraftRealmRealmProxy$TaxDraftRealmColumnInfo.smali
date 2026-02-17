.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TaxDraftRealmColumnInfo"
.end annotation


# instance fields
.field birthCountryColKey:J

.field hasTaxLiabilityColKey:J

.field taxCountriesColKey:J

.field w9FormColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v0, "TaxDraftRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 54
    const-string v0, "birthCountry"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->birthCountryColKey:J

    .line 55
    const-string v0, "taxCountries"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->taxCountriesColKey:J

    .line 56
    const-string v0, "w9Form"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->w9FormColKey:J

    .line 57
    const-string v0, "hasTaxLiability"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->hasTaxLiabilityColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 67
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->birthCountryColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->birthCountryColKey:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->taxCountriesColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->taxCountriesColKey:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->w9FormColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->w9FormColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->hasTaxLiabilityColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDraftRealmRealmProxy$TaxDraftRealmColumnInfo;->hasTaxLiabilityColKey:J

    return-void
.end method
