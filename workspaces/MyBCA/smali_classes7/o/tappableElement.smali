.class public final Lo/tappableElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tappableElement$read;
    }
.end annotation


# static fields
.field static final invoke:Z


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

.field AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

.field AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

.field IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/tappableElement$read;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

.field final MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field final MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/support/v4/media/MediaMetadataCompat;

.field final MediaDescriptionCompat:Landroid/os/HandlerThread;

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Landroidx/media2/common/MediaMetadata;

.field PlaybackStateCompat:I

.field RatingCompat:Landroidx/media2/session/MediaController$PlaybackInfo;

.field RemoteActionCompatParcelizer:J

.field a:Z

.field final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/session/SessionToken;

.field read:Landroid/support/v4/media/MediaBrowserCompat;

.field write:Landroidx/media2/session/SessionCommandGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    const-string v0, "MC2ImplLegacy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/tappableElement;->invoke:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 201
    iget-object v0, p0, Lo/tappableElement;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-boolean v1, p0, Lo/tappableElement;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/tappableElement;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lo/tappableElement;->MediaDescriptionCompat:Landroid/os/HandlerThread;

    invoke-static {v1}, Lo/systemBars$write$invoke;->invoke(Landroid/os/HandlerThread;)Z

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, p0, Lo/tappableElement;->a:Z

    .line 216
    iget-object v1, p0, Lo/tappableElement;->read:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->write()V

    .line 218
    iput-object v2, p0, Lo/tappableElement;->read:Landroid/support/v4/media/MediaBrowserCompat;

    .line 220
    :cond_1
    iget-object v1, p0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_2

    .line 221
    iget-object v3, p0, Lo/tappableElement;->IconCompatParcelizer:Lo/tappableElement$read;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$read;)V

    .line 222
    iput-object v2, p0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_2
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, p0, Lo/tappableElement;->AudioAttributesCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    .line 226
    iget-object v0, p0, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance v1, Lo/tappableElement$2;

    invoke-direct {v1, p0}, Lo/tappableElement$2;-><init>(Lo/tappableElement;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V

    return-void

    :catchall_0
    move-exception v1

    .line 225
    monitor-exit v0

    throw v1
.end method

.method final read(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 8

    .line 989
    iput-object p1, p0, Lo/tappableElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/support/v4/media/MediaMetadataCompat;

    .line 990
    iget-object v0, p0, Lo/tappableElement;->AudioAttributesImplApi26Parcelizer:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 992
    iput v1, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x0

    .line 993
    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    return-void

    .line 997
    :cond_0
    iget-object v2, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v2, :cond_1

    .line 998
    iput v1, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 999
    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    return-void

    .line 1003
    :cond_1
    iget-object v2, p0, Lo/tappableElement;->IMediaControllerCallback:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1005
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v4

    move v2, v3

    .line 1006
    :goto_0
    iget-object v6, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 1007
    iget-object v6, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1008
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->write()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 1009
    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    .line 1010
    iput v2, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1016
    :cond_3
    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1018
    iput v1, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 1019
    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    return-void

    .line 1025
    :cond_4
    iget v4, p0, Lo/tappableElement;->PlaybackStateCompat:I

    if-ltz v4, :cond_5

    iget-object v5, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    iget v5, p0, Lo/tappableElement;->PlaybackStateCompat:I

    .line 1027
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->invoke()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1026
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1029
    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    .line 1030
    iget p1, p0, Lo/tappableElement;->PlaybackStateCompat:I

    iput p1, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 1031
    iput v1, p0, Lo/tappableElement;->PlaybackStateCompat:I

    return-void

    .line 1036
    :cond_5
    :goto_1
    iget-object v4, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1037
    iget-object v4, p0, Lo/tappableElement;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1038
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->invoke()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1039
    iput v3, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 1040
    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1046
    :cond_7
    iput v1, p0, Lo/tappableElement;->AudioAttributesImplBaseParcelizer:I

    .line 1047
    iget-object p1, p0, Lo/tappableElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {p1, v0}, Lo/setOnScrollChangeListener;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Lo/tappableElement;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    return-void
.end method
