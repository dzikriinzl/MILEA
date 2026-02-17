.class public abstract Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer$read;-><init>(Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void
.end method


# virtual methods
.method public invoke(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
