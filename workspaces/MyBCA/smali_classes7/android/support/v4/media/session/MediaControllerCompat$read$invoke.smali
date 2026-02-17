.class Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$read;)V
    .locals 1

    .line 852
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 853
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 8

    .line 926
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .line 930
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    .line 931
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    .line 932
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    .line 933
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 928
    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 917
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 895
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->invoke(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 880
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 882
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$read;->read:Landroid/support/v4/media/session/IMediaControllerCallback;

    if-nez v1, :cond_0

    .line 886
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 885
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 903
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 909
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 866
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 867
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$read;

    if-eqz v0, :cond_0

    .line 869
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$read;->read:Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 873
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
