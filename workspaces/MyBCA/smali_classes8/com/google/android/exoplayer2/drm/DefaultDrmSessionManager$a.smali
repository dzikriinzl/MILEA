.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/containsULbyJY$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 988
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BI)V
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
