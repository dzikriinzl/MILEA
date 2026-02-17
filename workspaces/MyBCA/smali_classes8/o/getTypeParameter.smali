.class final Lo/getTypeParameter;
.super Lo/access19502;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private static IMediaControllerCallback:I

.field private static final IconCompatParcelizer:[Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final MediaDescriptionCompat:[Ljava/lang/String;

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final invoke:[Ljava/lang/String;

.field private static final read:[Ljava/lang/String;

.field private static final write:[Ljava/lang/String;


# instance fields
.field private final MediaBrowserCompatItemReceiver:Lo/getVersionRequirementList;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setTypeParameterName;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    sget-object v1, Lo/getTypeParameter;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 91

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTypeParameter;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lo/getTypeParameter;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getTypeParameter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTypeParameter;->$11:I

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/getTypeParameter;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getTypeParameter;->RatingCompat:I

    invoke-static {}, Lo/getTypeParameter;->_init_lambda5()V

    .line 1266
    const-string v2, "last_bundled_timestamp"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v4, "last_bundled_day"

    const-string v5, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v8, "last_sampling_rate"

    const-string v9, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v12, "current_session_count"

    const-string v13, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getTypeParameter;->write:[Ljava/lang/String;

    .line 1267
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->read:[Ljava/lang/String;

    .line 1268
    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v90}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->invoke:[Ljava/lang/String;

    .line 1269
    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->a:[Ljava/lang/String;

    .line 1270
    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 1271
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 1272
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    .line 1273
    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 1274
    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->IconCompatParcelizer:[Ljava/lang/String;

    .line 1275
    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTypeParameter;->MediaDescriptionCompat:[Ljava/lang/String;

    sget v0, Lo/getTypeParameter;->RatingCompat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data
.end method

.method constructor <init>(Lo/access20002;)V
    .locals 2

    .line 1276
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    .line 1277
    new-instance p1, Lo/setTypeParameterName;

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/setTypeParameterName;-><init>(Lo/StandardNamesFqNames;)V

    iput-object p1, p0, Lo/getTypeParameter;->MediaBrowserCompatSearchResultReceiver:Lo/setTypeParameterName;

    .line 1280
    new-instance p1, Lo/getVersionRequirementList;

    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lo/getVersionRequirementList;-><init>(Lo/getTypeParameter;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getTypeParameter;->MediaBrowserCompatItemReceiver:Lo/getVersionRequirementList;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v4, p0, v11

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v5, p0, v12

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 1064
    rem-int v5, v11, v11

    .line 1007
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1009
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1010
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app_id=?"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1016
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    const-string v8, " and origin=?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1019
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    const-string v8, " and name glob ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, [Ljava/lang/String;

    .line 1022
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v6, 0x4

    .line 1023
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v5}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    const-string v5, "set_timestamp"

    aput-object v5, v6, v2

    const-string v5, "value"

    aput-object v5, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    .line 1024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1026
    const-string v16, "user_attributes"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v23, 0x0

    cmpl-double v5, v7, v23

    new-array v7, v9, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1027
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 1064
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v11

    if-eqz v15, :cond_5

    .line 1030
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v14

    .line 1032
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_3

    .line 1033
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1036
    const-string v2, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1064
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v11

    goto :goto_2

    .line 1038
    :cond_3
    :try_start_3
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1039
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1040
    invoke-direct {v1, v15, v11}, Lo/getTypeParameter;->read(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 1041
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_4

    .line 1043
    :try_start_4
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 1045
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1046
    const-string v7, "(2)Read invalid user property value, ignoring it"

    invoke-virtual {v4, v7, v5, v6, v13}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v6

    goto :goto_4

    .line 1047
    :cond_4
    :try_start_5
    new-instance v5, Lo/ProtoBufTypeOrBuilder;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v17, v6

    :try_start_6
    invoke-direct/range {v4 .. v10}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1048
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_6

    :goto_2
    if-eqz v15, :cond_5

    .line 1052
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v14

    :cond_6
    move-object/from16 v4, v17

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v4, v17

    :goto_4
    move-object v5, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_8

    :goto_5
    const/4 v5, 0x0

    .line 1055
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1057
    const-string v2, "(2)Error querying user properties"

    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_7

    .line 1060
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v5

    :goto_7
    move-object v5, v15

    :goto_8
    if-eqz v5, :cond_8

    .line 1064
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v11

    .line 1063
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1064
    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data

    :array_1
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data

    :array_2
    .array-data 2
        0x354es
        0x357fs
        0x5698s
        0x51c2s
        0x4df0s
        0x4314s
        -0x5932s
        -0x4f3fs
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 334
    rem-int v6, v5, v5

    .line 234
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 236
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v6, 0x0

    .line 238
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/16 v8, 0x2c

    .line 239
    new-array v9, v8, [Ljava/lang/String;

    const-string v8, "app_instance_id"

    aput-object v8, v9, v1

    const-string v8, "gmp_app_id"

    aput-object v8, v9, v3

    const-string v8, "resettable_device_id_hash"

    aput-object v8, v9, v5

    const-string v8, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v8, v9, v15

    const-string v8, "last_bundle_start_timestamp"

    const/4 v10, 0x4

    aput-object v8, v9, v10

    const-string v8, "last_bundle_end_timestamp"

    const/4 v14, 0x5

    aput-object v8, v9, v14

    const-string v8, "app_version"

    const/4 v10, 0x6

    aput-object v8, v9, v10

    const-string v8, "app_store"

    const/4 v10, 0x7

    aput-object v8, v9, v10

    const-string v8, "gmp_version"

    const/16 v10, 0x8

    aput-object v8, v9, v10

    const-string v8, "dev_cert_hash"

    const/16 v13, 0x9

    aput-object v8, v9, v13

    const-string v8, "measurement_enabled"

    const/16 v12, 0xa

    aput-object v8, v9, v12

    const-string v8, "day"

    const/16 v10, 0xb

    aput-object v8, v9, v10

    const-string v8, "daily_public_events_count"

    const/16 v10, 0xc

    aput-object v8, v9, v10

    const-string v8, "daily_events_count"

    const/16 v10, 0xd

    aput-object v8, v9, v10

    const-string v8, "daily_conversions_count"

    const/16 v10, 0xe

    aput-object v8, v9, v10

    const-string v8, "config_fetched_time"

    const/16 v11, 0xf

    aput-object v8, v9, v11

    const-string v8, "failed_config_fetch_time"

    const/16 v10, 0x10

    aput-object v8, v9, v10

    const-string v8, "app_version_int"

    const/16 v10, 0x11

    aput-object v8, v9, v10

    const-string v8, "firebase_instance_id"

    const/16 v16, 0x12

    aput-object v8, v9, v16

    const-string v8, "daily_error_events_count"

    const/16 v15, 0x13

    aput-object v8, v9, v15

    const-string v8, "daily_realtime_events_count"

    const/16 v16, 0x14

    aput-object v8, v9, v16

    const-string v8, "health_monitor_sample"

    const/16 v16, 0x15

    aput-object v8, v9, v16

    const-string v8, "android_id"

    const/16 v16, 0x16

    aput-object v8, v9, v16

    const-string v8, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v8, v9, v15

    const-string v8, "admob_app_id"

    const/16 v17, 0x18

    aput-object v8, v9, v17

    const-string v8, "dynamite_version"

    const/16 v15, 0x19

    aput-object v8, v9, v15

    const-string v8, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v8, v9, v15

    const-string v8, "ga_app_id"

    const/16 v18, 0x1b

    aput-object v8, v9, v18

    const-string v8, "session_stitching_token"

    const/16 v18, 0x1c

    aput-object v8, v9, v18

    const-string v8, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v8, v9, v15

    const-string v8, "target_os_version"

    const/16 v19, 0x1e

    aput-object v8, v9, v19

    const-string v8, "session_stitching_token_hash"

    const/16 v15, 0x1f

    aput-object v8, v9, v15

    const-string v8, "ad_services_version"

    const/16 v20, 0x20

    aput-object v8, v9, v20

    const-string v8, "unmatched_first_open_without_ad_id"

    const/16 v15, 0x21

    aput-object v8, v9, v15

    const-string v8, "npa_metadata_value"

    const/16 v15, 0x22

    aput-object v8, v9, v15

    const-string v8, "attribution_eligibility_status"

    const/16 v21, 0x23

    aput-object v8, v9, v21

    const-string v8, "sgtm_preview_key"

    const/16 v21, 0x24

    aput-object v8, v9, v21

    const-string v8, "dma_consent_state"

    const/16 v21, 0x25

    aput-object v8, v9, v21

    const-string v8, "daily_realtime_dcu_count"

    const/16 v21, 0x26

    aput-object v8, v9, v21

    const-string v8, "bundle_delivery_index"

    const/16 v21, 0x27

    aput-object v8, v9, v21

    const-string v8, "serialized_npa_metadata"

    const/16 v15, 0x28

    aput-object v8, v9, v15

    const-string v8, "unmatched_pfo"

    const/16 v15, 0x29

    aput-object v8, v9, v15

    const-string v8, "unmatched_uwa"

    const/16 v15, 0x2a

    aput-object v8, v9, v15

    const-string v8, "ad_campaign_info"

    const/16 v22, 0x2b

    aput-object v8, v9, v22

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    .line 240
    const-string v8, "apps"

    const-string v23, "app_id=?"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v15, v10

    move-object/from16 v10, v23

    move v15, v11

    move-object/from16 v11, v22

    move v15, v12

    move-object/from16 v12, v24

    move v15, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    .line 244
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v6

    .line 246
    :cond_1
    :try_start_2
    new-instance v8, Lo/access15002;

    iget-object v9, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v9}, Lo/access20002;->AudioAttributesImplApi26Parcelizer()Lo/access22902;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lo/access15002;-><init>(Lo/access22902;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 248
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v9, v10}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v9, v3

    if-eqz v9, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    sget v9, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/2addr v9, v15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_3

    .line 249
    :try_start_3
    iget-object v9, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v34

    const v28, 0x104fd94d

    const v33, -0x104fd940

    invoke-static/range {v28 .. v34}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access17100;

    .line 250
    sget-object v10, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v9, v10}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    const v8, 0x104fd94d

    const v13, -0x104fd940

    invoke-static/range {v8 .. v14}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17100;

    .line 250
    sget-object v3, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v1, v3}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    .line 252
    :cond_4
    :goto_0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 253
    :cond_5
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/access15002;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 255
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v9, v10}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9

    if-eq v9, v3, :cond_6

    goto :goto_1

    .line 256
    :cond_6
    iget-object v9, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v34

    const v28, 0x104fd94d

    const v33, -0x104fd940

    invoke-static/range {v28 .. v34}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access17100;

    .line 257
    sget-object v10, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v9, v10}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 259
    :cond_7
    :goto_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/access15002;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    :cond_8
    const/4 v9, 0x3

    .line 260
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->RatingCompat(J)V

    const/4 v9, 0x4

    .line 261
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/access15002;->MediaMetadataCompat(J)V

    const/4 v9, 0x5

    .line 262
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(J)V

    const/4 v10, 0x6

    .line 263
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->read(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 264
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->write(Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 265
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaBrowserCompatItemReceiver(J)V

    .line 266
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver(J)V

    const/16 v10, 0xa

    .line 267
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v11, :cond_a

    .line 299
    sget v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v12, 0x1f

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v11, v5

    .line 267
    :try_start_4
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    move v10, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v10, v3

    :goto_3
    invoke-virtual {v8, v10}, Lo/access15002;->write(Z)V

    const/16 v10, 0xb

    .line 268
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->AudioAttributesImplBaseParcelizer(J)V

    const/16 v10, 0xc

    .line 269
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->AudioAttributesImplApi26Parcelizer(J)V

    const/16 v10, 0xd

    .line 270
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->AudioAttributesImplApi21Parcelizer(J)V

    const/16 v10, 0xe

    .line 271
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->invoke(J)V

    const/16 v10, 0xf

    .line 272
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lo/access15002;->RemoteActionCompatParcelizer(J)V

    const/16 v10, 0x10

    .line 273
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaBrowserCompatMediaItem(J)V

    const/16 v10, 0x11

    .line 274
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_b

    .line 299
    sget v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v5

    const-wide/32 v10, -0x80000000

    goto :goto_4

    :cond_b
    const/16 v10, 0x11

    .line 274
    :try_start_5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v10, v11

    :goto_4
    invoke-virtual {v8, v10, v11}, Lo/access15002;->write(J)V

    const/16 v10, 0x12

    .line 275
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->a(Ljava/lang/String;)V

    const/16 v10, 0x13

    .line 276
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lo/access15002;->AudioAttributesCompatParcelizer(J)V

    const/16 v10, 0x14

    .line 277
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->IconCompatParcelizer(J)V

    const/16 v10, 0x15

    .line 278
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    const/16 v10, 0x17

    .line 279
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v11, :cond_e

    .line 304
    sget v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_c

    const/16 v10, 0x44

    :try_start_6
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_c
    const/16 v10, 0x17

    .line 279
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    move v10, v1

    goto :goto_6

    :cond_e
    :goto_5
    move v10, v3

    :goto_6
    invoke-virtual {v8, v10}, Lo/access15002;->RemoteActionCompatParcelizer(Z)V

    const/16 v10, 0x18

    .line 280
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->invoke(Ljava/lang/String;)V

    const/16 v10, 0x19

    .line 281
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_7
    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaDescriptionCompat(J)V

    const/16 v10, 0x1a

    .line 282
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_10

    .line 284
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 285
    invoke-virtual {v8, v10}, Lo/access15002;->read(Ljava/util/List;)V

    .line 286
    :cond_10
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 287
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v10, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 288
    iget-object v10, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v27, 0x104fd94d

    const v32, -0x104fd940

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/access17100;

    .line 289
    sget-object v11, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v10, v11}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/16 v10, 0x1c

    .line 291
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 292
    :cond_12
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 293
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v10, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 294
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v4}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/16 v10, 0x1d

    .line 295
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_13

    move v10, v3

    goto :goto_8

    :cond_13
    move v10, v1

    :goto_8
    invoke-virtual {v8, v10}, Lo/access15002;->invoke(Z)V

    const/16 v10, 0x27

    .line 296
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver(J)V

    .line 297
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->addOnNewIntentListener:Lo/access14800;

    invoke-virtual {v10, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_15

    .line 304
    sget v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_14

    const/16 v10, 0x29

    .line 298
    :try_start_7
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/16 v10, 0x24

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    :cond_15
    :goto_9
    const/16 v10, 0x1e

    .line 299
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->IMediaControllerCallback(J)V

    const/16 v10, 0x1f

    .line 300
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lo/access15002;->IMediaSession(J)V

    .line 301
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_18

    .line 299
    sget v10, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_17

    .line 301
    :try_start_8
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v9, v4, v10}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v9, :cond_18

    .line 312
    sget v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_16

    const/16 v9, 0x13

    .line 302
    :try_start_9
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lo/access15002;->invoke(I)V

    const/16 v9, 0xf

    .line 303
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_a
    invoke-virtual {v8, v9, v10}, Lo/access15002;->a(J)V

    goto :goto_b

    :cond_16
    const/16 v9, 0x20

    .line 302
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lo/access15002;->invoke(I)V

    const/16 v9, 0x23

    .line 303
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    goto :goto_a

    .line 299
    :cond_17
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v1, v4, v3}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_18
    :goto_b
    const/16 v9, 0x21

    .line 304
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eq v10, v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1a

    move v9, v3

    goto :goto_d

    :cond_1a
    :goto_c
    move v9, v1

    :goto_d
    invoke-virtual {v8, v9}, Lo/access15002;->read(Z)V

    const/16 v9, 0x22

    .line 305
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v1, v6

    goto :goto_e

    :cond_1b
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1c

    move v1, v3

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    invoke-virtual {v8, v1}, Lo/access15002;->a(Ljava/lang/Boolean;)V

    const/16 v1, 0x25

    .line 306
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lo/access15002;->read(I)V

    const/16 v1, 0x26

    .line 307
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lo/access15002;->RemoteActionCompatParcelizer(I)V

    const/16 v1, 0x28

    .line 309
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_1d

    const-string v1, ""

    goto :goto_f

    :cond_1d
    :try_start_a
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    :goto_f
    invoke-virtual {v8, v1}, Lo/access15002;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onPreparePanel:Lo/access14800;

    invoke-virtual {v1, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_21

    .line 334
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/16 v9, 0x11

    add-int/2addr v1, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1f

    const/16 v1, 0x33

    .line 312
    :try_start_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x29

    goto :goto_11

    :cond_1e
    :goto_10
    const/16 v1, 0x2a

    goto :goto_12

    :cond_1f
    const/16 v1, 0x29

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eq v9, v3, :cond_20

    goto :goto_10

    .line 313
    :cond_20
    :goto_11
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/access15002;->write(Ljava/lang/Long;)V

    goto :goto_10

    .line 314
    :goto_12
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_21

    .line 315
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/access15002;->invoke(Ljava/lang/Long;)V

    .line 316
    :cond_21
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_23

    .line 304
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_22

    .line 316
    :try_start_c
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v1, v4, v3}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x2b

    .line 317
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/access15002;->RemoteActionCompatParcelizer([B)V

    goto :goto_13

    .line 304
    :cond_22
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v1, v4, v3}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 318
    :cond_23
    :goto_13
    invoke-virtual {v8}, Lo/access15002;->IMediaControllerCallback()V

    .line 319
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_24

    .line 334
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v5

    .line 320
    :try_start_d
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 322
    const-string v3, "Got multiple records for app, expected one. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_24
    if-eqz v7, :cond_25

    .line 325
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_25
    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    .line 328
    :goto_14
    :try_start_e
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Error querying app. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v7, :cond_26

    .line 330
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_26
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    :goto_15
    if-eqz v6, :cond_27

    .line 333
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_27
    throw v1

    :array_0
    .array-data 2
        0x1acds
        0x1ae1s
        0x4c74s
        0x5c6fs
        0x29e8s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 789
    rem-int v6, v4, v4

    .line 772
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    .line 774
    :try_start_0
    invoke-virtual {v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 775
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    if-eqz v7, :cond_0

    .line 782
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 789
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    :cond_0
    return-object p0

    :cond_1
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v4

    .line 776
    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    .line 778
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 785
    :try_start_2
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v7, :cond_3

    .line 788
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 789
    :cond_3
    throw p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1338
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, "app_id=?"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1331
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1333
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1334
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1335
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v3

    invoke-virtual {v1, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    .line 1331
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1333
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1334
    :try_start_1
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1335
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1338
    :goto_0
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    div-int/2addr p1, v3

    :cond_1
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/getTypeParameter;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 1957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lo/TypeParameterUtilsKtLambda2$invoke;

    .line 1980
    rem-int v8, v5, v5

    .line 1947
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1948
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1949
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 1952
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 1954
    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1956
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1980
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 1956
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1980
    sget p0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v9

    .line 1956
    :cond_1
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1957
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, p0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1959
    :cond_2
    invoke-virtual {p0}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v7

    .line 1960
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1961
    const-string v10, "app_id"

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v10, "audience_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1963
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v9

    :goto_1
    const-string v10, "filter_id"

    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1964
    const-string v6, "event_name"

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1980
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v5

    .line 1966
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$invoke;->IconCompatParcelizer()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v9

    .line 1967
    :goto_2
    const-string v6, "session_scoped"

    invoke-virtual {v8, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1968
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v10}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v10, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1969
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 1971
    const-string v0, "event_filters"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-nez p0, :cond_5

    .line 1980
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v5

    .line 1973
    :try_start_1
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 1974
    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    .line 1975
    const-string v0, "Failed to insert event filter (got -1). appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1978
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1980
    const-string v2, "Error storing event filter. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 861
    rem-int v8, v5, v5

    .line 790
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 791
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    if-lez v0, :cond_0

    .line 861
    sget v8, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v5

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    .line 792
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-lez v7, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    .line 793
    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 794
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    .line 796
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 797
    new-array v11, v6, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v11, v1

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    const-string v6, "retry_count"

    aput-object v6, v11, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 799
    const-string v10, "queue"

    const-string v12, "app_id=?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 800
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 801
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .line 803
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 805
    :cond_3
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    .line 807
    :goto_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    :try_start_2
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 809
    invoke-virtual {v2}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Lo/ProtoBufTypeAliasOrBuilder;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_4

    .line 861
    sget v12, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v12, v5

    .line 816
    :try_start_4
    array-length v12, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v12, v9

    if-gt v12, v7, :cond_c

    .line 817
    :cond_4
    :try_start_5
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v12

    invoke-static {v12, v0}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v12

    check-cast v12, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 824
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 825
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v14

    check-cast v14, Lo/DeclarationDescriptorImpl;

    check-cast v14, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 826
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 827
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_c

    .line 861
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    .line 828
    :try_start_7
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompat()Z

    move-result v1

    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompat()Z

    move-result v15

    if-ne v1, v15, :cond_c

    .line 829
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 831
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v15, "_npa"

    const-wide/16 v17, -0x1

    if-eqz v13, :cond_6

    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 832
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 833
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v19

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v17

    .line 837
    :goto_4
    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 838
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 839
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v17
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 861
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v5

    :cond_8
    cmp-long v1, v19, v17

    if-nez v1, :cond_c

    .line 844
    :cond_9
    :try_start_9
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 845
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 846
    :cond_a
    array-length v0, v0

    add-int/2addr v9, v0

    .line 847
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 822
    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 812
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 814
    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_c

    if-le v9, v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    .line 861
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v5

    .line 851
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 861
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v5

    :cond_d
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 854
    :try_start_a
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v8, :cond_e

    .line 857
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :goto_7
    if-eqz v8, :cond_f

    .line 860
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 861
    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, "app_id=? and audience_id=?"

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    const-string v3, "property_filters"

    const/4 v4, 0x0

    aget-object v5, p0, v4

    check-cast v5, Lo/getTypeParameter;

    const/4 v6, 0x1

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v9, p0, v8

    check-cast v9, Ljava/util/List;

    .line 1660
    rem-int v10, v8, v8

    .line 1546
    sget v10, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v10, v8

    .line 1539
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v4

    .line 1540
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 1568
    sget v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v11, v8

    .line 1541
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TypeParameterUtilsKtLambda2$write;

    .line 1542
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v11

    .line 1543
    move-object v12, v11

    check-cast v12, Lo/DeclarationDescriptorImpl$a;

    check-cast v11, Lo/TypeParameterUtilsKtLambda2$write$a;

    .line 1544
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$write$a;->invoke()I

    move-result v12

    if-eqz v12, :cond_5

    .line 1568
    sget v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v12, v12, 0x2

    move v12, v4

    .line 1546
    :goto_1
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$write$a;->invoke()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 1547
    invoke-virtual {v11, v12}, Lo/TypeParameterUtilsKtLambda2$write$a;->read(I)Lo/TypeParameterUtilsKtLambda2$invoke;

    move-result-object v13

    .line 1548
    invoke-virtual {v13}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v13

    .line 1549
    move-object v14, v13

    check-cast v14, Lo/DeclarationDescriptorImpl$a;

    check-cast v13, Lo/TypeParameterUtilsKtLambda2$invoke$write;

    .line 1550
    invoke-virtual {v13}, Lo/KotlinTargetCompanion;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/DeclarationDescriptorImpl$a;

    check-cast v14, Lo/TypeParameterUtilsKtLambda2$invoke$write;

    .line 1552
    invoke-virtual {v13}, Lo/TypeParameterUtilsKtLambda2$invoke$write;->write()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/access17602;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 1546
    sget v16, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v16, 0x1f

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v8

    .line 1554
    invoke-virtual {v14, v15}, Lo/TypeParameterUtilsKtLambda2$invoke$write;->a(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$invoke$write;

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    move v6, v4

    const/4 v4, 0x0

    .line 1556
    :goto_3
    invoke-virtual {v13}, Lo/TypeParameterUtilsKtLambda2$invoke$write;->invoke()I

    move-result v15

    if-ge v4, v15, :cond_2

    .line 1557
    invoke-virtual {v13, v4}, Lo/TypeParameterUtilsKtLambda2$invoke$write;->write(I)Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object v15

    .line 1558
    invoke-virtual {v15}, Lo/TypeParameterUtilsKtLambda2$read;->write()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo/getGetterFlags;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1561
    invoke-virtual {v15}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v6

    .line 1562
    move-object v15, v6

    check-cast v15, Lo/DeclarationDescriptorImpl$a;

    check-cast v6, Lo/TypeParameterUtilsKtLambda2$read$invoke;

    invoke-virtual {v6, v8}, Lo/TypeParameterUtilsKtLambda2$read$invoke;->read(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$read$invoke;

    move-result-object v6

    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/TypeParameterUtilsKtLambda2$read;

    .line 1563
    invoke-virtual {v14, v4, v6}, Lo/TypeParameterUtilsKtLambda2$invoke$write;->invoke(ILo/TypeParameterUtilsKtLambda2$read;)Lo/TypeParameterUtilsKtLambda2$invoke$write;

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_4

    .line 1618
    sget v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_3

    .line 1567
    invoke-virtual {v11, v12, v14}, Lo/TypeParameterUtilsKtLambda2$write$a;->write(ILo/TypeParameterUtilsKtLambda2$invoke$write;)Lo/TypeParameterUtilsKtLambda2$write$a;

    move-result-object v11

    .line 1568
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-interface {v9, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4a

    const/4 v6, 0x0

    div-int/2addr v4, v6

    goto :goto_4

    .line 1567
    :cond_3
    invoke-virtual {v11, v12, v14}, Lo/TypeParameterUtilsKtLambda2$write$a;->write(ILo/TypeParameterUtilsKtLambda2$invoke$write;)Lo/TypeParameterUtilsKtLambda2$write$a;

    move-result-object v11

    .line 1568
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-interface {v9, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 1570
    :cond_5
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$write$a;->RemoteActionCompatParcelizer()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 1572
    :goto_5
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$write$a;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 1573
    invoke-virtual {v11, v4}, Lo/TypeParameterUtilsKtLambda2$write$a;->write(I)Lo/TypeParameterUtilsKtLambda2$a;

    move-result-object v6

    .line 1575
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$a;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/access17700;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1578
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v6

    .line 1579
    move-object v12, v6

    check-cast v12, Lo/DeclarationDescriptorImpl$a;

    check-cast v6, Lo/TypeParameterUtilsKtLambda2$a$read;

    invoke-virtual {v6, v8}, Lo/TypeParameterUtilsKtLambda2$a$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$a$read;

    move-result-object v6

    .line 1580
    invoke-virtual {v11, v4, v6}, Lo/TypeParameterUtilsKtLambda2$write$a;->a(ILo/TypeParameterUtilsKtLambda2$a$read;)Lo/TypeParameterUtilsKtLambda2$write$a;

    move-result-object v6

    .line 1581
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v8

    check-cast v8, Lo/DeclarationDescriptorImpl;

    check-cast v8, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-interface {v9, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v11, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 1585
    :cond_8
    invoke-virtual {v5}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1586
    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1587
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    invoke-virtual {v5}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1590
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1592
    :try_start_0
    invoke-virtual {v5}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1593
    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1594
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    invoke-virtual {v5}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1596
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1597
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1598
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TypeParameterUtilsKtLambda2$write;

    .line 1600
    invoke-virtual {v5}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1601
    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1602
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->AudioAttributesCompatParcelizer()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1605
    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    const-string v8, "Audience with no ID. appId"

    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1607
    :cond_a
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->read()I

    move-result v10

    .line 1608
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->write()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_c

    .line 1546
    sget v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 1608
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/TypeParameterUtilsKtLambda2$invoke;

    .line 1609
    invoke-virtual {v12}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v12

    if-nez v12, :cond_b

    .line 1610
    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 1611
    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    .line 1612
    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1614
    const-string v11, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v8, v10}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1617
    :cond_c
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_f

    .line 1660
    sget v12, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_e

    .line 1617
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/TypeParameterUtilsKtLambda2$a;

    .line 1618
    invoke-virtual {v12}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v12

    if-nez v12, :cond_d

    .line 1619
    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 1620
    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    .line 1621
    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1623
    const-string v11, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v8, v10}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1660
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$a;

    .line 1618
    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    throw v8

    .line 1627
    :cond_f
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->write()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1568
    sget v11, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 1627
    :cond_10
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TypeParameterUtilsKtLambda2$invoke;

    .line 1628
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v14, v17

    aput-object v11, v14, v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    const v18, 0x67bda59d

    const v22, -0x67bda598

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_10

    .line 1546
    sget v8, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_13

    .line 1633
    :try_start_4
    invoke-virtual {v6}, Lo/TypeParameterUtilsKtLambda2$write;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/TypeParameterUtilsKtLambda2$a;

    .line 1634
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v14, v17

    aput-object v11, v14, v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    const v18, -0x64bfe310

    const v22, 0x64bfe312

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_13
    if-nez v8, :cond_9

    .line 1640
    :goto_8
    invoke-virtual {v5}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1641
    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1642
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    invoke-virtual {v5}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v8, 0x2

    .line 1645
    new-array v11, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 1646
    invoke-virtual {v6, v3, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1648
    new-array v11, v8, [Ljava/lang/String;

    aput-object v7, v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v14

    .line 1649
    invoke-virtual {v6, v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1651
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    .line 1655
    invoke-direct {v5, v7, v0}, Lo/getTypeParameter;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1656
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1657
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v8

    .line 1652
    :cond_15
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TypeParameterUtilsKtLambda2$write;

    .line 1653
    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$write;->AudioAttributesCompatParcelizer()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_17

    .line 1618
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_16

    .line 1653
    :try_start_6
    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$write;->read()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    .line 1618
    :cond_16
    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$write;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v8

    :cond_17
    const/4 v9, 0x2

    move-object v2, v8

    .line 1653
    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 1659
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1660
    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1329
    rem-int v3, v2, v2

    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, "delete from default_event_params where app_id=?"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 1323
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1324
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1325
    :try_start_0
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1326
    new-array v6, v0, [Ljava/lang/String;

    aput-object p0, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1323
    :cond_0
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1324
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1325
    :try_start_1
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1326
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1329
    :goto_0
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v2

    return-object v5

    :goto_1
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Error clearing default event params"

    invoke-virtual {v0, v1, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 116
    rem-int v6, v4, v4

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 76
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 78
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v7, 0x0

    .line 80
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from app2 where app_id=?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    .line 81
    invoke-direct {v2, v9, v10, v11, v12}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v9, v11

    .line 82
    const-string v14, "app2"

    const-string v15, "app_id"

    if-nez v13, :cond_2

    .line 84
    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-virtual {v9, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v10, "first_open_count"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v10, "previous_install_count"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v6, v14, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 93
    const-string v9, "Failed to insert column (got -1). appId"

    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v9, v7

    .line 96
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v9

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v13, "app_id = ?"

    invoke-virtual {v6, v14, v0, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 103
    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 106
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-wide v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 112
    const-string v2, "Error inserting column. appId"

    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 115
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    throw v0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v0, "apps"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lo/access15002;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    rem-int v7, v5, v5

    .line 1664
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1666
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1667
    invoke-virtual {v4}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v7

    .line 1668
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1670
    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v9

    const-string v10, "app_instance_id"

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 1728
    sget v9, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_0

    .line 1672
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v9, v12}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9

    const/16 v12, 0x11

    div-int/2addr v12, v1

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v9, v12}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    if-eqz v6, :cond_1

    .line 1674
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1675
    :cond_1
    iget-object v6, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    const v12, 0x104fd94d

    const v17, -0x104fd940

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17100;

    .line 1676
    sget-object v9, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v6, v9}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v6

    if-eq v6, v3, :cond_2

    goto :goto_1

    .line 1678
    :cond_2
    invoke-virtual {v4}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    :goto_1
    const-string v6, "gmp_app_id"

    invoke-virtual {v4}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1681
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1682
    iget-object v6, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    const v12, 0x104fd94d

    const v17, -0x104fd940

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17100;

    .line 1683
    sget-object v9, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    invoke-virtual {v6, v9}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1685
    :cond_3
    const-string v6, "resettable_device_id_hash"

    invoke-virtual {v4}, Lo/access15002;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    :cond_4
    invoke-virtual {v4}, Lo/access15002;->createFullyDrawnExecutor()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "last_bundle_index"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1687
    invoke-virtual {v4}, Lo/access15002;->addObserverForBackInvoker()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "last_bundle_start_timestamp"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1688
    invoke-virtual {v4}, Lo/access15002;->getOnBackPressedDispatcherannotations()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "last_bundle_end_timestamp"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    const-string v6, "app_version"

    invoke-virtual {v4}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const-string v6, "app_store"

    invoke-virtual {v4}, Lo/access15002;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-virtual {v4}, Lo/access15002;->accessensureViewModelStore()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "gmp_version"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1692
    invoke-virtual {v4}, Lo/access15002;->accessaddObserverForBackInvoker()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "dev_cert_hash"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1693
    invoke-virtual {v4}, Lo/access15002;->IMediaSession()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "measurement_enabled"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1694
    invoke-virtual {v4}, Lo/access15002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "day"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1695
    invoke-virtual {v4}, Lo/access15002;->_init_lambda3()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "daily_public_events_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1696
    invoke-virtual {v4}, Lo/access15002;->_init_lambda2()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "daily_events_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1697
    invoke-virtual {v4}, Lo/access15002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "daily_conversions_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1698
    invoke-virtual {v4}, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "config_fetched_time"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1699
    invoke-virtual {v4}, Lo/access15002;->_init_lambda5()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "failed_config_fetch_time"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1700
    invoke-virtual {v4}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "app_version_int"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1701
    const-string v6, "firebase_instance_id"

    invoke-virtual {v4}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v4}, Lo/access15002;->_init_lambda4()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "daily_error_events_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    invoke-virtual {v4}, Lo/access15002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "daily_realtime_events_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    const-string v6, "health_monitor_sample"

    invoke-virtual {v4}, Lo/access15002;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v4}, Lo/access15002;->PlaybackStateCompatCustomAction()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "android_id"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1706
    invoke-virtual {v4}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "adid_reporting_enabled"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1707
    const-string v6, "admob_app_id"

    invoke-virtual {v4}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v4}, Lo/access15002;->accessgetReportFullyDrawnExecutorp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "dynamite_version"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1709
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1710
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1712
    iget-object v6, v2, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    const v12, 0x104fd94d

    const v17, -0x104fd940

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17100;

    .line 1713
    sget-object v9, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v6, v9}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1715
    :cond_5
    const-string v6, "session_stitching_token"

    invoke-virtual {v4}, Lo/access15002;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_6
    invoke-virtual {v4}, Lo/access15002;->PlaybackStateCompat()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "sgtm_upload_enabled"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1717
    invoke-virtual {v4}, Lo/access15002;->ensureViewModelStore()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "target_os_version"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1718
    invoke-virtual {v4}, Lo/access15002;->addObserverForBackInvokerlambda7()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "session_stitching_token_hash"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1719
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v6, v7, v9}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1720
    invoke-virtual {v4}, Lo/access15002;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "ad_services_version"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1721
    invoke-virtual {v4}, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "attribution_eligibility_status"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1722
    :cond_7
    invoke-virtual {v4}, Lo/access15002;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "unmatched_first_open_without_ad_id"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1723
    const-string v6, "npa_metadata_value"

    invoke-virtual {v4}, Lo/access15002;->addOnConfigurationChangedListener()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1724
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1725
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v6, v7, v9}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v6

    if-eq v6, v3, :cond_8

    goto :goto_2

    .line 1726
    :cond_8
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v7}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1760
    sget v6, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v5

    const-string v9, "bundle_delivery_index"

    if-nez v6, :cond_9

    .line 1727
    invoke-virtual {v4}, Lo/access15002;->accessonBackPresseds1027565324()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lo/access15002;->accessonBackPresseds1027565324()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1728
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_a
    :goto_2
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1760
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v5

    .line 1728
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnNewIntentListener:Lo/access14800;

    invoke-virtual {v6, v7, v9}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1729
    const-string v6, "sgtm_preview_key"

    invoke-virtual {v4}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    :cond_b
    invoke-virtual {v4}, Lo/access15002;->MediaSessionCompatToken()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "dma_consent_state"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1731
    invoke-virtual {v4}, Lo/access15002;->ParcelableVolumeInfo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "daily_realtime_dcu_count"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1732
    const-string v6, "serialized_npa_metadata"

    invoke-virtual {v4}, Lo/access15002;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v4}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    .line 1734
    const-string v10, "safelisted_events"

    if-eqz v6, :cond_d

    .line 1735
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eq v12, v3, :cond_c

    .line 1738
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    new-array v13, v9, [C

    fill-array-data v13, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v3}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1739
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    goto :goto_3

    .line 1736
    :cond_c
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v3, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v1, v3, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1740
    :cond_d
    :goto_3
    invoke-static {}, Lo/TypeAliasConstructorDescriptor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1741
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->getSavedStateRegistryControllerannotations:Lo/access14800;

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1760
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    .line 1742
    invoke-virtual {v8, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1743
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    :cond_e
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->onPreparePanel:Lo/access14800;

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1745
    const-string v1, "unmatched_pfo"

    invoke-virtual {v4}, Lo/access15002;->addContentView()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1746
    const-string v1, "unmatched_uwa"

    invoke-virtual {v4}, Lo/access15002;->addMenuProvider()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1747
    :cond_f
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1760
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v5

    .line 1747
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v1, v7, v3}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1748
    const-string v1, "ad_campaign_info"

    invoke-virtual {v4}, Lo/access15002;->MediaSessionCompatQueueItem()[B

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1749
    :cond_10
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1750
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id = ?"

    invoke-virtual {v1, v0, v8, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    if-nez v3, :cond_11

    .line 1760
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v5

    .line 1753
    :try_start_1
    invoke-virtual {v1, v0, v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_11

    .line 1760
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v5

    .line 1755
    :try_start_2
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1757
    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1760
    :cond_11
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v5

    return-object v11

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    nop

    :array_0
    .array-data 2
        0x1acds
        0x1ae1s
        0x4c74s
        0x5c6fs
        0x29e8s
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 2079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lo/setTypeParameter;

    .line 2079
    rem-int v6, v5, v5

    sget v6, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v5

    .line 2046
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 2047
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2048
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    invoke-virtual {v2}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v6

    invoke-interface {v6}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 2051
    iget-wide v8, p0, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda5:Lo/access14800;

    const/4 v11, 0x0

    .line 2052
    invoke-virtual {v10, v11}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2053
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v6, v12

    cmp-long v8, v8, v12

    if-ltz v8, :cond_0

    .line 2079
    sget v8, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v5

    .line 2053
    iget-wide v8, p0, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda5:Lo/access14800;

    .line 2054
    invoke-virtual {v10, v11}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2055
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v6

    cmp-long v8, v8, v12

    if-lez v8, :cond_1

    .line 2056
    :cond_0
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 2057
    invoke-virtual {v8}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v8

    .line 2058
    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2059
    iget-wide v12, p0, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    .line 2061
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v8, v10, v9, v6, v7}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    :cond_1
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    const-string v7, "Saving trigger URI"

    invoke-virtual {v6, v7}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2063
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2064
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    const-string v7, "trigger_uri"

    iget-object v8, p0, Lo/setTypeParameter;->read:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v7, p0, Lo/setTypeParameter;->invoke:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2067
    iget-wide v7, p0, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp_millis"

    invoke-virtual {v6, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2068
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 2069
    const-string v0, "trigger_uris"

    invoke-virtual {p0, v0, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-nez p0, :cond_3

    .line 2079
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v5

    .line 2071
    :try_start_1
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 2072
    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    .line 2073
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2079
    sget p0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    throw v11

    :cond_3
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw v11

    :catch_0
    move-exception p0

    .line 2077
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2079
    const-string v2, "Error storing trigger URI. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0x3a5bs
        0x3a28s
        0x2a0fs
        0x2d0as
        -0x1915s
        -0x17b6s
        -0x57fbs
        -0x41b7s
        0x2790s
        0xf78s
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65324
    rem-int v0, p0, p0

    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/getTypeParameter;->invoke:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/getTypeParameter;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 749
    rem-int v5, p0, p0

    .line 727
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 728
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v5, 0x0

    .line 730
    :try_start_0
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 732
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 733
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    .line 749
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, p0

    .line 735
    :try_start_2
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    .line 737
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v5

    .line 739
    :cond_1
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v5

    .line 744
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v1, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 749
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p0

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v5

    :catchall_1
    move-exception p0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 748
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 749
    :cond_4
    throw p0
.end method

.method static bridge synthetic MediaMetadataCompat()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getTypeParameter;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic MediaSessionCompatResultReceiverWrapper()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lo/getTypeParameter;->read:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static bridge synthetic ParcelableVolumeInfo()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getTypeParameter;->MediaDescriptionCompat:[Ljava/lang/String;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getTypeParameter;->MediaDescriptionCompat:[Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static bridge synthetic PlaybackStateCompat()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getTypeParameter;->a:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 141
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 143
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v2, :cond_2

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_2
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 143
    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    .line 154
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    :cond_4
    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/ensureConstructorIsMutable;

    .line 1808
    rem-int v5, v4, v4

    .line 1777
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1779
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1780
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1781
    const-string v6, "app_id"

    iget-object v7, p0, Lo/ensureConstructorIsMutable;->read:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lo/ensureConstructorIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    iget-wide v6, p0, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lifetime_count"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1784
    iget-wide v6, p0, Lo/ensureConstructorIsMutable;->write:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "current_bundle_count"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1785
    iget-wide v6, p0, Lo/ensureConstructorIsMutable;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "last_fire_timestamp"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1786
    iget-wide v6, p0, Lo/ensureConstructorIsMutable;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "last_bundled_timestamp"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1787
    const-string v0, "last_bundled_day"

    iget-object v6, p0, Lo/ensureConstructorIsMutable;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1788
    const-string v0, "last_sampled_complex_event_id"

    iget-object v6, p0, Lo/ensureConstructorIsMutable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1789
    const-string v0, "last_sampling_rate"

    iget-object v6, p0, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1790
    iget-wide v6, p0, Lo/ensureConstructorIsMutable;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "current_session_count"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1792
    iget-object v0, p0, Lo/ensureConstructorIsMutable;->MediaDescriptionCompat:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 1808
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    .line 1792
    iget-object v0, p0, Lo/ensureConstructorIsMutable;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    .line 1793
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1808
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v6

    .line 1794
    :goto_1
    const-string v2, "last_exempt_from_sampling"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1795
    :try_start_0
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x5

    .line 1797
    invoke-virtual {v0, v3, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 1799
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    iget-object v2, p0, Lo/ensureConstructorIsMutable;->read:Ljava/lang/String;

    .line 1801
    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1802
    const-string v3, "Failed to insert/update event aggregates (got -1). appId"

    invoke-virtual {v0, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v6

    :catch_0
    move-exception v0

    .line 1805
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    iget-object p0, p0, Lo/ensureConstructorIsMutable;->read:Ljava/lang/String;

    .line 1807
    invoke-static {p0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1808
    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p0, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    nop

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1538
    rem-int v1, v0, v0

    .line 1530
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1533
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1534
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1538
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1535
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1536
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 1538
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1537
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1538
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;ILo/TypeParameterUtilsKtLambda2$a;)Z
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x64bfe310

    const v4, 0x64bfe312

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/getTypeParameter;->write:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static _init_lambda5()V
    .locals 2

    const-wide v0, 0x2276356b1976511eL    # 1.138267998213787E-142

    .line 65325
    sput-wide v0, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const-string v0, "daily_registered_triggers_count"

    const-string v1, "daily_realtime_dcu_count"

    const-string v2, "daily_realtime_events_count"

    const-string v3, "daily_error_events_count"

    const-string v4, "daily_conversions_count"

    const-string v5, "daily_public_events_count"

    const-string v6, "daily_events_count"

    const-string v7, "day"

    const/4 v8, 0x0

    aget-object v9, p0, v8

    check-cast v9, Lo/getTypeParameter;

    const/4 v10, 0x1

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v13, 0x2

    aget-object v14, p0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x3

    aget-object v16, p0, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v15, 0x4

    aget-object v19, p0, v15

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v15, 0x5

    aget-object v21, p0, v15

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v15, 0x6

    aget-object v23, p0, v15

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v10, 0x7

    aget-object v25, p0, v10

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v10, 0x8

    aget-object v27, p0, v10

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v28, 0x9

    aget-object v28, p0, v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v28, 0xa

    aget-object v28, p0, v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 492
    rem-int v30, v13, v13

    .line 428
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    invoke-virtual {v9}, Lo/access16802;->RatingCompat()V

    .line 430
    invoke-virtual {v9}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 431
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    .line 432
    new-instance v10, Lo/getTypeParameterList;

    invoke-direct {v10}, Lo/getTypeParameterList;-><init>()V

    const/16 v32, 0x0

    move-object/from16 p0, v13

    .line 434
    :try_start_0
    invoke-virtual {v9}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move/from16 v41, v8

    const/16 v8, 0x8

    .line 435
    new-array v8, v8, [Ljava/lang/String;

    const/16 v29, 0x0

    aput-object v7, v8, v29

    const/16 v23, 0x1

    aput-object v6, v8, v23

    const/16 v30, 0x2

    aput-object v5, v8, v30

    const/16 v18, 0x3

    aput-object v4, v8, v18

    const/16 v20, 0x4

    aput-object v3, v8, v20

    const/16 v22, 0x5

    aput-object v2, v8, v22

    const/16 v24, 0x6

    aput-object v1, v8, v24

    const/16 v26, 0x7

    aput-object v0, v8, v26

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v37

    .line 436
    const-string v34, "apps"

    const-string v36, "app_id=?"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v13

    move-object/from16 v35, v8

    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v31, :cond_0

    .line 438
    :try_start_2
    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 440
    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static {v14}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    .line 443
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v10

    :catch_0
    move-exception v0

    move-object/from16 v32, v8

    goto/16 :goto_5

    :cond_0
    move-object/from16 v29, v14

    const/4 v14, 0x0

    .line 445
    :try_start_3
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    cmp-long v14, v31, v11

    if-nez v14, :cond_1

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    const/4 v14, 0x1

    .line 447
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v10, Lo/getTypeParameterList;->read:J

    move-object v0, v13

    const/4 v1, 0x2

    .line 448
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->a:J

    const/4 v1, 0x3

    .line 449
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->write:J

    const/4 v1, 0x4

    .line 450
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->invoke:J

    const/4 v1, 0x5

    .line 451
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x6

    .line 452
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x7

    .line 453
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_0

    :cond_1
    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object v0, v13

    :goto_0
    if-eqz v19, :cond_2

    .line 455
    iget-wide v13, v10, Lo/getTypeParameterList;->read:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->read:J

    :cond_2
    if-eqz v21, :cond_3

    .line 457
    iget-wide v13, v10, Lo/getTypeParameterList;->a:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->a:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    :cond_3
    const/4 v1, 0x1

    if-eq v15, v1, :cond_4

    goto :goto_1

    .line 459
    :cond_4
    :try_start_4
    iget-wide v13, v10, Lo/getTypeParameterList;->write:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->write:J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v25, :cond_5

    .line 492
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    .line 461
    :try_start_5
    iget-wide v13, v10, Lo/getTypeParameterList;->invoke:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->invoke:J
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    const/4 v1, 0x1

    xor-int/lit8 v13, v27, 0x1

    if-eq v13, v1, :cond_6

    .line 492
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    .line 463
    :try_start_6
    iget-wide v13, v10, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    move/from16 v1, v41

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v1

    move/from16 v1, v41

    :goto_2
    if-eq v1, v13, :cond_7

    goto :goto_3

    .line 465
    :cond_7
    iget-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 492
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    div-int/lit8 v1, v13, 0x4

    :cond_8
    :goto_3
    if-eqz v28, :cond_9

    .line 467
    :try_start_7
    iget-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplApi21Parcelizer:J

    add-long v13, v13, v16

    iput-wide v13, v10, Lo/getTypeParameterList;->AudioAttributesImplApi21Parcelizer:J

    .line 468
    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    iget-wide v11, v10, Lo/getTypeParameterList;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    iget-wide v11, v10, Lo/getTypeParameterList;->read:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    iget-wide v5, v10, Lo/getTypeParameterList;->write:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    iget-wide v4, v10, Lo/getTypeParameterList;->invoke:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    iget-wide v3, v10, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    iget-wide v2, v10, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    iget-wide v2, v10, Lo/getTypeParameterList;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    const-string v2, "apps"

    const-string v3, "app_id=?"

    move-object/from16 v4, p0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_a

    .line 480
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v10

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v32, v8

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v29, v14

    :goto_4
    move-object/from16 v32, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v29, v14

    .line 483
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 485
    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {v29 .. v29}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v32, :cond_a

    .line 488
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_a
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v10

    :goto_7
    if-eqz v32, :cond_b

    .line 491
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_b
    throw v0
.end method

.method static synthetic a(Landroid/database/Cursor;)Lo/access17100;
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 549
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 551
    invoke-static {v1, p0}, Lo/access17100;->write(Ljava/lang/String;I)Lo/access17100;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1866
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1856
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1858
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1859
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 1860
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 1861
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-direct {p0, v4, v3}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v5

    .line 1869
    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->IconCompatParcelizer:Lo/access14800;

    invoke-virtual {v5, p1, v6}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v5

    const/16 v6, 0x7d0

    .line 1870
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1871
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_0

    return v2

    .line 1875
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 1876
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    .line 1877
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 1866
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v2

    .line 1880
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1882
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1884
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 1885
    const-string v0, "audience_filter_values"

    invoke-virtual {v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v7

    :cond_4
    return v2

    :catch_0
    move-exception p2

    .line 1864
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1865
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1866
    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :array_0
    .array-data 2
        0x1acds
        0x1ae1s
        0x4c74s
        0x5c6fs
        0x29e8s
    .end array-data
.end method

.method static bridge synthetic a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getTypeParameter;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getTypeParameter;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/getTypeParameter;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v10

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/getTypeParameter;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/getTypeParameter;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private final ensureViewModelStore()Ljava/lang/String;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x5cdc5f69

    const v4, -0x5cdc5f58

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTypeParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1367
    rem-int v4, v3, v3

    sget v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    .line 1341
    const-string v4, "events_snapshot"

    invoke-direct {v1, v4, p0}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 1344
    :try_start_0
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1345
    new-array v7, v0, [Ljava/lang/String;

    .line 1346
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v10

    .line 1347
    const-string v7, "events"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_1

    if-eqz v2, :cond_3

    .line 1367
    sget p0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    .line 1350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v5

    .line 1352
    :cond_1
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1354
    invoke-virtual {v1, p0, v6}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1357
    filled-new-array {v1, v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    const v7, -0x694ee201

    const v11, 0x694ee205

    invoke-static/range {v7 .. v13}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1367
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v3

    .line 1358
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_1

    if-eqz v2, :cond_3

    .line 1360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v5

    .line 1362
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v3, p0, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 1364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v5

    :catchall_1
    move-exception p0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 1366
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1367
    :cond_4
    throw p0

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;
    .locals 24

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 500
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 504
    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 505
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 507
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v11, 0x0

    .line 508
    new-array v4, v11, [Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v7

    .line 510
    const-string v6, "app_id=? and name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 532
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 514
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 516
    :cond_1
    :try_start_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 517
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v4, 0x3

    .line 519
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_2

    move-wide/from16 v17, v15

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_0
    const/4 v4, 0x4

    .line 520
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v19, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    sget v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    move-object/from16 v19, v4

    :goto_1
    const/4 v4, 0x5

    .line 521
    :try_start_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v20, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_2
    const/4 v4, 0x6

    .line 522
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_5

    move-object/from16 v21, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_3
    const/4 v12, 0x7

    .line 524
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 525
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v22, 0x1

    cmp-long v4, v4, v22

    if-nez v4, :cond_6

    move v11, v3

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    const/16 v4, 0x8

    .line 526
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v15, v4

    .line 527
    :goto_5
    new-instance v22, Lo/ensureConstructorIsMutable;

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v23, v12

    move-wide v11, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v20}, Lo/ensureConstructorIsMutable;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 528
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    .line 548
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    const-string v0, "Got multiple records for event aggregates, expected one. appId"

    if-eqz v3, :cond_9

    .line 529
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 531
    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 532
    invoke-virtual {v3, v0, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 529
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 531
    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 532
    invoke-virtual {v3, v0, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 535
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v22

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 538
    :goto_7
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 540
    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 541
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 542
    const-string v6, "Error querying events. appId"

    invoke-virtual {v3, v6, v4, v5, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_c

    .line 544
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_d

    .line 547
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_d
    throw v0
.end method

.method private final invoke(JLo/access8700;JZ)Z
    .locals 9

    const/4 v0, 0x2

    .line 2295
    rem-int v1, v0, v0

    .line 2268
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2269
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2270
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    iget-object v1, p3, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Lo/access8700;)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v1

    .line 2273
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2274
    const-string v3, "app_id"

    iget-object v4, p3, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p3, Lo/access8700;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    iget-wide v7, p3, Lo/access8700;->RemoteActionCompatParcelizer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "timestamp"

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2277
    const-string v5, "metadata_fingerprint"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2278
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    add-int/lit8 p4, p4, -0x1

    new-array p5, v4, [C

    fill-array-data p5, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p4, p5, v4}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2279
    const-string p4, "realtime"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2280
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 2282
    new-array p5, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    .line 2283
    const-string p1, "raw_events"

    const-string p2, "rowid = ?"

    invoke-virtual {p4, p1, v2, p2, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    const-wide/16 p4, 0x1

    cmp-long p4, p1, p4

    if-eqz p4, :cond_0

    .line 2295
    sget p4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p4, p4, 0xf

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p4, v0

    .line 2285
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p4

    .line 2286
    invoke-virtual {p4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p4

    iget-object p5, p3, Lo/access8700;->invoke:Ljava/lang/String;

    .line 2287
    invoke-static {p5}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 2289
    const-string p6, "Failed to update raw event. appId, updatedRows"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p6, p5, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2295
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    return v6

    :catch_0
    move-exception p1

    .line 2293
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 2294
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    iget-object p3, p3, Lo/access8700;->invoke:Ljava/lang/String;

    .line 2295
    const-string p4, "Error updating raw event. appId"

    invoke-static {p3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data

    :array_1
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method private final read(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 126
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 140
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 130
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 132
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-wide p1

    .line 134
    :cond_2
    :try_start_2
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 136
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_3
    throw p1
.end method

.method private final read(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 685
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 687
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, p2, :cond_1

    .line 694
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 692
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v2

    .line 691
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 690
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 689
    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 687
    :cond_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v2
.end method

.method private final read(Ljava/lang/String;[Ljava/lang/String;Lo/getVersionRequirementTable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/getVersionRequirementTable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 697
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 698
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 700
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 702
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 704
    :cond_1
    :try_start_2
    invoke-interface {p3, p1}, Lo/getVersionRequirementTable;->invoke(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 699
    sget p3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p3, v0

    .line 706
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 697
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 698
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 699
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    move-object p2, p1

    move-object p1, v2

    .line 709
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    .line 711
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 699
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_4
    return-object v2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    if-eqz v2, :cond_5

    .line 713
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 714
    :cond_5
    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 1993
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getTypeParameter;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lo/TypeParameterUtilsKtLambda2$a;

    .line 2017
    rem-int v7, v5, v5

    sget v7, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 1983
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1984
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1985
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2017
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v5

    .line 1988
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1989
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 1990
    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1992
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2017
    sget v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    goto :goto_0

    .line 1992
    :cond_0
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1993
    const-string v0, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4, p0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1995
    :cond_2
    invoke-virtual {p0}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v5

    .line 1996
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1997
    const-string v9, "app_id"

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    const-string v9, "audience_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1999
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->read()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    const-string v9, "filter_id"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000
    const-string v6, "property_name"

    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->write()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->IconCompatParcelizer()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_4

    move-object p0, v8

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->AudioAttributesCompatParcelizer()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2003
    :goto_2
    const-string v6, "session_scoped"

    invoke-virtual {v7, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2004
    const-string p0, ""

    const/16 v6, 0x30

    invoke-static {p0, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v9, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2005
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 2007
    const-string v0, "property_filters"

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v8, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p0, v5, v7

    if-nez p0, :cond_5

    .line 2009
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 2010
    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    .line 2011
    const-string v0, "Failed to insert property filter (got -1). appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2015
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2017
    const-string v2, "Error storing property filter. appId"

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1983
    :cond_6
    invoke-virtual {v2}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1984
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1985
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$a;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method private final read(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x75cd329e

    const v4, -0x75cd3296

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    const/4 v0, 0x2

    .line 1834
    rem-int v1, v0, v0

    .line 1810
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1811
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1813
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 1814
    invoke-virtual {p3}, Lo/getReturnTypeId;->read()Lo/hasContract;

    move-result-object p3

    .line 1815
    const-string v0, "Value of the primary key is not set."

    invoke-static {p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1817
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1818
    invoke-virtual {v1, p1, p3, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1821
    invoke-virtual {v1, p1, v2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    .line 1834
    sget p3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p3, v0

    .line 1823
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 1824
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 1825
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1826
    invoke-static {p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1827
    const-string v3, "Failed to insert/update table (got -1). key"

    invoke-virtual {p3, v3, v1, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1834
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p3

    .line 1830
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1832
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1833
    invoke-static {p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1834
    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic read()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v1, 0x7b14e56d

    const v5, -0x7b14e563

    invoke-static/range {v1 .. v7}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p0, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p0, p4

    or-int/2addr v7, p1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, 0x70203621

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p0, p4

    add-int/2addr v0, p3

    const v2, -0x11c56e9b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p0, v2

    const v4, -0x61505a5c

    add-int/2addr p0, v4

    mul-int/2addr p4, v2

    add-int/2addr p0, p4

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p0, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x1a7

    add-int/2addr p0, p1

    const p1, -0x776bd139

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x6c0b2b83

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x5a91db88

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x4ccb0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x6b130000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/getTypeParameter;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/getTypeParameter;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    aget-object p0, p5, p0

    check-cast p0, Lo/getTypeParameter;

    .line 4726
    rem-int p2, p1, p1

    .line 4716
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p0

    invoke-interface {p0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide p2

    .line 4717
    sget-object p0, Lo/access19402;->a:Lo/access19402;

    .line 4718
    invoke-virtual {p0}, Lo/access19402;->read()I

    move-result p0

    .line 4719
    sget-object p4, Lo/ensureContextReceiverTypeIsMutable;->AudioAttributesCompatParcelizer:Lo/access14800;

    const/4 p5, 0x0

    .line 4720
    invoke-virtual {p4, p5}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 4721
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 4722
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "(upload_type = "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND (ABS(creation_timestamp - "

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") > CAST("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " AS INTEGER)))"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 4723
    sget-object p6, Lo/access19402;->a:Lo/access19402;

    .line 4724
    invoke-virtual {p6}, Lo/access19402;->read()I

    move-result p6

    .line 4725
    invoke-static {}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(upload_type != "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4726
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " OR "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p5}, Lo/getTypeParameter;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/getTypeParameter;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3000
    :pswitch_4
    aget-object p2, p5, p0

    check-cast p2, Lo/getTypeParameter;

    rem-int p2, p1, p1

    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p5}, Lo/getTypeParameter;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lo/getTypeParameter;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lo/getTypeParameter;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lo/getTypeParameter;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p5}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p5}, Lo/getTypeParameter;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p5}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p5}, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p5}, Lo/getTypeParameter;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p5}, Lo/getTypeParameter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p5}, Lo/getTypeParameter;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p5}, Lo/getTypeParameter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getTypeParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ensureConstructorIsMutable;

    const/4 v1, 0x2

    .line 1775
    rem-int v2, v1, v1

    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const-string v2, "events"

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v3, -0x694ee201

    const v7, 0x694ee205

    invoke-static/range {v3 .. v9}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic write(Lo/getTypeParameter;)Lo/setTypeParameterName;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/getTypeParameter;->MediaBrowserCompatSearchResultReceiver:Lo/setTypeParameterName;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final write(Ljava/lang/String;Lo/ensureConstructorIsMutable;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x694ee201

    const v4, 0x694ee205

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final write(Ljava/lang/String;ILo/TypeParameterUtilsKtLambda2$invoke;)Z
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x67bda59d

    const v4, -0x67bda598

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static bridge synthetic write()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getTypeParameter;->IconCompatParcelizer:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/ensureAnnotationIsMutable;
    .locals 23

    move-object/from16 v1, p1

    const/4 v0, 0x2

    .line 641
    rem-int v2, v0, v0

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 566
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 567
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v2, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/2addr v0, v3

    :cond_0
    return-object v4

    .line 570
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v2, 0x7

    .line 571
    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "rowId"

    aput-object v2, v7, v3

    const-string v2, "app_id"

    const/4 v14, 0x1

    aput-object v2, v7, v14

    const-string v2, "measurement_batch"

    aput-object v2, v7, v0

    const-string v2, "upload_uri"

    const/4 v15, 0x3

    aput-object v2, v7, v15

    const-string v2, "upload_headers"

    const/4 v13, 0x4

    aput-object v2, v7, v13

    const-string v2, "upload_type"

    const/4 v12, 0x5

    aput-object v2, v7, v12

    const-string v2, "retry_count"

    const/4 v11, 0x6

    aput-object v2, v7, v11

    .line 572
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    const v16, 0x5cdc5f69

    const v20, -0x5cdc5f58

    invoke-static/range {v16 .. v22}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "app_id=? AND NOT "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    .line 573
    const-string v6, "upload_queue"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v16, "creation_timestamp ASC"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v11, v17, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x6

    move-object v11, v2

    move v2, v12

    const/4 v3, 0x5

    move-object/from16 v12, v16

    const/4 v14, 0x4

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_3

    .line 641
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v5, :cond_2

    .line 577
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v4

    .line 579
    :cond_3
    :try_start_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 581
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    .line 583
    const-string v2, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    .line 585
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4

    .line 588
    :cond_5
    :try_start_3
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->invoke()Lo/isVar$IconCompatParcelizer$invoke;

    move-result-object v7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v7

    check-cast v7, Lo/isVar$IconCompatParcelizer$invoke;

    .line 589
    invoke-static {}, Lo/access19402;->values()[Lo/access19402;

    move-result-object v8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v3, v8, v3

    .line 590
    sget-object v8, Lo/access19402;->RemoteActionCompatParcelizer:Lo/access19402;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v8, :cond_6

    .line 641
    sget v8, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v8, v15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    .line 590
    :try_start_4
    sget-object v8, Lo/access19402;->write:Lo/access19402;

    if-ne v3, v8, :cond_8

    .line 591
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_8

    .line 592
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-virtual {v7}, Lo/isVar$IconCompatParcelizer$invoke;->write()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 594
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v10

    .line 595
    move-object v11, v10

    check-cast v11, Lo/DeclarationDescriptorImpl$a;

    check-cast v10, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 596
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 597
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v10

    check-cast v10, Lo/DeclarationDescriptorImpl;

    check-cast v10, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_7
    invoke-virtual {v7}, Lo/isVar$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()Lo/isVar$IconCompatParcelizer$invoke;

    .line 600
    invoke-virtual {v7, v8}, Lo/isVar$IconCompatParcelizer$invoke;->write(Ljava/lang/Iterable;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 601
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 602
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 604
    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    .line 605
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    .line 606
    const-string v12, "="

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 607
    array-length v13, v12

    if-eq v13, v0, :cond_9

    .line 608
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v8, "Invalid upload header: "

    invoke-virtual {v0, v8, v11}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    .line 610
    aget-object v13, v12, v11

    const/4 v11, 0x1

    .line 611
    aget-object v12, v12, v11

    .line 612
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 614
    :cond_a
    :goto_2
    new-instance v0, Lo/access19000;

    invoke-direct {v0}, Lo/access19000;-><init>()V

    const/4 v8, 0x0

    .line 616
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lo/access19000;->read(J)Lo/access19000;

    move-result-object v0

    .line 617
    invoke-virtual {v7}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v7

    check-cast v7, Lo/DeclarationDescriptorImpl;

    check-cast v7, Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0, v7}, Lo/access19000;->invoke(Lo/isVar$IconCompatParcelizer;)Lo/access19000;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v6}, Lo/access19000;->read(Ljava/lang/String;)Lo/access19000;

    move-result-object v0

    .line 619
    invoke-virtual {v0, v2}, Lo/access19000;->a(Ljava/util/Map;)Lo/access19000;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Lo/access19000;->write(Lo/access19402;)Lo/access19000;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lo/access19000;->RemoteActionCompatParcelizer()Lo/ensureAnnotationIsMutable;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_b

    .line 623
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catch_0
    move-exception v0

    .line 626
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 628
    const-string v3, "Failed to queued MeasurementBatch from upload_queue. appId"

    invoke-virtual {v2, v3, v1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_c

    .line 630
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v4

    .line 633
    :goto_3
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 635
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v2, v3, v1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_d

    .line 637
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_e

    .line 640
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x2694s
        0x26a5s
        0x67e6s
        0x42eds
        0x7182s
    .end array-data
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1442
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1430
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1433
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1434
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1435
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "app_id=? and name=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    .line 1438
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1440
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1441
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1442
    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1229
    rem-int v1, v0, v0

    .line 1190
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1191
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1192
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1195
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1197
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "audience_id"

    aput-object v3, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 1198
    const-string v3, "property_filters"

    const-string v5, "app_id=? AND property_name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1199
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1200
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    .line 1202
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1229
    :cond_0
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    return-object p1

    .line 1204
    :cond_1
    :try_start_1
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :try_start_2
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$a;->invoke()Lo/TypeParameterUtilsKtLambda2$a$read;

    move-result-object v2

    invoke-static {v2, p2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object p2

    check-cast p2, Lo/TypeParameterUtilsKtLambda2$a$read;

    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/TypeParameterUtilsKtLambda2$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1210
    :try_start_3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1208
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v10, :cond_3

    .line 1229
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 1218
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1220
    :try_start_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1222
    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_4

    .line 1225
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v10, :cond_6

    .line 1229
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 1228
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/16 p2, 0x18

    .line 1229
    div-int/2addr p2, v11

    goto :goto_2

    .line 1228
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1229
    :cond_6
    :goto_2
    throw p1

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;
    .locals 10

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 493
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 495
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 496
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 497
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    const-string v2, ""

    filled-new-array {p0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v3, 0x75cd329e

    const v7, -0x75cd3296

    invoke-static/range {v3 .. v9}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 498
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v6, -0x7449cf18

    const v5, 0x7449cf19

    invoke-static/range {v1 .. v7}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasInlineClassUnderlyingTypeId;

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/access17100;
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    .line 558
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 560
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 561
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/getTypeAliasList;

    invoke-direct {v1}, Lo/getTypeAliasList;-><init>()V

    .line 562
    const-string v2, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v2, p1, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;Lo/getVersionRequirementTable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17100;

    if-nez p1, :cond_1

    .line 563
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    :cond_1
    :goto_0
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$invoke;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    .line 1147
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1148
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1152
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 1154
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 1155
    const-string v3, "event_filters"

    const-string v5, "app_id=? AND event_name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1156
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    .line 1159
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1157
    :try_start_4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_1

    .line 1188
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1159
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/16 p2, 0xd

    div-int/2addr p2, v11

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object p1

    .line 1157
    :cond_2
    :try_start_5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v10

    .line 1161
    :cond_3
    :goto_1
    :try_start_6
    invoke-interface {p2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1162
    :try_start_7
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$invoke;->read()Lo/TypeParameterUtilsKtLambda2$invoke$write;

    move-result-object v3

    invoke-static {v3, v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v2

    check-cast v2, Lo/TypeParameterUtilsKtLambda2$invoke$write;

    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl;

    check-cast v2, Lo/TypeParameterUtilsKtLambda2$invoke;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1169
    :try_start_8
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1165
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 1167
    const-string v4, "Failed to merge filter. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    .line 1157
    :cond_5
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_6

    .line 1177
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    move-object v10, p2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v10, p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception v1

    .line 1179
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 1180
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 1181
    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v10, :cond_7

    .line 1184
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1188
    sget p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    :cond_7
    return-object p1

    :goto_4
    if-eqz v10, :cond_8

    .line 1187
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1188
    :cond_8
    throw p1

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/access17100;
    .locals 11

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    if-eqz v1, :cond_0

    .line 552
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 554
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 555
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 556
    filled-new-array {p0, v3, p1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, 0x75cd329e

    const v8, -0x75cd3296

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 557
    invoke-static {p1}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object p1

    goto :goto_1

    .line 552
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 554
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 555
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 556
    filled-new-array {p0, v3, p1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, 0x75cd329e

    const v8, -0x75cd3296

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 557
    :goto_1
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final IMediaControllerCallback(Ljava/lang/String;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x2efd8b69

    const v4, -0x2efd8b60

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final IMediaSession(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 2197
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2175
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2176
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 2177
    const-string v6, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2178
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 2197
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return v3

    .line 2183
    :cond_2
    :try_start_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2185
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x3a98

    add-long/2addr v5, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 2186
    :goto_1
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2187
    const-string v5, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    const-wide/16 v6, 0x0

    invoke-direct {p0, v5, p1, v6, v7}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 2190
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2197
    sget v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v11, v4

    move v4, v2

    move-object v2, v11

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_3
    move v4, v3

    .line 2192
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    const-string v6, "Error checking backfill conditions"

    invoke-virtual {v5, v6, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 2194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move p1, v3

    move v2, v4

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 2181
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :goto_6
    if-eqz v2, :cond_8

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2196
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2197
    :cond_8
    throw p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)Lo/getTypeParameterCount;
    .locals 12

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 415
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 388
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 390
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v1, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    .line 393
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "config_last_modified_time"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const-string v3, "e_tag"

    aput-object v3, v4, v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 394
    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 398
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 415
    :cond_0
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/2addr v10, v10

    :cond_1
    return-object v1

    .line 400
    :cond_2
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 401
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 415
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    .line 404
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 406
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 407
    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-virtual {v6, v8, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-nez v3, :cond_7

    .line 415
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, p1, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_4
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    throw v1

    .line 415
    :cond_6
    throw v1

    .line 413
    :cond_7
    :try_start_4
    new-instance v6, Lo/getTypeParameterCount;

    invoke-direct {v6, v3, v4, v5}, Lo/getTypeParameterCount;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    .line 426
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    :goto_0
    return-object v6

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 418
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 420
    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_a

    .line 426
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 422
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_b

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_b
    throw p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 1006
    rem-int v2, v1, v1

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 966
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 967
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x4

    .line 970
    new-array v6, v5, [Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v13, 0x0

    invoke-static {v0, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v14

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v14

    const-string v5, "set_timestamp"

    aput-object v5, v6, v1

    const-string v5, "value"

    const/4 v15, 0x3

    aput-object v5, v6, v15

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 972
    const-string v5, "user_attributes"

    const-string v9, "app_id=?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v3, v16, 0x1

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v15}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 973
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 976
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_0
    move-object/from16 v4, p0

    goto :goto_2

    .line 978
    :cond_1
    :try_start_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 979
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 982
    :goto_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x3

    move-object/from16 v4, p0

    .line 983
    :try_start_3
    invoke-direct {v4, v3, v12}, Lo/getTypeParameter;->read(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    .line 985
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 986
    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    .line 987
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 988
    const-string v7, "Read invalid user property value, ignoring it. appId"

    invoke-virtual {v5, v7, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 989
    :cond_3
    new-instance v15, Lo/ProtoBufTypeOrBuilder;

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 990
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_1

    if-eqz v3, :cond_4

    .line 994
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    const/4 v3, 0x0

    .line 997
    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 998
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 999
    const-string v5, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    .line 1006
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 1002
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1006
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    .line 1005
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1006
    :cond_6
    throw v0

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data

    :array_1
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data

    :array_2
    .array-data 2
        -0x52f8s
        -0x52c7s
        0x59b0s
        0x5eeas
        0x1676s
        0x1892s
        -0x6440s
        -0x7232s
    .end array-data
.end method

.method final MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1264
    rem-int v1, v0, v0

    .line 1231
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1232
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1233
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1235
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1237
    :try_start_0
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v5

    .line 1238
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1239
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1240
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 1264
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1244
    :cond_1
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    .line 1247
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x1

    .line 1249
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    .line 1264
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    .line 1253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 1264
    :cond_4
    throw v4

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1255
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 1257
    const-string v5, "Database error querying scoped filters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v5, p1, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 1260
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1264
    :cond_5
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v0, 0x21

    div-int/2addr v0, v3

    :cond_6
    return-object p1

    :goto_1
    if-eqz v4, :cond_7

    .line 1263
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1264
    :cond_7
    throw p1
.end method

.method final MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$invoke;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1145
    rem-int v1, v0, v0

    .line 1106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1108
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 1110
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 1111
    const-string v3, "event_filters"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1117
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1118
    :try_start_2
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$invoke;->read()Lo/TypeParameterUtilsKtLambda2$invoke$write;

    move-result-object v4

    invoke-static {v4, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v3

    check-cast v3, Lo/TypeParameterUtilsKtLambda2$invoke$write;

    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/TypeParameterUtilsKtLambda2$invoke;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1125
    :try_start_3
    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1126
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 1129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1121
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1122
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 1123
    const-string v5, "Failed to merge filter. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_0

    .line 1145
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x5d

    div-int/2addr p1, v11

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1134
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    .line 1113
    :cond_5
    :try_start_4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 1145
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v10

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v10

    .line 1136
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 1138
    const-string v4, "Database error querying filters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    .line 1141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1145
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    :cond_7
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_9

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 1144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1145
    throw v10

    .line 1144
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1145
    :cond_9
    throw p1

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method final MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/isVar$MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1105
    rem-int v1, v0, v0

    .line 1075
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1065
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1066
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1067
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    .line 1070
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "current_results"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 1071
    const-string v3, "audience_filter_values"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 1075
    sget v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 1073
    :try_start_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 1105
    sget v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1075
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    return-object p1

    .line 1073
    :cond_2
    :try_start_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 1077
    :cond_3
    :try_start_4
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1078
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1079
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1080
    :try_start_5
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->read()Lo/isVar$MediaBrowserCompatItemReceiver$a;

    move-result-object v6

    invoke-static {v6, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v5

    check-cast v5, Lo/isVar$MediaBrowserCompatItemReceiver$a;

    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$MediaBrowserCompatItemReceiver;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1089
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1083
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 1084
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 1085
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1087
    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v7, v4, v5}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 1093
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1073
    :cond_5
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object v3

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v2, v1

    .line 1096
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 1098
    const-string v5, "Database error querying filter results. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    .line 1101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1073
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 1105
    :cond_6
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    return-object p1

    :cond_7
    throw v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 1104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1105
    :cond_8
    throw p1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x554ef29c

    const v4, -0x554ef29b

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/setTypeParameter;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 963
    rem-int v2, v1, v1

    .line 928
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 930
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 933
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x3

    .line 934
    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "trigger_uri"

    const/4 v13, 0x0

    aput-object v5, v6, v13

    const-string v5, "timestamp_millis"

    const/4 v14, 0x1

    aput-object v5, v6, v14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 935
    const-string v5, "trigger_uris"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 936
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 963
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    .line 939
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 963
    :cond_0
    throw v3

    .line 941
    :cond_1
    :try_start_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    .line 944
    :cond_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 945
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 946
    new-instance v9, Lo/setTypeParameter;

    invoke-direct {v9, v5, v6, v7, v8}, Lo/setTypeParameter;-><init>(Ljava/lang/String;JI)V

    .line 947
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    if-eqz v4, :cond_4

    .line 963
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 951
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_4
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 954
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 956
    const-string v2, "Error querying trigger uris. appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 959
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_2
    if-eqz v3, :cond_6

    .line 962
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 963
    :cond_6
    throw v0

    nop

    :array_0
    .array-data 2
        0x3a5bs
        0x3a28s
        0x2a0fs
        0x2d0as
        -0x1915s
        -0x17b6s
        -0x57fbs
        -0x41b7s
        0x2790s
        0xf78s
    .end array-data
.end method

.method public final MediaMetadataCompat(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    .line 1899
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1895
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v1, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 1898
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, 0x5cdc5f69

    const v8, -0x5cdc5f58

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1899
    invoke-direct {p0, v1, p1}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    return v3
.end method

.method public final MediaSessionCompatQueueItem()J
    .locals 5

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "select max(bundle_end_timestamp) from queue"

    if-nez v1, :cond_0

    const-wide/16 v3, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v3, v4}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final MediaSessionCompatToken()J
    .locals 8

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 35
    const-string v5, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :cond_1
    const/4 v5, 0x0

    .line 41
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, v3

    .line 46
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    const-string v7, "Error querying raw events"

    invoke-virtual {v6, v7, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    :cond_3
    return-wide v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_5

    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    throw v3

    .line 50
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_5
    throw v1
.end method

.method final PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 160
    :try_start_0
    iget-object v1, p0, Lo/getTypeParameter;->MediaBrowserCompatItemReceiver:Lo/getVersionRequirementList;

    invoke-virtual {v1}, Lo/getVersionRequirementList;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 159
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 160
    :try_start_1
    iget-object v0, p0, Lo/getTypeParameter;->MediaBrowserCompatItemReceiver:Lo/getVersionRequirementList;

    invoke-virtual {v0}, Lo/getVersionRequirementList;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    throw v0
.end method

.method public final RatingCompat(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    const/4 v4, 0x2

    .line 1529
    rem-int v0, v4, v4

    .line 1444
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    rsub-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v7, "lifetime_count"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1446
    const-string v0, "_f"

    invoke-virtual {v1, v2, v0}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v8

    .line 1448
    const-string v9, "_v"

    invoke-virtual {v1, v2, v9}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v10

    .line 1450
    const-string v11, "events"

    invoke-direct {v1, v11, v2}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1454
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 1455
    new-array v14, v6, [Ljava/lang/String;

    .line 1456
    invoke-interface {v7, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Ljava/lang/String;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v17

    .line 1457
    const-string v14, "events_snapshot"

    const-string v16, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1458
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_4

    if-eqz v7, :cond_1

    .line 1529
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 1460
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 1463
    filled-new-array {v1, v11, v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    const v13, -0x694ee201

    const v17, 0x694ee205

    invoke-static/range {v13 .. v19}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 1460
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    .line 1467
    filled-new-array {v1, v11, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    const v12, -0x694ee201

    const v16, 0x694ee205

    invoke-static/range {v12 .. v18}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1469
    :cond_3
    :goto_1
    invoke-direct {v1, v3, v2}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move v13, v6

    move v14, v13

    .line 1471
    :goto_2
    :try_start_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->peekAvailableContext:Lo/access14800;

    invoke-virtual {v6, v12}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_6

    .line 1473
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v6, v18, v20

    if-ltz v6, :cond_8

    .line 1475
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    .line 1529
    sget v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v4

    goto :goto_3

    .line 1477
    :cond_5
    :try_start_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 1480
    :cond_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    move v13, v5

    goto :goto_5

    .line 1482
    :cond_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_8

    :goto_4
    move v14, v5

    :cond_8
    :goto_5
    if-eqz v15, :cond_9

    .line 1529
    sget v6, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v4

    .line 1486
    :try_start_4
    invoke-direct {v1, v3, v2, v15}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1490
    filled-new-array {v1, v11, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    const v18, -0x694ee201

    const v22, 0x694ee205

    invoke-static/range {v18 .. v24}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1491
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v6, v5, :cond_f

    .line 1529
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_e

    if-eqz v7, :cond_a

    .line 1493
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-nez v13, :cond_c

    .line 1529
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_b

    if-eqz v8, :cond_c

    .line 1496
    filled-new-array {v1, v11, v8}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    const v18, -0x694ee201

    const v22, 0x694ee205

    invoke-static/range {v18 .. v24}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 1529
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_c
    if-nez v14, :cond_d

    if-eqz v10, :cond_d

    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    .line 1500
    filled-new-array {v1, v11, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    const v12, -0x694ee201

    const v16, 0x694ee205

    invoke-static/range {v12 .. v18}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1502
    :cond_d
    :goto_6
    invoke-direct {v1, v3, v2}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v6, 0x0

    .line 1529
    throw v6

    :cond_f
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v6, v13

    move/from16 v16, v14

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move v6, v14

    move/from16 v16, v6

    move v6, v13

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v12

    :goto_7
    move-object v7, v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v12

    :goto_8
    move-object v7, v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 1505
    :goto_9
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    const-string v9, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v9, v12, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_10

    .line 1507
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    if-nez v6, :cond_11

    if-eqz v8, :cond_11

    .line 1510
    filled-new-array {v1, v11, v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    const v17, -0x694ee201

    const v21, 0x694ee205

    invoke-static/range {v17 .. v23}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1460
    sget v0, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v4

    goto :goto_a

    :cond_11
    if-nez v16, :cond_12

    if-eqz v10, :cond_12

    .line 1514
    filled-new-array {v1, v11, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, -0x694ee201

    const v8, 0x694ee205

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1516
    :cond_12
    :goto_a
    invoke-direct {v1, v3, v2}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v7, :cond_13

    .line 1519
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    if-nez v6, :cond_15

    if-nez v8, :cond_14

    goto :goto_c

    .line 1522
    :cond_14
    filled-new-array {v1, v11, v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    const v17, -0x694ee201

    const v21, 0x694ee205

    invoke-static/range {v17 .. v23}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    :goto_c
    if-nez v16, :cond_16

    .line 1460
    sget v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v4

    if-eqz v10, :cond_16

    .line 1526
    filled-new-array {v1, v11, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    const v12, -0x694ee201

    const v16, 0x694ee205

    invoke-static/range {v12 .. v18}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1528
    :cond_16
    :goto_d
    invoke-direct {v1, v3, v2}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    throw v0

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 120
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select first_open_count from app2 where app_id=?"

    const-wide/16 v2, -0x1

    invoke-direct {p0, v1, p1, v2, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-wide v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lo/isVar$AudioAttributesCompatParcelizer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 198
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 199
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v1, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 208
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    .line 206
    :try_start_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 224
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 210
    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x1

    .line 211
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v6

    invoke-static {v6, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesCompatParcelizer$write;

    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesCompatParcelizer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 232
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 224
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    :goto_1
    return-object p1

    :catch_0
    move-exception v3

    .line 215
    :try_start_6
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 217
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    const-string v5, "Failed to merge main event. appId, eventId"

    invoke-virtual {v4, v5, p1, p2, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 227
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    const-string v3, "Error selecting main event"

    invoke-virtual {p2, v3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 224
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_7
    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65330
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x2f96462d

    const v4, 0x2f964633

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;
    .locals 12

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    .line 642
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 645
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v1, 0x0

    .line 647
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    .line 648
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "set_timestamp"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "value"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 649
    const-string v3, "user_attributes"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 653
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 671
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 684
    :cond_0
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1

    .line 655
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 656
    invoke-direct {p0, v2, v11}, Lo/getTypeParameter;->read(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    .line 660
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 662
    :cond_3
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 663
    new-instance v10, Lo/ProtoBufTypeOrBuilder;

    move-object v3, v10

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 664
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 665
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 667
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 668
    const-string v5, "Got multiple records for user property, expected one. appId"

    invoke-virtual {v3, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v2, :cond_6

    .line 684
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 671
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_6
    :goto_0
    return-object v10

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 674
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 676
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 677
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v4

    invoke-virtual {v4, p2}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 678
    const-string v4, "Error querying user property. appId"

    invoke-virtual {v3, v4, p1, p2, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    :cond_8
    throw p1

    :array_0
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;
    .locals 8

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    aput-object p3, v1, v0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v6, -0x71ee7061

    const v7, 0x71ee7064

    move p1, v6

    move p2, v2

    move p3, v4

    move p4, v3

    move p5, v7

    move-object p6, v1

    move p7, v5

    invoke-static/range {p1 .. p7}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTypeParameterList;

    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$write;",
            ">;)V"
        }
    .end annotation

    .line 65333
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x69484643

    const v4, -0x69484633

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)V
    .locals 3

    const/4 v0, 0x2

    .line 1844
    rem-int v1, v0, v0

    .line 1836
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1839
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1840
    invoke-virtual {p0, p1}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/getTypeParameter;->write(Ljava/lang/String;Lo/access17100;)V

    .line 1841
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1842
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v2, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ensureConstructorIsMutable;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x23a79ada

    const v4, 0x23a79ada

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)Z
    .locals 11

    const/4 v0, 0x2

    .line 1923
    rem-int v1, v0, v0

    .line 1901
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1902
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1903
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->accessensureViewModelStore()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 1906
    invoke-virtual {p0}, Lo/getTypeParameter;->_init_lambda2()V

    .line 1907
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 1908
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v3

    invoke-static {}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 1933
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1909
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v3

    invoke-static {}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    div-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v3

    invoke-static {}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 1910
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 1911
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    .line 1912
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1914
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v5

    .line 1915
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v3, v5, v4, v1, v2}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    :cond_2
    invoke-virtual {p1}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1917
    :try_start_0
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v5, 0x795464aa

    const v4, -0x795464aa

    invoke-static/range {v4 .. v10}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1925
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving bundle, size"

    invoke-virtual {v3, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1926
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1927
    const-string v4, "app_id"

    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "bundle_end_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1929
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1930
    const-string v1, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1931
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistryControllerannotations()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1923
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    const-string v4, "retry_count"

    if-nez p2, :cond_3

    .line 1932
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1933
    throw v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1934
    const-string v4, "queue"

    invoke-virtual {p2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long p2, v3, v7

    if-nez p2, :cond_6

    .line 1936
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 1937
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 1938
    const-string v3, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1923
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    return v6

    :catch_0
    move-exception p2

    .line 1942
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1944
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    .line 1920
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1922
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1923
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    nop

    :array_0
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method final _init_lambda2()V
    .locals 7

    const/4 v0, 0x2

    .line 1428
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1408
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1409
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1410
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    invoke-virtual {p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v1

    iget-object v1, v1, Lo/access5000;->a:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    .line 1413
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 1414
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 1415
    invoke-static {}, Lo/getSupertypeCount;->write()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 1416
    invoke-virtual {p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v1

    iget-object v1, v1, Lo/access5000;->a:Lo/mergeReturnType;

    invoke-virtual {v1, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    .line 1418
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1419
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1420
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1423
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 1424
    invoke-static {}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1426
    const-string v3, "queue"

    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1428
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Deleted stale rows. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final _init_lambda3()V
    .locals 3

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1320
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1321
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final _init_lambda4()V
    .locals 3

    const/4 v0, 0x2

    .line 1370
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1369
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1370
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1370
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;)Lo/access15002;
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x3b37d8c5

    const v4, 0x3b37d8cc

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access15002;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/getPropertyList;
    .locals 46

    move-object/from16 v7, p2

    const-string v0, ""

    const/4 v8, 0x2

    .line 387
    rem-int v1, v8, v8

    .line 335
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 340
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v1, 0xb

    .line 341
    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const-string v2, "value"

    aput-object v2, v12, v5

    const-string v2, "active"

    aput-object v2, v12, v8

    const-string v2, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v2, v12, v4

    const-string v2, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v2, v12, v6

    const-string v2, "timed_out_event"

    const/4 v15, 0x5

    aput-object v2, v12, v15

    const-string v2, "creation_timestamp"

    const/4 v14, 0x6

    aput-object v2, v12, v14

    const-string v2, "triggered_event"

    const/4 v13, 0x7

    aput-object v2, v12, v13

    const-string v2, "triggered_timestamp"

    const/16 v11, 0x8

    aput-object v2, v12, v11

    const-string v2, "time_to_live"

    const/16 v9, 0x9

    aput-object v2, v12, v9

    const-string v2, "expired_event"

    aput-object v2, v12, v3

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v3, v11

    move-object/from16 v11, v16

    move v9, v13

    move-object/from16 v13, v17

    move v3, v14

    move-object v14, v2

    move v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 348
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_0

    .line 387
    sget v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v11, v8

    move-object/from16 v11, p0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, v11

    move-object/from16 v11, p0

    .line 351
    :goto_0
    :try_start_2
    invoke-direct {v11, v10, v5}, Lo/getTypeParameter;->read(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    .line 352
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_1

    .line 387
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v8

    move/from16 v27, v5

    goto :goto_1

    :cond_1
    move/from16 v27, v1

    .line 353
    :goto_1
    :try_start_3
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 354
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v37

    const v1, 0x2436aba3

    const v2, -0x2436ab9c

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    move-object/from16 v29, v4

    check-cast v29, Lo/ensureEnumEntryIsMutable;

    .line 357
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v3

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v42

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v45

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v41

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v44

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v39 .. v45}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    move-object/from16 v32, v3

    check-cast v32, Lo/ensureEnumEntryIsMutable;

    const/16 v3, 0x8

    .line 360
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v5, 0x9

    .line 361
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 363
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v9, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v42

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v45

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v41

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v44

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v39 .. v45}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object/from16 v35, v1

    check-cast v35, Lo/ensureEnumEntryIsMutable;

    .line 364
    new-instance v24, Lo/ProtoBufTypeAlias1;

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    move-object v5, v0

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lo/getPropertyList;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    invoke-direct/range {v21 .. v35}, Lo/getPropertyList;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ProtoBufTypeAlias1;JZLjava/lang/String;Lo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;)V

    .line 366
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 369
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v4, "Got multiple records for conditional property, expected one"

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 387
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v8

    .line 374
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v11, p0

    if-eqz v10, :cond_5

    .line 387
    sget v0, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v8

    .line 346
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    const/4 v10, 0x0

    .line 377
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 379
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 380
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    const-string v4, "Error querying conditional property"

    invoke-virtual {v1, v4, v2, v3, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_6

    .line 383
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_7

    .line 386
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 387
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v8

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lo/hasInlineClassUnderlyingTypeId;)V
    .locals 4

    const/4 v0, 0x2

    .line 1773
    rem-int v1, v0, v0

    .line 1762
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1765
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1766
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->onCreatePanelMenu:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1767
    invoke-virtual {p0, p1}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v1

    .line 1768
    sget-object v2, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    if-ne v1, v2, :cond_1

    .line 1773
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1769
    sget-object v1, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    invoke-virtual {p0, p1, v1}, Lo/getTypeParameter;->write(Ljava/lang/String;Lo/access17100;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    invoke-virtual {p0, p1, p2}, Lo/getTypeParameter;->write(Ljava/lang/String;Lo/access17100;)V

    .line 1770
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1771
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v2, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1770
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1388
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1372
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1373
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1374
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(I)I

    .line 1376
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    const/16 v3, 0x2e

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1373
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1374
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(I)I

    .line 1376
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    .line 1379
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 1381
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 1383
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1376
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1384
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1388
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0x1acds
        0x1ae1s
        0x4c74s
        0x5c6fs
        0x29e8s
    .end array-data
.end method

.method public final a(Lo/getPropertyList;)Z
    .locals 9

    const/4 v0, 0x2

    .line 2238
    rem-int v1, v0, v0

    .line 2207
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2199
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2201
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2202
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 2203
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    iget-object v2, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v2, v2, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 2238
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const-wide/16 v5, 0x3e8

    const-string v7, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    if-nez v2, :cond_0

    .line 2206
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 2207
    invoke-direct {p0, v7, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    goto :goto_0

    .line 2206
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 2207
    invoke-direct {p0, v7, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    .line 2238
    :goto_0
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    .line 2210
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2211
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lo/getPropertyList;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v4, v4, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    iget-object v2, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 2215
    invoke-virtual {v2}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2216
    const-string v4, "value"

    invoke-static {v0, v4, v2}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2217
    iget-boolean v2, p1, Lo/getPropertyList;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "active"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2218
    const-string v2, "trigger_event_name"

    iget-object v4, p1, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    iget-wide v4, p1, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "trigger_timeout"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2220
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v2, p1, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-static {v2}, Lo/mergeUnderlyingType;->write(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v4, "timed_out_event"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2221
    iget-wide v4, p1, Lo/getPropertyList;->write:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "creation_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v2, p1, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-static {v2}, Lo/mergeUnderlyingType;->write(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v4, "triggered_event"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2223
    iget-object v2, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-wide v4, v2, Lo/ProtoBufTypeAlias1;->RemoteActionCompatParcelizer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "triggered_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2224
    iget-wide v4, p1, Lo/getPropertyList;->IconCompatParcelizer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "time_to_live"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2225
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object p1, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    invoke-static {p1}, Lo/mergeUnderlyingType;->write(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2226
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2228
    const-string v2, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 2230
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 2231
    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    .line 2232
    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2233
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    invoke-virtual {p1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2236
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2238
    const-string v2, "Error storing conditional user property"

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v3

    :array_0
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data

    :array_1
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data
.end method

.method public final accessensureViewModelStore()Z
    .locals 7

    const/4 v0, 0x2

    .line 1893
    rem-int v1, v0, v0

    const-string v1, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final accessgetReportFullyDrawnExecutorp()Z
    .locals 7

    const/4 v0, 0x2

    .line 1890
    rem-int v1, v0, v0

    const-string v1, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v2
.end method

.method public final invoke(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method protected final invoke(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 65331
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x6e00512a

    const v4, -0x6e00511e

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(J)Ljava/lang/String;
    .locals 7

    .line 65337
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x4613a914

    const v4, 0x4613a923

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final invoke(JLjava/lang/String;JZZZZZZZ)Lo/getTypeParameterList;
    .locals 11

    .line 65338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, p0

    move-object v2, p3

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v5, -0x71ee7061

    const v6, 0x71ee7064

    move p1, v5

    move p2, v1

    move p3, v3

    move p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v0

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeParameterList;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    const/4 v8, 0x2

    .line 1318
    rem-int v0, v8, v8

    .line 1282
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1285
    new-instance v9, Lo/hasFqName;

    move-object/from16 v6, p1

    invoke-direct {v9, v7, v6}, Lo/hasFqName;-><init>(Lo/getTypeParameter;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v9}, Lo/hasFqName;->read()Ljava/util/List;

    move-result-object v0

    .line 1287
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 1288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeAliasCount;

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    iget-object v2, v0, Lo/getTypeAliasCount;->RemoteActionCompatParcelizer:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 1290
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1291
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 1292
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1318
    sget v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v8

    .line 1293
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    invoke-virtual {v13, v5, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 1294
    :cond_0
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1295
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke()F

    move-result v4

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    .line 1296
    :cond_1
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1297
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v10

    invoke-virtual {v13, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 1298
    :cond_2
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1318
    sget v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v8

    .line 1299
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    sget v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 1300
    :cond_3
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1302
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v4

    .line 1303
    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 1304
    :cond_4
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    const-string v10, "Unexpected parameter type for parameter"

    invoke-virtual {v5, v10, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    sget v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v8

    goto/16 :goto_2

    .line 1306
    :cond_5
    const-string v1, "_o"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1307
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v1, ""

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v3

    :goto_3
    new-instance v1, Lo/hasReceiverType;

    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v14

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/hasReceiverType;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    iget-object v3, v1, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lo/mergeUnderlyingType;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1312
    iget-object v11, v7, Lo/getTypeParameter;->PlaybackStateCompat:Lo/access22902;

    iget-object v12, v1, Lo/hasReceiverType;->write:Ljava/lang/String;

    iget-object v2, v0, Lo/getTypeAliasCount;->RemoteActionCompatParcelizer:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 1313
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lo/getTypeAliasCount;->RemoteActionCompatParcelizer:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 1314
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v15

    iget-object v2, v0, Lo/getTypeAliasCount;->RemoteActionCompatParcelizer:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 1315
    new-instance v3, Lo/access8700;

    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->read()J

    move-result-wide v17

    iget-object v1, v1, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    move-object v10, v3

    move-object/from16 v13, p1

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lo/access8700;-><init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1316
    iget-wide v1, v0, Lo/getTypeAliasCount;->read:J

    iget-wide v10, v0, Lo/getTypeAliasCount;->a:J

    iget-boolean v12, v0, Lo/getTypeAliasCount;->write:Z

    move-object/from16 v0, p0

    move-wide v4, v10

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/getTypeParameter;->invoke(JLo/access8700;JZ)Z

    move-object/from16 v6, p1

    goto/16 :goto_1

    .line 1318
    :cond_7
    invoke-virtual {v9}, Lo/hasFqName;->read()Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Long;JLo/isVar$AudioAttributesCompatParcelizer;)Z
    .locals 5

    const/4 v0, 0x2

    .line 2169
    rem-int v1, v0, v0

    .line 2141
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2142
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2143
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    invoke-virtual {p5}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object p5

    .line 2147
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2148
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 2149
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p5

    .line 2151
    const-string v4, "Saving complex main event, appId, data size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2153
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v2, "event_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2155
    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2156
    const-string p2, "main_event"

    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 2157
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 2159
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    .line 2169
    sget p3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p3, v0

    .line 2161
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 2162
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 2163
    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2169
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/2addr p1, p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 2167
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p4

    .line 2168
    invoke-virtual {p4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p4

    .line 2169
    const-string p5, "Error storing complex main event. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final invoke(Ljava/lang/String;Lo/setTypeParameter;)Z
    .locals 7

    .line 65332
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x7b4115e0

    const v4, -0x7b4115d5

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final invoke(Lo/access8700;JZ)Z
    .locals 8

    const/4 v0, 0x2

    .line 2043
    rem-int v1, v0, v0

    .line 2020
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2021
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2022
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iget-object v1, p1, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Lo/access8700;)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v1

    .line 2025
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2026
    const-string v3, "app_id"

    iget-object v4, p1, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 2027
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lo/access8700;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-wide v6, p1, Lo/access8700;->RemoteActionCompatParcelizer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2029
    const-string v6, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2030
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    new-array p3, v5, [C

    fill-array-data p3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v5}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2031
    const-string p2, "realtime"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2032
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 2033
    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_1

    .line 2043
    sget p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    const-string p3, "Failed to insert raw event (got -1). appId"

    if-nez p2, :cond_0

    .line 2035
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 2036
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    iget-object p4, p1, Lo/access8700;->invoke:Ljava/lang/String;

    .line 2037
    invoke-static {p4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 2035
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 2036
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    iget-object p4, p1, Lo/access8700;->invoke:Ljava/lang/String;

    .line 2037
    invoke-static {p4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_1
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x1e

    div-int/2addr p1, v3

    :cond_2
    return v4

    :catch_0
    move-exception p2

    .line 2041
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 2042
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    iget-object p1, p1, Lo/access8700;->invoke:Ljava/lang/String;

    .line 2043
    const-string p4, "Error storing raw event. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    nop

    :array_0
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data

    :array_1
    .array-data 2
        -0x1c07s
        -0x1c63s
        0x5488s
        0x5383s
        0x1c96s
        0x1236s
        -0x534es
        -0x4513s
    .end array-data
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x60330a7e

    const v4, -0x60330a70

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 767
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 751
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 754
    :try_start_0
    const-string v3, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 755
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 756
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 767
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 762
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    .line 765
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    const-string v5, "Database error getting next bundle app id"

    invoke-virtual {v4, v5, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 771
    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 767
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    :goto_1
    return-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 770
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 771
    :cond_5
    throw v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "select max(timestamp) from raw_events"

    invoke-direct {p0, v4, v1, v2, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    sget v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v1
.end method

.method protected final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 3

    const/4 v0, 0x2

    .line 2139
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "google_app_measurement.db"

    if-eqz v1, :cond_0

    .line 2137
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 2139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 2137
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 2139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 3

    const/4 v0, 0x2

    .line 1662
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1661
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1662
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void

    .line 1661
    :cond_0
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1662
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 7

    const/4 v0, 0x2

    .line 1887
    rem-int v1, v0, v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 18
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    .line 21
    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->remove:Lo/access14800;

    invoke-virtual {v2, p1, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v2

    const v3, 0xf4240

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 26
    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p1

    .line 31
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 31
    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 875
    rem-int v1, v0, v0

    .line 862
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 864
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "app_id=?"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 875
    sget v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 869
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    div-int/lit8 v2, v2, 0x5

    .line 871
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 872
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 875
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/getTypeParameter;->write(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;
    .locals 3

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v0, "events"

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final read(Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x2

    .line 1406
    rem-int v1, v0, v0

    .line 1390
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1391
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1392
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1406
    :goto_0
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1398
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 1406
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1399
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 1401
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1402
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1406
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 4
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    return p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)J
    .locals 8

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 53
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 54
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ProtoBufTypeAliasOrBuilder;->read([B)J

    move-result-wide v2

    .line 59
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v5, "app_id"

    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v5, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v5, "metadata"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 64
    const-string v5, "raw_events_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    throw v0
.end method

.method public final write(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 164
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 165
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v4, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string v3, "Default event parameters not found"

    invoke-virtual {p1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 196
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 175
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v5

    invoke-static {v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v4

    check-cast v4, Lo/isVar$AudioAttributesCompatParcelizer$write;

    invoke-virtual {v4}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$AudioAttributesCompatParcelizer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v4}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 196
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_3
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x1e

    div-int/2addr v0, v3

    :cond_4
    return-object p1

    :catch_0
    move-exception v3

    .line 179
    :try_start_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 181
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    const-string v5, "Failed to retrieve default event parameters. appId"

    invoke-virtual {v4, v5, p1, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 191
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    const-string v4, "Error selecting default event parameters"

    invoke-virtual {v3, v4, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_6

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_6
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_7
    throw p1
.end method

.method public final write(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 65336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x244de021

    const v4, 0x244de033

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    .line 927
    rem-int v0, v1, v1

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x5

    .line 880
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v6, 0xd

    .line 881
    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "app_id"

    const/4 v14, 0x0

    aput-object v6, v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v15, 0xa

    new-array v8, v15, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v12, 0x8

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    const-string v6, "value"

    const/4 v11, 0x3

    aput-object v6, v7, v11

    const-string v6, "active"

    aput-object v6, v7, v3

    const-string v6, "trigger_event_name"

    aput-object v6, v7, v4

    const-string v6, "trigger_timeout"

    const/4 v10, 0x6

    aput-object v6, v7, v10

    const-string v6, "timed_out_event"

    const/4 v9, 0x7

    aput-object v6, v7, v9

    const-string v6, "creation_timestamp"

    aput-object v6, v7, v12

    const-string v6, "triggered_event"

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const-string v6, "triggered_timestamp"

    aput-object v6, v7, v15

    const-string v6, "time_to_live"

    const/16 v2, 0xb

    aput-object v6, v7, v2

    const-string v6, "expired_event"

    const/16 v2, 0xc

    aput-object v6, v7, v2

    .line 883
    const-string v6, "conditional_properties"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, ""

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v10, 0x9

    move-object/from16 v8, p1

    const/4 v2, 0x7

    move-object/from16 v9, p2

    const/4 v15, 0x6

    move-object/from16 v10, v18

    move v2, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move v15, v13

    move-object/from16 v13, v24

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 884
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_0

    if-eqz v5, :cond_3

    .line 887
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 889
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_1

    .line 927
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 890
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 893
    const-string v6, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 895
    :cond_1
    :try_start_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 896
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 897
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p0

    .line 898
    invoke-direct {v12, v5, v2}, Lo/getTypeParameter;->read(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 899
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_1

    :cond_2
    move v7, v15

    :goto_1
    xor-int/lit8 v24, v7, 0x1

    .line 900
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x6

    .line 901
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v9, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v7, v2, v9}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v32

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v35

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v31

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v34

    const v2, 0x2436aba3

    const v7, -0x2436ab9c

    move/from16 v29, v7

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    move-object/from16 v29, v9

    check-cast v29, Lo/ensureEnumEntryIsMutable;

    const/16 v9, 0x8

    .line 904
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 906
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v9

    const/16 v14, 0x9

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    sget-object v14, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v9, v10, v14}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v39

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v42

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v41

    move/from16 v36, v7

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    move-object v14, v9

    check-cast v14, Lo/ensureEnumEntryIsMutable;

    const/16 v9, 0xa

    .line 907
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v10, 0xb

    .line 908
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 910
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v9

    const/16 v15, 0xc

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    sget-object v15, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v9, v10, v15}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v39

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v42

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v38

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v41

    move/from16 v36, v7

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lo/ensureEnumEntryIsMutable;

    .line 911
    new-instance v15, Lo/ProtoBufTypeAlias1;

    move-object v7, v15

    const/16 v36, 0xb

    const/16 v37, 0x7

    const/16 v38, 0x6

    const/16 v39, 0xa

    const/16 v40, 0x8

    move-wide/from16 v9, v20

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance v7, Lo/getPropertyList;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-wide/from16 v20, v30

    move/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v29

    move-wide/from16 v25, v27

    move-object/from16 v27, v14

    move-wide/from16 v28, v34

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, Lo/getPropertyList;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ProtoBufTypeAlias1;JZLjava/lang/String;Lo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;)V

    .line 913
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    :goto_2
    if-eqz v5, :cond_3

    .line 917
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 927
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    :cond_3
    return-object v0

    :cond_4
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_3
    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 920
    :goto_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    const-string v6, "Error querying conditional user property value"

    invoke-virtual {v5, v6, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_5

    .line 927
    sget v3, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    .line 923
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_3
    move-exception v0

    :goto_5
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_6

    .line 927
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 926
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 927
    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    div-int/2addr v4, v3

    :cond_6
    throw v0

    :array_0
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data

    :array_1
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data

    :array_2
    .array-data 2
        0x354es
        0x357fs
        0x5698s
        0x51c2s
        0x4df0s
        0x4314s
        -0x5932s
        -0x4f3fs
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lo/access17100;)V
    .locals 4

    const/4 v0, 0x2

    .line 1854
    rem-int v1, v0, v0

    .line 1846
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 1849
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1850
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1851
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    const-string p1, "consent_state"

    invoke-virtual {p2}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-virtual {p2}, Lo/access17100;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1854
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v2, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lo/access15002;ZZ)V
    .locals 7

    .line 65334
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x45df3972

    const v4, -0x45df3965

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final write(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x2

    .line 2265
    rem-int v1, v0, v0

    .line 2240
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2241
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2242
    new-instance v1, Lo/access8700;

    iget-object v3, p0, Lo/getTypeParameter;->PlaybackStateCompat:Lo/access22902;

    const-string v4, ""

    const-string v6, "dep"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lo/access8700;-><init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2243
    invoke-virtual {p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Lo/access8700;)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object p2

    invoke-virtual {p2}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object p2

    .line 2244
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2245
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 2246
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    .line 2248
    const-string v4, "Saving default event parameters, appId, data size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2250
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 2252
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2254
    const-string v3, "default_event_params"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2265
    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    if-eqz v1, :cond_0

    .line 2256
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2258
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2259
    invoke-virtual {v1, v3, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2256
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2258
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2259
    invoke-virtual {v1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, p2

    .line 2265
    :goto_0
    sget p1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x15

    div-int/2addr p1, p2

    :cond_1
    return v2

    :cond_2
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x3d

    div-int/2addr p1, p2

    :cond_3
    return v2

    :catch_0
    move-exception v0

    .line 2263
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2264
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2265
    const-string v2, "Error storing default event parameters. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final write(Ljava/lang/String;Lo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isVar$IconCompatParcelizer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/access19402;",
            ")Z"
        }
    .end annotation

    move-object v1, p1

    const/4 v0, 0x2

    .line 2134
    rem-int v2, v0, v0

    sget v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 2082
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2083
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2084
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v2, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2134
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return v4

    .line 2089
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2090
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2091
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v2

    xor-int/2addr v2, v5

    .line 2108
    const-string v6, "upload_queue"

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 2092
    :cond_2
    invoke-virtual {p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v2

    iget-object v2, v2, Lo/access5000;->invoke:Lo/mergeReturnType;

    invoke-virtual {v2}, Lo/mergeReturnType;->read()J

    move-result-wide v7

    .line 2093
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v9

    sub-long v7, v9, v7

    .line 2094
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 2095
    invoke-static {}, Lo/getSupertypeCount;->write()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-lez v2, :cond_5

    .line 2086
    sget v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 2096
    invoke-virtual {p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v2

    iget-object v2, v2, Lo/access5000;->invoke:Lo/mergeReturnType;

    invoke-virtual {v2, v9, v10}, Lo/mergeReturnType;->invoke(J)V

    .line 2098
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2099
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2100
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2101
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    const v7, 0x5cdc5f69

    const v11, -0x5cdc5f58

    invoke-static/range {v7 .. v13}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    .line 2100
    sget v7, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v0

    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    if-eqz v7, :cond_3

    .line 2105
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 2106
    invoke-virtual {v7}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v7

    .line 2107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2105
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    .line 2107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2108
    throw v3

    .line 2096
    :cond_4
    invoke-virtual {p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v0

    iget-object v0, v0, Lo/access5000;->invoke:Lo/mergeReturnType;

    invoke-virtual {v0, v9, v10}, Lo/mergeReturnType;->invoke(J)V

    .line 2098
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2099
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2100
    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2108
    :cond_5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2112
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v7

    .line 2113
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2114
    const-string v9, "app_id"

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string v9, "measurement_batch"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2116
    const-string v7, "upload_uri"

    move-object/from16 v9, p3

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 2086
    sget v10, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2118
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v5

    :goto_4
    if-ge v0, v9, :cond_8

    const-string v10, "\r\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v0, v0, 0x1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    const-string v2, "upload_headers"

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-virtual/range {p5 .. p5}, Lo/access19402;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "upload_type"

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2121
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "creation_timestamp"

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2122
    const-string v0, "retry_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2123
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2124
    invoke-virtual {v0, v6, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    .line 2126
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2128
    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_9
    return v5

    :catch_0
    move-exception v0

    .line 2132
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 2133
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 2134
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v2, v3, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    .line 2082
    :cond_a
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2083
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2084
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write(Lo/ProtoBufTypeOrBuilder;)Z
    .locals 10

    const/4 v0, 0x2

    .line 2334
    rem-int v1, v0, v0

    sget v1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2298
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 2300
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 2301
    iget-object v1, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    iget-object v2, p1, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 2303
    iget-object v1, p1, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lo/mergeUnderlyingType;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2304
    iget-object v1, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2305
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 2306
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    iget-object v6, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    .line 2307
    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->AudioAttributesImplBaseParcelizer:Lo/access14800;

    const/16 v8, 0x19

    const/16 v9, 0x64

    invoke-virtual {v1, v6, v7, v8, v9}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access14800;II)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 2334
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 2311
    :cond_1
    const-string v1, "_npa"

    iget-object v4, p1, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2334
    sget v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2312
    iget-object v1, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2313
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v1}, Lo/getTypeParameter;->read(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 2334
    sget p1, Lo/getTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    .line 2316
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2317
    const-string v1, "app_id"

    iget-object v4, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/getTypeParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    iget-wide v3, p1, Lo/ProtoBufTypeOrBuilder;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2321
    const-string v1, "value"

    iget-object v3, p1, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2322
    :try_start_0
    invoke-virtual {p0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2324
    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 2326
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2327
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    iget-object v1, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    .line 2328
    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2329
    const-string v3, "Failed to insert/update user property (got -1). appId"

    invoke-virtual {v0, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2332
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2333
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    iget-object p1, p1, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    .line 2334
    const-string v3, "Error storing user property. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v2

    :array_0
    .array-data 2
        -0x4014s
        -0x407ds
        0x48b8s
        0x4fa0s
        -0x5ad7s
        -0x546cs
        -0x1705s
        -0x15es
        -0x5dd3s
        0x6dc4s
    .end array-data

    :array_1
    .array-data 2
        0x4733s
        0x475ds
        0x42es
        0x325s
        0x163s
        0xfdas
        0x714cs
        0x6717s
    .end array-data
.end method
