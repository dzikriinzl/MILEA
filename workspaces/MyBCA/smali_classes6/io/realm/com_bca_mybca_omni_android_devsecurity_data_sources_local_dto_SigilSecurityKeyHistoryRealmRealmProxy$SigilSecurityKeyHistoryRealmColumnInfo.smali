.class final Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SigilSecurityKeyHistoryRealmColumnInfo"
.end annotation


# instance fields
.field currentKeyColKey:J

.field epochColKey:J

.field isMigrationColKey:J

.field replacementKeyColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v0, "SigilSecurityKeyHistoryRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 54
    const-string v0, "epoch"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->epochColKey:J

    .line 55
    const-string v0, "currentKey"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->currentKeyColKey:J

    .line 56
    const-string v0, "replacementKey"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->replacementKeyColKey:J

    .line 57
    const-string v0, "isMigration"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->isMigrationColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 67
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->epochColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->epochColKey:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->currentKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->currentKeyColKey:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->replacementKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->replacementKeyColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->isMigrationColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy$SigilSecurityKeyHistoryRealmColumnInfo;->isMigrationColKey:J

    return-void
.end method
