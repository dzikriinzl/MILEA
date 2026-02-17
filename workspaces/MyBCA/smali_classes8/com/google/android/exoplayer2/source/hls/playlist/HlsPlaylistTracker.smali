.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda13;
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/net/Uri;)V
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;)V
.end method

.method public abstract invoke(Landroid/net/Uri;Z)Lo/accessorKClassImplDatalambda15;
.end method

.method public abstract invoke()Z
.end method

.method public abstract invoke(Landroid/net/Uri;)Z
.end method

.method public abstract invoke(Landroid/net/Uri;J)Z
.end method

.method public abstract read()J
.end method

.method public abstract read(Landroid/net/Uri;Lo/CachesKtLambda1$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;)V
.end method

.method public abstract write()V
.end method

.method public abstract write(Landroid/net/Uri;)V
.end method

.method public abstract write(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;)V
.end method
