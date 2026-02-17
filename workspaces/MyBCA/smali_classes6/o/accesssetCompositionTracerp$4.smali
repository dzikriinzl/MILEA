.class final Lo/accesssetCompositionTracerp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/observeruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp$read;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$read;

.field final synthetic a:Lo/TransparentObserverSnapshot;

.field final synthetic read:Lo/unsafeLeave$write;

.field final synthetic write:Lo/accesssetCompositionTracerp;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;Lo/TransparentObserverSnapshot;Lo/accesssetCompositionTracerp$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1901
    iput-object p1, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$4;->read:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/accesssetCompositionTracerp$4;->a:Lo/TransparentObserverSnapshot;

    iput-object p4, p0, Lo/accesssetCompositionTracerp$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/CompositionLocalKtCompositionLocalProvider2;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iput-object p1, v0, Lo/accesssetCompositionTracerp;->MediaDescriptionCompat:Lo/CompositionLocalKtCompositionLocalProvider2;

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 1911
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->read:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1917
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatMediaItem:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1918
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->a:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/invalidateAll;)V
    .locals 2

    .line 1925
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    sget-object v1, Lo/accesssetCompositionTracerp$a;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$a;

    if-eq v0, v1, :cond_4

    .line 1933
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->PlaybackStateCompatCustomAction:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    .line 1934
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-boolean v0, v0, Lo/accesssetCompositionTracerp;->MediaSessionCompatQueueItem:Z

    if-nez v0, :cond_0

    .line 1941
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getNode;

    new-instance v1, Lo/isComposing;

    invoke-direct {v1, p1}, Lo/isComposing;-><init>(Lo/invalidateAll;)V

    invoke-interface {v0, v1}, Lo/getNode;->read(Ljava/lang/Object;)V

    .line 1944
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->_init_lambda3:Lo/invalidateAll;

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/accesssetCompositionTracerp$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {v0, v1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Lo/accesssetCompositionTracerp$read;)V

    .line 1957
    :cond_0
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    return-void

    .line 1960
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/accesssetCompositionTracerp$4;->write:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/accesssetCompositionTracerp$4;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {v0, p1, v1}, Lo/accesssetCompositionTracerp;->write(Lo/invalidateAll;Lo/accesssetCompositionTracerp$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 1961
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 1959
    :try_start_1
    invoke-interface {p1}, Lo/invalidateAll;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0

    .line 1926
    :cond_4
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    .line 1927
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
