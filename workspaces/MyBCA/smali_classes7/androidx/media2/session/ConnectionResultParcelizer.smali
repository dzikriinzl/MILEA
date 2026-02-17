.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 14
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 15
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 16
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    .line 17
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 18
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompat:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompat:I

    .line 19
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaDescriptionCompat:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaDescriptionCompat:Landroidx/media2/common/ParcelImplListSlice;

    .line 20
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->a:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->a:Landroidx/media2/session/SessionCommandGroup;

    .line 21
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->invoke:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->invoke:I

    .line 22
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:I

    .line 23
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi26Parcelizer:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi26Parcelizer:I

    .line 24
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->ParcelableVolumeInfo:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->ParcelableVolumeInfo:Landroid/os/Bundle;

    .line 25
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/common/VideoSize;

    .line 26
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompatCustomAction:Ljava/util/List;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 27
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatQueueItem:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatQueueItem:Landroid/app/PendingIntent;

    .line 28
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaMetadataCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaMetadataCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 29
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->IMediaSession:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->IMediaSession:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 30
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->IMediaControllerCallback:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->IMediaControllerCallback:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 31
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->RatingCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->RatingCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 32
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatMediaItem:Landroidx/media2/common/MediaMetadata;

    const/16 v2, 0x19

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatMediaItem:Landroidx/media2/common/MediaMetadata;

    .line 33
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->RemoteActionCompatParcelizer:I

    .line 34
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->IconCompatParcelizer:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->write(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->IconCompatParcelizer:I

    .line 35
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;

    .line 36
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->write(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 37
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatItemReceiver:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->write(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatItemReceiver:J

    .line 38
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesCompatParcelizer:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(FI)F

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesCompatParcelizer:F

    .line 39
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->read:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->write(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->read:J

    .line 40
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 41
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->AudioAttributesImplApi26Parcelizer()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    .line 48
    invoke-static {}, Landroidx/versionedparcelable/VersionedParcel;->invoke()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->RemoteActionCompatParcelizer(Z)V

    .line 49
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 50
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatToken:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Landroid/os/IBinder;I)V

    .line 51
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 52
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompat:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 53
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaDescriptionCompat:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->a:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 55
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->invoke:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 56
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 57
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 58
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->ParcelableVolumeInfo:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Landroid/os/Bundle;I)V

    .line 59
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 60
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->PlaybackStateCompatCustomAction:Ljava/util/List;

    const/16 v1, 0x13

    .line 1840
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/util/Collection;I)V

    .line 61
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaSessionCompatQueueItem:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->read(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaMetadataCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 63
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->IMediaSession:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 64
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->IMediaControllerCallback:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 65
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->RatingCompat:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 66
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatMediaItem:Landroidx/media2/common/MediaMetadata;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 67
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 68
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->IconCompatParcelizer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(II)V

    .line 69
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplBaseParcelizer:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    .line 70
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(JI)V

    .line 71
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->MediaBrowserCompatItemReceiver:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(JI)V

    .line 72
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesCompatParcelizer:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(FI)V

    .line 73
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->read:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(JI)V

    .line 74
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V

    return-void
.end method
