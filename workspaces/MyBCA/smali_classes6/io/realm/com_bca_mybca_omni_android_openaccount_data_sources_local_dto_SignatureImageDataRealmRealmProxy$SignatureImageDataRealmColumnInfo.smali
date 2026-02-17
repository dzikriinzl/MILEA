.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SignatureImageDataRealmColumnInfo"
.end annotation


# instance fields
.field signatureDocumentIdColKey:J

.field signatureImageColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 58
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 51
    const-string v0, "SignatureImageDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 52
    const-string v0, "signatureDocumentId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureDocumentIdColKey:J

    .line 53
    const-string v0, "signatureImage"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureImageColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 63
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 68
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureDocumentIdColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureDocumentIdColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureImageColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SignatureImageDataRealmRealmProxy$SignatureImageDataRealmColumnInfo;->signatureImageColKey:J

    return-void
.end method
