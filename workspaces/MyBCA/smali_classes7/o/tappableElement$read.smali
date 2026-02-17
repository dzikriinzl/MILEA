.class final Lo/tappableElement$read;
.super Landroid/support/v4/media/session/MediaControllerCompat$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tappableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lo/tappableElement;


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 1082
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1083
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1084
    monitor-exit v0

    if-nez v1, :cond_7

    .line 1086
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    .line 8896
    sget-boolean v1, Lo/tappableElement;->invoke:Z

    if-eqz v1, :cond_0

    .line 8897
    iget-object v1, v0, Lo/tappableElement;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/session/SessionToken;

    .line 8902
    :cond_0
    iget-object v1, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v1

    .line 8903
    :try_start_1
    iget-boolean v2, v0, Lo/tappableElement;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 8906
    :cond_1
    iget-object v2, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    iput-object v2, v0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8907
    iget-object v2, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8908
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->read()J

    move-result-wide v2

    iget-object v4, v0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8907
    invoke-static {v2, v3, v4}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v2

    iput-object v2, v0, Lo/tappableElement;->write:Landroidx/media2/session/SessionCommandGroup;

    .line 8909
    iget-object v2, v0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v2}, Lo/setOnScrollChangeListener;->write(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v2

    iput v2, v0, Lo/tappableElement;->MediaMetadataCompat:I

    .line 8910
    iget-object v2, v0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0

    .line 8911
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lo/tappableElement;->RemoteActionCompatParcelizer:J

    .line 8912
    iget-object v2, v0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v2}, Lo/setOnScrollChangeListener;->read(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/tappableElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 8914
    iget-object v3, v0, Lo/tappableElement;->write:Landroidx/media2/session/SessionCommandGroup;

    .line 8917
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->invoke()Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v4

    invoke-static {v4}, Lo/setOnScrollChangeListener;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v4

    iput-object v4, v0, Lo/tappableElement;->RatingCompat:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 8919
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->AudioAttributesCompatParcelizer()I

    move-result v4

    iput v4, v0, Lo/tappableElement;->MediaSessionCompatToken:I

    .line 8920
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->IconCompatParcelizer()I

    move-result v4

    iput v4, v0, Lo/tappableElement;->MediaSessionCompatQueueItem:I

    .line 8922
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/setOnScrollChangeListener;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8923
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 8929
    :cond_3
    iget-object v4, v0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-static {v4}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 8926
    iput-object v4, v0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 8927
    iput-object v4, v0, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    .line 8931
    :goto_2
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8932
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v4

    .line 8931
    invoke-static {v4}, Lo/setOnScrollChangeListener;->read(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;

    move-result-object v4

    iput-object v4, v0, Lo/tappableElement;->ParcelableVolumeInfo:Landroidx/media2/common/MediaMetadata;

    .line 8935
    iget-object v4, v0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->write()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/tappableElement;->read(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v4, 0x1

    .line 8936
    iput-boolean v4, v0, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8937
    monitor-exit v1

    .line 8938
    iget-object v1, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v4, Lo/tappableElement$4;

    invoke-direct {v4, v0, v3}, Lo/tappableElement$4;-><init>(Lo/tappableElement;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v1, v4}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    .line 8944
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8945
    iget-object v1, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v3, Lo/tappableElement$1;

    invoke-direct {v3, v0, v2}, Lo/tappableElement$1;-><init>(Lo/tappableElement;Ljava/util/List;)V

    .line 10477
    iget-object v0, v1, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    .line 10478
    new-instance v2, Landroidx/media2/session/MediaController$2;

    invoke-direct {v2, v1, v3}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 8904
    :cond_6
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 8937
    monitor-exit v1

    throw v0

    .line 1094
    :cond_7
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1095
    :try_start_2
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v1, v1, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 1096
    iget-object v2, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v2, v2, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->IconCompatParcelizer()I

    move-result v2

    .line 1097
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v3, v3, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->AudioAttributesCompatParcelizer()I

    move-result v3

    .line 1098
    iget-object v4, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v4, v4, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1099
    monitor-exit v0

    .line 1100
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1101
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(I)V

    .line 1102
    invoke-virtual {p0, v3}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(I)V

    .line 1103
    invoke-virtual {p0, v4}, Landroid/support/v4/media/session/MediaControllerCompat$read;->a(Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 1099
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 1084
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1272
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1273
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v1, v1, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    .line 1277
    iget-object v2, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-virtual {v2, p1}, Lo/tappableElement;->read(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1278
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    monitor-exit v0

    if-eq v1, p1, :cond_1

    .line 1281
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$1;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$1;-><init>(Lo/tappableElement$read;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    :cond_1
    return-void

    .line 1274
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1279
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 13

    .line 1137
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1138
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1141
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v1, v1, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    .line 1142
    iget-object v2, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v2, v2, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1143
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput-object p1, v3, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1144
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-static {p1}, Lo/setOnScrollChangeListener;->write(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v4

    iput v4, v3, Lo/tappableElement;->MediaMetadataCompat:I

    .line 1145
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    if-nez p1, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 1146
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v3, Lo/tappableElement;->RemoteActionCompatParcelizer:J

    .line 1148
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v3, v3, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move v3, v4

    .line 1149
    :goto_1
    iget-object v5, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v5, v5, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1150
    iget-object v5, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v5, v5, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->write()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 1151
    iget-object v5, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput v3, v5, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 1152
    iget-object v5, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v6, v5, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/common/MediaItem;

    iput-object v6, v5, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1156
    :cond_3
    iget-object v3, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v3, v3, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    .line 1158
    iget-object v5, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v5, v5, Lo/tappableElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1159
    iget-object v6, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-static {p1}, Lo/setOnScrollChangeListener;->read(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lo/tappableElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1160
    iget-object v6, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v6, v6, Lo/tappableElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1162
    iget-object v7, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v7, v7, Lo/tappableElement;->write:Landroidx/media2/session/SessionCommandGroup;

    .line 1163
    iget-object v8, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v9, v8, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 1164
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaControllerCompat;->read()J

    move-result-wide v9

    iget-object v11, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v11, v11, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1163
    invoke-static {v9, v10, v11}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v9

    iput-object v9, v8, Lo/tappableElement;->write:Landroidx/media2/session/SessionCommandGroup;

    .line 1165
    iget-object v8, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v8, v8, Lo/tappableElement;->write:Landroidx/media2/session/SessionCommandGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    monitor-exit v0

    if-eq v1, v3, :cond_4

    .line 1169
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$10;

    invoke-direct {v1, p0, v3}, Lo/tappableElement$read$10;-><init>(Lo/tappableElement$read;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_f

    .line 1179
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v0, Lo/tappableElement$read$11;

    invoke-direct {v0, p0}, Lo/tappableElement$read$11;-><init>(Lo/tappableElement$read;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 1188
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1189
    :cond_6
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$12;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$12;-><init>(Lo/tappableElement$read;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 1197
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->read()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->read()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1198
    :cond_8
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$14;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$14;-><init>(Lo/tappableElement$read;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 1207
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    iget-object v0, v0, Landroidx/media2/session/MediaController;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1208
    iget-object v9, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v9, v9, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    iget-object v9, v9, Landroidx/media2/session/MediaController;->IconCompatParcelizer:Ljava/lang/Long;

    .line 1209
    invoke-virtual {v2, v9}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Long;)J

    move-result-wide v9

    sub-long v9, v0, v9

    .line 1208
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x64

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    .line 1211
    iget-object v9, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v9, v9, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v10, Lo/tappableElement$read$13;

    invoke-direct {v10, p0, v0, v1}, Lo/tappableElement$read$13;-><init>(Lo/tappableElement$read;J)V

    invoke-virtual {v9, v10}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    .line 1220
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1221
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$15;

    invoke-direct {v1, p0, v8}, Lo/tappableElement$read$15;-><init>(Lo/tappableElement$read;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    .line 1229
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    move v0, v4

    .line 1231
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1232
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaSession$CommandButton;

    .line 5052
    iget-object v1, v1, Landroidx/media2/session/MediaSession$CommandButton;->invoke:Landroidx/media2/session/SessionCommand;

    .line 1233
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/session/MediaSession$CommandButton;

    .line 6052
    iget-object v7, v7, Landroidx/media2/session/MediaSession$CommandButton;->invoke:Landroidx/media2/session/SessionCommand;

    .line 1232
    invoke-static {v1, v7}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1242
    :cond_c
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$20;

    invoke-direct {v1, p0, v6}, Lo/tappableElement$read$20;-><init>(Lo/tappableElement$read;Ljava/util/List;)V

    .line 7477
    iget-object v5, v0, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_d

    .line 7478
    new-instance v6, Landroidx/media2/session/MediaController$2;

    invoke-direct {v6, v0, v1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    if-eqz v3, :cond_f

    .line 1254
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {p1}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez v2, :cond_e

    goto :goto_3

    .line 1257
    :cond_e
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(I)I

    move-result v4

    :goto_3
    if-eq p1, v4, :cond_f

    .line 1259
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$18;

    invoke-direct {v1, p0, v3, p1}, Lo/tappableElement$read$18;-><init>(Lo/tappableElement$read;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    :cond_f
    return-void

    .line 1139
    :cond_10
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1166
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 1372
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1373
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    monitor-exit v0

    .line 1377
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$7;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$7;-><init>(Lo/tappableElement$read;Z)V

    .line 3477
    iget-object p1, v0, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 3478
    new-instance v2, Landroidx/media2/session/MediaController$2;

    invoke-direct {v2, v0, v1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 1374
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1376
    monitor-exit v0

    throw p1
.end method

.method public final invoke()V
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-virtual {v0}, Lo/tappableElement;->close()V

    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 1390
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1391
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput p1, v1, Lo/tappableElement;->MediaSessionCompatToken:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    monitor-exit v0

    .line 1396
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$8;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$8;-><init>(Lo/tappableElement$read;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    .line 1392
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1395
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1114
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    monitor-exit v0

    .line 1119
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$3;

    invoke-direct {v1, p0, p1, p2}, Lo/tappableElement$read$3;-><init>(Lo/tappableElement$read;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8477
    iget-object p1, v0, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 8478
    new-instance p2, Landroidx/media2/session/MediaController$2;

    invoke-direct {p2, v0, v1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 1116
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1118
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1295
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 1298
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-static {p1}, Lo/setOnScrollChangeListener;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 1299
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1306
    :cond_1
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v1, p1, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-static {v1}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    goto :goto_1

    .line 1303
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    const/4 v1, 0x0

    iput-object v1, p1, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 1304
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput-object v1, p1, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    .line 1308
    :goto_1
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->IMediaSession:Ljava/util/List;

    .line 1309
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v1, v1, Lo/tappableElement;->ParcelableVolumeInfo:Landroidx/media2/common/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    monitor-exit v0

    .line 1311
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v2, Lo/tappableElement$read$2;

    invoke-direct {v2, p0, p1, v1}, Lo/tappableElement$read$2;-><init>(Lo/tappableElement$read;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v0, v2}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    .line 1296
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1310
    monitor-exit v0

    throw p1
.end method

.method public final read(I)V
    .locals 2

    .line 1406
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1407
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1410
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput p1, v1, Lo/tappableElement;->MediaSessionCompatQueueItem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    monitor-exit v0

    .line 1412
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$9;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$9;-><init>(Lo/tappableElement$read;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    .line 1408
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1411
    monitor-exit v0

    throw p1
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 3

    .line 1339
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1340
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    monitor-exit v0

    .line 1344
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$4;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$4;-><init>(Lo/tappableElement$read;Landroid/os/Bundle;)V

    .line 4477
    iget-object p1, v0, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 4478
    new-instance v2, Landroidx/media2/session/MediaController$2;

    invoke-direct {v2, v0, v1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 1341
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1343
    monitor-exit v0

    throw p1
.end method

.method public final read(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    .line 1355
    invoke-static {p1}, Lo/setOnScrollChangeListener;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    .line 1356
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1357
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iput-object p1, v1, Lo/tappableElement;->RatingCompat:Landroidx/media2/session/MediaController$PlaybackInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    monitor-exit v0

    .line 1362
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$6;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$6;-><init>(Lo/tappableElement$read;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    .line 1358
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1361
    monitor-exit v0

    throw p1
.end method

.method public final read(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1322
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 1323
    :try_start_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-boolean v1, v1, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1326
    :cond_0
    iget-object v1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    invoke-static {p1}, Lo/setOnScrollChangeListener;->read(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    iput-object p1, v1, Lo/tappableElement;->ParcelableVolumeInfo:Landroidx/media2/common/MediaMetadata;

    .line 1327
    iget-object p1, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->ParcelableVolumeInfo:Landroidx/media2/common/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    monitor-exit v0

    .line 1329
    iget-object v0, p0, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object v0, v0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$read$5;

    invoke-direct {v1, p0, p1}, Lo/tappableElement$read$5;-><init>(Lo/tappableElement$read;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    .line 1324
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1328
    monitor-exit v0

    throw p1
.end method
