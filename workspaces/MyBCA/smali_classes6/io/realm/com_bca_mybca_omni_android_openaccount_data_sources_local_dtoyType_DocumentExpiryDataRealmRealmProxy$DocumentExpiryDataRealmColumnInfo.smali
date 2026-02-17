.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DocumentExpiryDataRealmColumnInfo"
.end annotation


# instance fields
.field expiryInEpochColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 56
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 50
    const-string v0, "DocumentExpiryDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 51
    const-string v0, "expiryInEpoch"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;->expiryInEpochColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 61
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 66
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;

    .line 67
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;

    .line 68
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;->expiryInEpochColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dtoyType_DocumentExpiryDataRealmRealmProxy$DocumentExpiryDataRealmColumnInfo;->expiryInEpochColKey:J

    return-void
.end method
