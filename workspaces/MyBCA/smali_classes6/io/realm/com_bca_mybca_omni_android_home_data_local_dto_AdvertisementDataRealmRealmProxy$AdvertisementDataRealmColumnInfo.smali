.class final Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdvertisementDataRealmColumnInfo"
.end annotation


# instance fields
.field bannerListColKey:J

.field epochColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 58
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 51
    const-string v0, "AdvertisementDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 52
    const-string v0, "epoch"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->epochColKey:J

    .line 53
    const-string v0, "bannerList"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->bannerListColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 63
    new-instance v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 68
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->epochColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->epochColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->bannerListColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy$AdvertisementDataRealmColumnInfo;->bannerListColKey:J

    return-void
.end method
