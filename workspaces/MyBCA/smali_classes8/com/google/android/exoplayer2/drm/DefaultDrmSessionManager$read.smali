.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 869
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 874
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 879
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 1070
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    .line 879
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2218
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer()V

    .line 2219
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 881
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4537
    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-nez p1, :cond_1

    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4538
    iget-object p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    const/4 p1, 0x0

    .line 4539
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->invoke(Z)V

    :cond_1
    return-void
.end method
