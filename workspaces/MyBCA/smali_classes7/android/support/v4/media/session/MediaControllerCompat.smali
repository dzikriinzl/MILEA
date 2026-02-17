.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$read;,
        Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$read;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->invoke()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$read;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 592
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 597
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->a(Landroid/support/v4/media/session/MediaControllerCompat$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$read;->RemoteActionCompatParcelizer(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$read;->RemoteActionCompatParcelizer(Landroid/os/Handler;)V

    .line 600
    throw v1

    .line 590
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->write()Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v0

    return-object v0
.end method

.method public final read()J
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->write:Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method
