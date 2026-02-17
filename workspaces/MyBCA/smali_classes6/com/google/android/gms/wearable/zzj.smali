.class public final Lcom/google/android/gms/wearable/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lo/unwrapRepeatableAnnotations;

.field public static final zzb:Lo/unwrapRepeatableAnnotations;

.field public static final zzc:Lo/unwrapRepeatableAnnotations;

.field public static final zzd:Lo/unwrapRepeatableAnnotations;

.field public static final zze:Lo/unwrapRepeatableAnnotations;

.field public static final zzf:Lo/unwrapRepeatableAnnotations;

.field public static final zzg:Lo/unwrapRepeatableAnnotations;

.field public static final zzh:Lo/unwrapRepeatableAnnotations;

.field public static final zzi:Lo/unwrapRepeatableAnnotations;

.field public static final zzj:Lo/unwrapRepeatableAnnotations;

.field public static final zzk:Lo/unwrapRepeatableAnnotations;

.field public static final zzl:Lo/unwrapRepeatableAnnotations;

.field public static final zzm:Lo/unwrapRepeatableAnnotations;

.field public static final zzn:Lo/unwrapRepeatableAnnotations;

.field public static final zzo:Lo/unwrapRepeatableAnnotations;

.field public static final zzp:Lo/unwrapRepeatableAnnotations;

.field public static final zzq:Lo/unwrapRepeatableAnnotations;

.field public static final zzr:Lo/unwrapRepeatableAnnotations;

.field public static final zzs:Lo/unwrapRepeatableAnnotations;

.field public static final zzt:Lo/unwrapRepeatableAnnotations;

.field public static final zzu:Lo/unwrapRepeatableAnnotations;

.field public static final zzv:Lo/unwrapRepeatableAnnotations;

.field public static final zzw:Lo/unwrapRepeatableAnnotations;

.field public static final zzx:[Lo/unwrapRepeatableAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lo/unwrapRepeatableAnnotations;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wearable/zzj;->zza:Lo/unwrapRepeatableAnnotations;

    .line 2
    new-instance v1, Lo/unwrapRepeatableAnnotations;

    const-string v2, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wearable/zzj;->zzb:Lo/unwrapRepeatableAnnotations;

    .line 3
    new-instance v2, Lo/unwrapRepeatableAnnotations;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v2, v5, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wearable/zzj;->zzc:Lo/unwrapRepeatableAnnotations;

    .line 4
    new-instance v5, Lo/unwrapRepeatableAnnotations;

    const-string v6, "wear_await_data_sync_complete"

    invoke-direct {v5, v6, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wearable/zzj;->zzd:Lo/unwrapRepeatableAnnotations;

    .line 5
    new-instance v6, Lo/unwrapRepeatableAnnotations;

    const-string v7, "wear_backup_restore"

    const-wide/16 v8, 0x6

    invoke-direct {v6, v7, v8, v9}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/wearable/zzj;->zze:Lo/unwrapRepeatableAnnotations;

    .line 6
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "wear_consent"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/wearable/zzj;->zzf:Lo/unwrapRepeatableAnnotations;

    .line 7
    new-instance v8, Lo/unwrapRepeatableAnnotations;

    const-string v11, "wear_consent_recordoptin"

    invoke-direct {v8, v11, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/wearable/zzj;->zzg:Lo/unwrapRepeatableAnnotations;

    .line 8
    new-instance v11, Lo/unwrapRepeatableAnnotations;

    const-string v12, "wear_consent_recordoptin_swaadl"

    invoke-direct {v11, v12, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/wearable/zzj;->zzh:Lo/unwrapRepeatableAnnotations;

    .line 9
    new-instance v12, Lo/unwrapRepeatableAnnotations;

    const-string v13, "wear_consent_supervised"

    invoke-direct {v12, v13, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/wearable/zzj;->zzi:Lo/unwrapRepeatableAnnotations;

    .line 10
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "wear_get_phone_switching_feature_status"

    invoke-direct {v13, v14, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/wearable/zzj;->zzj:Lo/unwrapRepeatableAnnotations;

    .line 11
    new-instance v14, Lo/unwrapRepeatableAnnotations;

    const-string v15, "wear_fast_pair_account_key_sync"

    invoke-direct {v14, v15, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzj;->zzk:Lo/unwrapRepeatableAnnotations;

    .line 12
    new-instance v15, Lo/unwrapRepeatableAnnotations;

    const-string v9, "wear_fast_pair_get_account_keys"

    invoke-direct {v15, v9, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/wearable/zzj;->zzl:Lo/unwrapRepeatableAnnotations;

    .line 13
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    const-string v10, "wear_get_related_configs"

    invoke-direct {v9, v10, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzj;->zzm:Lo/unwrapRepeatableAnnotations;

    .line 14
    new-instance v10, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v18, v9

    const-string v9, "wear_get_node_id"

    invoke-direct {v10, v9, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzj;->zzn:Lo/unwrapRepeatableAnnotations;

    .line 15
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v19, v10

    const-string v10, "wear_retry_connection"

    invoke-direct {v9, v10, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzj;->zzo:Lo/unwrapRepeatableAnnotations;

    .line 16
    new-instance v10, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v20, v9

    const-string v9, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v10, v9, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzj;->zzp:Lo/unwrapRepeatableAnnotations;

    .line 17
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v21, v10

    const-string v10, "wear_update_config"

    invoke-direct {v9, v10, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzj;->zzq:Lo/unwrapRepeatableAnnotations;

    .line 18
    new-instance v10, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v22, v9

    const-string v9, "wear_update_connection_retry_strategy"

    invoke-direct {v10, v9, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzj;->zzr:Lo/unwrapRepeatableAnnotations;

    .line 19
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v23, v10

    const-string v10, "wearable_services"

    invoke-direct {v9, v10, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzj;->zzs:Lo/unwrapRepeatableAnnotations;

    .line 20
    new-instance v10, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v24, v9

    const-string v9, "wear_cancel_migration"

    invoke-direct {v10, v9, v3, v4}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzj;->zzt:Lo/unwrapRepeatableAnnotations;

    .line 21
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    const-string v3, "wear_customizable_screens"

    move-object v4, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0x2

    invoke-direct {v9, v3, v14, v15}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzj;->zzu:Lo/unwrapRepeatableAnnotations;

    .line 22
    new-instance v3, Lo/unwrapRepeatableAnnotations;

    const-string v14, "wear_wifi_immediate_connect"

    move-object/from16 v16, v9

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-direct {v3, v14, v9, v10}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/wearable/zzj;->zzv:Lo/unwrapRepeatableAnnotations;

    .line 23
    new-instance v14, Lo/unwrapRepeatableAnnotations;

    move-object/from16 v17, v3

    const-string v3, "wear_get_node_active_network_metered"

    invoke-direct {v14, v3, v9, v10}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzj;->zzw:Lo/unwrapRepeatableAnnotations;

    const/16 v3, 0x17

    new-array v3, v3, [Lo/unwrapRepeatableAnnotations;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v4, v3, v0

    const/16 v0, 0xb

    aput-object v25, v3, v0

    const/16 v0, 0xc

    aput-object v18, v3, v0

    const/16 v0, 0xd

    aput-object v19, v3, v0

    const/16 v0, 0xe

    aput-object v20, v3, v0

    const/16 v0, 0xf

    aput-object v21, v3, v0

    const/16 v0, 0x10

    aput-object v22, v3, v0

    const/16 v0, 0x11

    aput-object v23, v3, v0

    const/16 v0, 0x12

    aput-object v24, v3, v0

    const/16 v0, 0x13

    aput-object v15, v3, v0

    const/16 v0, 0x14

    aput-object v16, v3, v0

    const/16 v0, 0x15

    aput-object v17, v3, v0

    const/16 v0, 0x16

    aput-object v14, v3, v0

    sput-object v3, Lcom/google/android/gms/wearable/zzj;->zzx:[Lo/unwrapRepeatableAnnotations;

    return-void
.end method
