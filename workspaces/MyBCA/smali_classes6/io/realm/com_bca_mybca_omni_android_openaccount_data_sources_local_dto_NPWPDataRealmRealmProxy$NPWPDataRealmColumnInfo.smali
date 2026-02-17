.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NPWPDataRealmColumnInfo"
.end annotation


# instance fields
.field npwpDocumentIdColKey:J

.field npwpEpochColKey:J

.field npwpImageColKey:J

.field npwpNumberColKey:J

.field npwpStatusColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v0, "NPWPDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 55
    const-string v0, "npwpEpoch"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpEpochColKey:J

    .line 56
    const-string v0, "npwpNumber"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpNumberColKey:J

    .line 57
    const-string v0, "npwpStatus"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpStatusColKey:J

    .line 58
    const-string v0, "npwpDocumentId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpDocumentIdColKey:J

    .line 59
    const-string v0, "npwpImage"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpImageColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 69
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpEpochColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpEpochColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpNumberColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpNumberColKey:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpStatusColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpStatusColKey:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpDocumentIdColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpDocumentIdColKey:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpImageColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$NPWPDataRealmColumnInfo;->npwpImageColKey:J

    return-void
.end method
