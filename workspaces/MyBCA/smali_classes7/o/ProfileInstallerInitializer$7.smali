.class final Lo/ProfileInstallerInitializer$7;
.super Lo/getReenterTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProfileInstallerInitializer;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReenterTransition<",
        "Lo/SwitchPreferenceCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/ProfileInstallerInitializer;


# direct methods
.method constructor <init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/ProfileInstallerInitializer$7;->write:Lo/ProfileInstallerInitializer;

    invoke-direct {p0, p2}, Lo/getReenterTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 11

    .line 152
    check-cast p2, Lo/SwitchPreferenceCompat;

    .line 1160
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1161
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1165
    :goto_0
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->read(Lo/ViewTreeLifecycleOwner$a;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1166
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1167
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1168
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_1

    .line 1170
    :cond_1
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1172
    :goto_1
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 1173
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_2

    .line 1175
    :cond_2
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1177
    :goto_2
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 1179
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_3

    .line 1181
    :cond_3
    invoke-interface {p1, v1, v0}, Lo/performDestroy;->read(I[B)V

    .line 1183
    :goto_3
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 1185
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_4

    .line 1187
    :cond_4
    invoke-interface {p1, v1, v0}, Lo/performDestroy;->read(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 1189
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 1190
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 1191
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 1192
    iget v0, p2, Lo/SwitchPreferenceCompat;->RatingCompat:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1193
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->read(Lo/onActivityPreCreated;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1194
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 1195
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 1196
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 1197
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 1198
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->IMediaSession:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 1199
    iget-boolean v0, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 1200
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1201
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->RemoteActionCompatParcelizer(Lo/onCleared;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 1202
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 2145
    iget v0, p2, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    int-to-long v0, v0

    const/16 v2, 0x12

    .line 1203
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1204
    invoke-virtual {p2}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1205
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x1b

    if-eqz v0, :cond_6

    .line 1207
    sget-object v9, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-virtual {v0}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object v9

    invoke-static {v9}, Lo/endChangeAnimationIfNecessary;->RemoteActionCompatParcelizer(Lo/ViewModel;)I

    move-result v9

    int-to-long v9, v9

    .line 1208
    invoke-interface {p1, v7, v9, v10}, Lo/performDestroy;->bindLong(IJ)V

    .line 3090
    iget-boolean v7, v0, Lo/setCurrentState;->read:Z

    int-to-long v9, v7

    .line 1210
    invoke-interface {p1, v6, v9, v10}, Lo/performDestroy;->bindLong(IJ)V

    .line 4098
    iget-boolean v6, v0, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    int-to-long v6, v6

    .line 1212
    invoke-interface {p1, v5, v6, v7}, Lo/performDestroy;->bindLong(IJ)V

    .line 5105
    iget-boolean v5, v0, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    int-to-long v5, v5

    .line 1214
    invoke-interface {p1, v4, v5, v6}, Lo/performDestroy;->bindLong(IJ)V

    .line 6112
    iget-boolean v4, v0, Lo/setCurrentState;->AudioAttributesImplBaseParcelizer:Z

    int-to-long v4, v4

    .line 1216
    invoke-interface {p1, v3, v4, v5}, Lo/performDestroy;->bindLong(IJ)V

    .line 1217
    invoke-virtual {v0}, Lo/setCurrentState;->write()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    .line 1218
    invoke-virtual {v0}, Lo/setCurrentState;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/performDestroy;->bindLong(IJ)V

    .line 1219
    sget-object v1, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-virtual {v0}, Lo/setCurrentState;->invoke()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->invoke(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 1221
    invoke-interface {p1, v8}, Lo/performDestroy;->bindNull(I)V

    goto :goto_5

    .line 1223
    :cond_5
    invoke-interface {p1, v8, v0}, Lo/performDestroy;->read(I[B)V

    goto :goto_5

    .line 1226
    :cond_6
    invoke-interface {p1, v7}, Lo/performDestroy;->bindNull(I)V

    .line 1227
    invoke-interface {p1, v6}, Lo/performDestroy;->bindNull(I)V

    .line 1228
    invoke-interface {p1, v5}, Lo/performDestroy;->bindNull(I)V

    .line 1229
    invoke-interface {p1, v4}, Lo/performDestroy;->bindNull(I)V

    .line 1230
    invoke-interface {p1, v3}, Lo/performDestroy;->bindNull(I)V

    .line 1231
    invoke-interface {p1, v2}, Lo/performDestroy;->bindNull(I)V

    .line 1232
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    .line 1233
    invoke-interface {p1, v8}, Lo/performDestroy;->bindNull(I)V

    .line 1235
    :goto_5
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v1, 0x1c

    if-nez v0, :cond_7

    .line 1236
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    return-void

    .line 1238
    :cond_7
    iget-object p2, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
