.class Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:Landroidx/media2/session/MediaController$PlaybackInfo;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;

.field IMediaControllerCallback:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field IMediaSession:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:J

.field MediaBrowserCompatMediaItem:Landroidx/media2/common/MediaMetadata;

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:Landroidx/media2/common/ParcelImplListSlice;

.field MediaMetadataCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field MediaSessionCompatQueueItem:Landroid/app/PendingIntent;

.field MediaSessionCompatResultReceiverWrapper:Landroidx/media2/session/IMediaSession;

.field MediaSessionCompatToken:Landroid/os/IBinder;

.field ParcelableVolumeInfo:Landroid/os/Bundle;

.field PlaybackStateCompat:I

.field PlaybackStateCompatCustomAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field RatingCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field RemoteActionCompatParcelizer:I

.field a:Landroidx/media2/session/SessionCommandGroup;

.field invoke:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/common/VideoSize;

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field read:J

.field write:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/IMediaSession$write;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)Landroidx/media2/session/IMediaSession;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatResultReceiverWrapper:Landroidx/media2/session/IMediaSession;

    .line 279
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->write:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 267
    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatResultReceiverWrapper:Landroidx/media2/session/IMediaSession;

    monitor-enter p1

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatResultReceiverWrapper:Landroidx/media2/session/IMediaSession;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    .line 270
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->write:Landroidx/media2/common/MediaItem;

    .line 271
    invoke-static {v0}, Lo/setOnScrollChangeListener;->write(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
