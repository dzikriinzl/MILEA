.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OccupationEddRealmColumnInfo"
.end annotation


# instance fields
.field liveInAddressSinceColKey:J

.field otherBankAccountOwnershipSinceColKey:J

.field otherBankNameColKey:J

.field otherCountryRelationsColKey:J

.field wealthSourcesColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v0, "OccupationEddRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 55
    const-string v0, "wealthSources"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->wealthSourcesColKey:J

    .line 56
    const-string v0, "liveInAddressSince"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->liveInAddressSinceColKey:J

    .line 57
    const-string v0, "otherBankName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankNameColKey:J

    .line 58
    const-string v0, "otherBankAccountOwnershipSince"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankAccountOwnershipSinceColKey:J

    .line 59
    const-string v0, "otherCountryRelations"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherCountryRelationsColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 69
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->wealthSourcesColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->wealthSourcesColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->liveInAddressSinceColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->liveInAddressSinceColKey:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankNameColKey:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankAccountOwnershipSinceColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherBankAccountOwnershipSinceColKey:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherCountryRelationsColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationEddRealmRealmProxy$OccupationEddRealmColumnInfo;->otherCountryRelationsColKey:J

    return-void
.end method
