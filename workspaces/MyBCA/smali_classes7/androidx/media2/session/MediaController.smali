.class public final Landroidx/media2/session/MediaController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaController$write;,
        Landroidx/media2/session/MediaController$read;,
        Landroidx/media2/session/MediaController$a;,
        Landroidx/media2/session/MediaController$PlaybackInfo;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessfindjd<",
            "Landroidx/media2/session/MediaController$write;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Ljava/lang/Long;

.field public final RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

.field public final a:Ljava/util/concurrent/Executor;

.field invoke:Z

.field final read:Ljava/lang/Object;

.field write:Landroidx/media2/session/MediaController$a;


# direct methods
.method private RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessfindjd<",
            "Landroidx/media2/session/MediaController$write;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Landroidx/media2/session/MediaController;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 1451
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/session/MediaController;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V
    .locals 4

    .line 3477
    iget-object v0, p0, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/MediaController;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 3478
    new-instance v1, Landroidx/media2/session/MediaController$2;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1493
    :cond_0
    invoke-direct {p0}, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessfindjd;

    .line 1494
    iget-object v2, v1, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/session/MediaController$write;

    .line 1495
    iget-object v1, v1, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1496
    const-string v3, "MediaController"

    if-nez v2, :cond_1

    .line 1497
    const-string v1, "notifyAllControllerCallbacks: mExtraControllerCallbacks contains a null ControllerCallback! Ignoring."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1502
    const-string v1, "notifyAllControllerCallbacks: mExtraControllerCallbacks contains a null Executor! Ignoring."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1506
    :cond_2
    new-instance v3, Landroidx/media2/session/MediaController$5;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/session/MediaController$5;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;Landroidx/media2/session/MediaController$write;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaController;->read:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    iget-boolean v1, p0, Landroidx/media2/session/MediaController;->invoke:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 266
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 268
    :try_start_2
    iput-boolean v1, p0, Landroidx/media2/session/MediaController;->invoke:Z

    .line 269
    iget-object v1, p0, Landroidx/media2/session/MediaController;->write:Landroidx/media2/session/MediaController$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 272
    :try_start_3
    invoke-interface {v1}, Landroidx/media2/session/MediaController$a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 270
    monitor-exit v0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
