.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coerceAtMostKr8caGY$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field public a:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public invoke:Z

.field public final synthetic write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7070
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 1054
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/URangesKt___URangesKt;

    invoke-direct {v1, p0}, Lo/URangesKt___URangesKt;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;)V

    .line 1053
    invoke-static {v0, v1}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/MonitorKt;)V
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2070
    iget v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-eqz v0, :cond_0

    .line 1034
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3070
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    .line 1041
    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    const/4 v3, 0x0

    .line 5070
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Landroid/os/Looper;Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    .line 1040
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 1045
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 6070
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 1045
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
