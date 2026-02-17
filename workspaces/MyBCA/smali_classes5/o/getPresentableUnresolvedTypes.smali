.class public final Lo/getPresentableUnresolvedTypes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private invoke:Z

.field private final write:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getPresentableUnresolvedTypes;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getPresentableUnresolvedTypes;->write:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getPresentableUnresolvedTypes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final read()V
    .locals 3

    .line 1
    :catch_0
    iget-object v0, p0, Lo/getPresentableUnresolvedTypes;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getPresentableUnresolvedTypes;->write:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getPresentableUnresolvedTypes;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getPresentableUnresolvedTypes;->write:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getValueParametersHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, v1, Lo/getValueParametersHandler;->write:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lo/getValueParametersHandler;->read:Ljava/lang/Runnable;

    .line 1001
    new-instance v2, Lo/getWithDefinedIn;

    invoke-direct {v2, p0, v1}, Lo/getWithDefinedIn;-><init>(Lo/getPresentableUnresolvedTypes;Ljava/lang/Runnable;)V

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final write(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getPresentableUnresolvedTypes;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getPresentableUnresolvedTypes;->invoke:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getPresentableUnresolvedTypes;->write:Ljava/util/Queue;

    new-instance v2, Lo/getValueParametersHandler;

    invoke-direct {v2, p1, p2}, Lo/getValueParametersHandler;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lo/getPresentableUnresolvedTypes;->invoke:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    .line 2001
    new-instance v0, Lo/getWithDefinedIn;

    invoke-direct {v0, p0, p2}, Lo/getWithDefinedIn;-><init>(Lo/getPresentableUnresolvedTypes;Ljava/lang/Runnable;)V

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 2002
    :catch_0
    invoke-virtual {p0}, Lo/getPresentableUnresolvedTypes;->read()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method
