.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:Landroid/net/Uri;

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lo/KFunctionImpl;


# direct methods
.method public constructor <init>(Lo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KFunctionImpl;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->write:Lo/KFunctionImpl;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->a:Landroid/net/Uri;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->read:Ljava/util/Map;

    .line 61
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->RemoteActionCompatParcelizer:J

    return-void
.end method
