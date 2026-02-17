.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TaxDataRealmColumnInfo"
.end annotation


# instance fields
.field birthCountryColKey:J

.field customerConsentsColKey:J

.field hasTaxLiabilityColKey:J

.field taxCountriesColKey:J

.field tinFormatsColKey:J

.field tinReasonsColKey:J

.field w9FormColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 68
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 56
    const-string v0, "TaxDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 57
    const-string v0, "birthCountry"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    .line 58
    const-string v0, "taxCountries"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    .line 59
    const-string v0, "w9Form"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    .line 60
    const-string v0, "customerConsents"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    .line 61
    const-string v0, "hasTaxLiability"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    .line 62
    const-string v0, "tinFormats"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    .line 63
    const-string v0, "tinReasons"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 73
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 78
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 79
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 80
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    return-void
.end method
