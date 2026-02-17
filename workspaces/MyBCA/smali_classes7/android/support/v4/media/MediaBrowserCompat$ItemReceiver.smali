.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lo/MediaBrowserCompatItemReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final read:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

.field private final write:Ljava/lang/String;


# virtual methods
.method public RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2280
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2283
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2287
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2288
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p2, :cond_1

    .line 2291
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->read:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    return-void

    .line 2289
    :cond_1
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->read:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->invoke(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 2284
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->read:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    return-void
.end method
