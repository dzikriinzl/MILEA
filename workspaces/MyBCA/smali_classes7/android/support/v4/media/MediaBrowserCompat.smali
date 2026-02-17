.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$read;,
        Landroid/support/v4/media/MediaBrowserCompat$invoke;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$write;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/support/v4/media/MediaBrowserCompat$write;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$write;->read()V

    return-void
.end method
