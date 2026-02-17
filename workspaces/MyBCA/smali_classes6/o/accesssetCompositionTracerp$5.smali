.class final Lo/accesssetCompositionTracerp$5;
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
.field final synthetic a:Lo/accesssetCompositionTracerp;

.field final synthetic invoke:Lo/unsafeLeave$write;

.field final synthetic write:Lo/accesssetCompositionTracerp$read;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;Lo/accesssetCompositionTracerp$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1761
    iput-object p1, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$5;->invoke:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/accesssetCompositionTracerp$5;->write:Lo/accesssetCompositionTracerp$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/CompositionLocalKtCompositionLocalProvider2;)V
    .locals 1

    .line 1848
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iput-object p1, v0, Lo/accesssetCompositionTracerp;->addOnTrimMemoryListener:Lo/CompositionLocalKtCompositionLocalProvider2;

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 1771
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->invoke:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1777
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->invoke:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final invoke(Lo/invalidateAll;)V
    .locals 2

    .line 1785
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->PlaybackStateCompatCustomAction:Landroid/media/MediaMuxer;

    if-nez v0, :cond_4

    .line 1786
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-boolean v0, v0, Lo/accesssetCompositionTracerp;->MediaSessionCompatQueueItem:Z

    if-nez v0, :cond_3

    .line 1790
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->_init_lambda3:Lo/invalidateAll;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->_init_lambda3:Lo/invalidateAll;

    invoke-interface {v0}, Lo/invalidateAll;->close()V

    .line 1793
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/accesssetCompositionTracerp;->_init_lambda3:Lo/invalidateAll;

    .line 1796
    :cond_0
    invoke-interface {p1}, Lo/invalidateAll;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iput-object p1, v0, Lo/accesssetCompositionTracerp;->_init_lambda3:Lo/invalidateAll;

    .line 1802
    iget-object p1, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    .line 5359
    iget-object p1, p1, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    sget-object v0, Lo/accesssetCompositionTracerp$a;->invoke:Lo/accesssetCompositionTracerp$a;

    if-ne p1, v0, :cond_1

    .line 1802
    iget-object p1, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object p1, p1, Lo/accesssetCompositionTracerp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getNode;

    .line 1803
    invoke-interface {p1}, Lo/getNode;->invoke()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1806
    :cond_1
    iget-object p1, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->write:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {p1, v0}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Lo/accesssetCompositionTracerp$read;)V

    return-void

    .line 1829
    :cond_2
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    invoke-interface {v0}, Lo/isRoot;->AudioAttributesImplApi26Parcelizer()V

    .line 1830
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    return-void

    .line 1835
    :cond_3
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    return-void

    .line 1840
    :cond_4
    :try_start_0
    iget-object v0, p0, Lo/accesssetCompositionTracerp$5;->a:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/accesssetCompositionTracerp$5;->write:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {v0, p1, v1}, Lo/accesssetCompositionTracerp;->read(Lo/invalidateAll;Lo/accesssetCompositionTracerp$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 1841
    invoke-interface {p1}, Lo/invalidateAll;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 1839
    :try_start_1
    invoke-interface {p1}, Lo/invalidateAll;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw v0
.end method
