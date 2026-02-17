.class Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;->a:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;->a:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    .line 903
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;->a:Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->invoke(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->invoke(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
