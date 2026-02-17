.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "W9FormDataRealmColumnInfo"
.end annotation


# instance fields
.field businessNameColKey:J

.field exemptFromFatcaCodeColKey:J

.field exemptPayeeCodeColKey:J

.field identificationNumberColKey:J

.field identificationTypeColKey:J

.field individualNameColKey:J

.field otherTaxClassificationColKey:J

.field taxClassificationColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 70
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 56
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 57
    const-string v0, "W9FormDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 58
    const-string v0, "individualName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->individualNameColKey:J

    .line 59
    const-string v0, "businessName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->businessNameColKey:J

    .line 60
    const-string v0, "taxClassification"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->taxClassificationColKey:J

    .line 61
    const-string v0, "otherTaxClassification"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->otherTaxClassificationColKey:J

    .line 62
    const-string v0, "exemptPayeeCode"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptPayeeCodeColKey:J

    .line 63
    const-string v0, "exemptFromFatcaCode"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptFromFatcaCodeColKey:J

    .line 64
    const-string v0, "identificationType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationTypeColKey:J

    .line 65
    const-string v0, "identificationNumber"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationNumberColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 75
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 80
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    .line 81
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    .line 82
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->individualNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->individualNameColKey:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->businessNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->businessNameColKey:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->taxClassificationColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->taxClassificationColKey:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->otherTaxClassificationColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->otherTaxClassificationColKey:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptPayeeCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptPayeeCodeColKey:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptFromFatcaCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->exemptFromFatcaCodeColKey:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationTypeColKey:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationNumberColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;->identificationNumberColKey:J

    return-void
.end method
