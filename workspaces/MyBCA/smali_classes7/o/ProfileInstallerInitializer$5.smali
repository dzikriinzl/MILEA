.class final Lo/ProfileInstallerInitializer$5;
.super Lo/getSharedElementReturnTransition;
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
        "Lo/getSharedElementReturnTransition<",
        "Lo/SwitchPreferenceCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/ProfileInstallerInitializer;


# direct methods
.method constructor <init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/ProfileInstallerInitializer$5;->write:Lo/ProfileInstallerInitializer;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 10

    .line 67
    check-cast p2, Lo/SwitchPreferenceCompat;

    .line 1075
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1076
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1080
    :goto_0
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->read(Lo/ViewTreeLifecycleOwner$a;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1081
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1082
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1083
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_1

    .line 1085
    :cond_1
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1087
    :goto_1
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 1088
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_2

    .line 1090
    :cond_2
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1092
    :goto_2
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi21Parcelizer:Lo/ProcessLifecycleInitializer;

    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 1094
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_3

    .line 1096
    :cond_3
    invoke-interface {p1, v1, v0}, Lo/performDestroy;->read(I[B)V

    .line 1098
    :goto_3
    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProcessLifecycleInitializer;

    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 1100
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_4

    .line 1102
    :cond_4
    invoke-interface {p1, v1, v0}, Lo/performDestroy;->read(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 1104
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplApi26Parcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 1105
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatItemReceiver:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 1106
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->AudioAttributesCompatParcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 1107
    iget v0, p2, Lo/SwitchPreferenceCompat;->RatingCompat:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1108
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->read:Lo/onActivityPreCreated;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->read(Lo/onActivityPreCreated;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1109
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 1110
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 1111
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 1112
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatMediaItem:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 1113
    iget-wide v1, p2, Lo/SwitchPreferenceCompat;->IMediaSession:J

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 1114
    iget-boolean v0, p2, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 1115
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1116
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    iget-object v0, p2, Lo/SwitchPreferenceCompat;->MediaBrowserCompatSearchResultReceiver:Lo/onCleared;

    invoke-static {v0}, Lo/endChangeAnimationIfNecessary;->RemoteActionCompatParcelizer(Lo/onCleared;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 1117
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 2145
    iget v0, p2, Lo/SwitchPreferenceCompat;->MediaMetadataCompat:I

    int-to-long v0, v0

    const/16 v2, 0x12

    .line 1118
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1119
    invoke-virtual {p2}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1120
    iget-object p2, p2, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x1b

    if-eqz p2, :cond_6

    .line 1122
    sget-object v8, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-virtual {p2}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object v8

    invoke-static {v8}, Lo/endChangeAnimationIfNecessary;->RemoteActionCompatParcelizer(Lo/ViewModel;)I

    move-result v8

    int-to-long v8, v8

    .line 1123
    invoke-interface {p1, v6, v8, v9}, Lo/performDestroy;->bindLong(IJ)V

    .line 3090
    iget-boolean v6, p2, Lo/setCurrentState;->read:Z

    int-to-long v8, v6

    .line 1125
    invoke-interface {p1, v5, v8, v9}, Lo/performDestroy;->bindLong(IJ)V

    .line 4098
    iget-boolean v5, p2, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    int-to-long v5, v5

    .line 1127
    invoke-interface {p1, v4, v5, v6}, Lo/performDestroy;->bindLong(IJ)V

    .line 5105
    iget-boolean v4, p2, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    int-to-long v4, v4

    .line 1129
    invoke-interface {p1, v3, v4, v5}, Lo/performDestroy;->bindLong(IJ)V

    .line 6112
    iget-boolean v3, p2, Lo/setCurrentState;->AudioAttributesImplBaseParcelizer:Z

    int-to-long v3, v3

    .line 1131
    invoke-interface {p1, v2, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    .line 1132
    invoke-virtual {p2}, Lo/setCurrentState;->write()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/performDestroy;->bindLong(IJ)V

    .line 1133
    invoke-virtual {p2}, Lo/setCurrentState;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 1134
    sget-object v0, Lo/endChangeAnimationIfNecessary;->INSTANCE:Lo/endChangeAnimationIfNecessary;

    invoke-virtual {p2}, Lo/setCurrentState;->invoke()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lo/endChangeAnimationIfNecessary;->invoke(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 1136
    invoke-interface {p1, v7}, Lo/performDestroy;->bindNull(I)V

    return-void

    .line 1138
    :cond_5
    invoke-interface {p1, v7, p2}, Lo/performDestroy;->read(I[B)V

    return-void

    .line 1141
    :cond_6
    invoke-interface {p1, v6}, Lo/performDestroy;->bindNull(I)V

    .line 1142
    invoke-interface {p1, v5}, Lo/performDestroy;->bindNull(I)V

    .line 1143
    invoke-interface {p1, v4}, Lo/performDestroy;->bindNull(I)V

    .line 1144
    invoke-interface {p1, v3}, Lo/performDestroy;->bindNull(I)V

    .line 1145
    invoke-interface {p1, v2}, Lo/performDestroy;->bindNull(I)V

    .line 1146
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    .line 1147
    invoke-interface {p1, v0}, Lo/performDestroy;->bindNull(I)V

    .line 1148
    invoke-interface {p1, v7}, Lo/performDestroy;->bindNull(I)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
