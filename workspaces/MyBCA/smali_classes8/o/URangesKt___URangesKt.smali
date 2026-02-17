.class public final synthetic Lo/URangesKt___URangesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/URangesKt___URangesKt;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/URangesKt___URangesKt;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    .line 3056
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v1, :cond_1

    .line 3059
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 3060
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 3062
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 3062
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3063
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->invoke:Z

    :cond_1
    return-void
.end method
