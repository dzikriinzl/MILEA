.class public interface abstract Landroid/support/v4/media/session/IMediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$a;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Ljava/lang/String;
.end method

.method public abstract IMediaControllerCallback()V
.end method

.method public abstract IMediaSession()Z
.end method

.method public abstract IconCompatParcelizer()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Landroid/os/Bundle;
.end method

.method public abstract MediaBrowserCompatItemReceiver()Ljava/lang/String;
.end method

.method public abstract MediaBrowserCompatMediaItem()I
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()I
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
.end method

.method public abstract MediaDescriptionCompat()Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end method

.method public abstract MediaMetadataCompat()Z
.end method

.method public abstract MediaSessionCompatQueueItem()V
.end method

.method public abstract MediaSessionCompatResultReceiverWrapper()V
.end method

.method public abstract MediaSessionCompatToken()V
.end method

.method public abstract ParcelableVolumeInfo()V
.end method

.method public abstract PlaybackStateCompat()V
.end method

.method public abstract RatingCompat()V
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract RemoteActionCompatParcelizer(IILjava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Z)V
.end method

.method public abstract a()Landroid/app/PendingIntent;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public abstract a(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract invoke()Landroid/os/Bundle;
.end method

.method public abstract invoke(I)V
.end method

.method public abstract invoke(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract invoke(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract read()J
.end method

.method public abstract read(F)V
.end method

.method public abstract read(I)V
.end method

.method public abstract read(J)V
.end method

.method public abstract read(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract read(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract read(Landroid/support/v4/media/session/IMediaControllerCallback;)V
.end method

.method public abstract read(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract read(Landroid/view/KeyEvent;)Z
.end method

.method public abstract write()V
.end method

.method public abstract write(J)V
.end method

.method public abstract write(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract write(Landroid/support/v4/media/session/IMediaControllerCallback;)V
.end method

.method public abstract write(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract write(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
.end method

.method public abstract write(Z)V
.end method
