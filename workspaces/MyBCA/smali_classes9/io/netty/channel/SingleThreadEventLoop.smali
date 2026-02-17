.class public abstract Lio/netty/channel/SingleThreadEventLoop;
.super Lio/netty/util/concurrent/SingleThreadEventExecutor;
.source ""

# interfaces
.implements Lio/netty/channel/EventLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_PENDING_TASKS:I


# instance fields
.field private final tailTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 59
    invoke-virtual {p0, p4}, Lio/netty/channel/SingleThreadEventLoop;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public afterRunningAllTasks()V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lio/netty/channel/SingleThreadEventLoop;->runAllTasksFrom(Ljava/util/Queue;)Z

    return-void
.end method

.method public hasTasks()Z
    .locals 1

    .line 143
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 69
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public pendingTasks()I
    .locals 2

    .line 148
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pendingTasks()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 74
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/SingleThreadEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 79
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    .line 133
    instance-of p1, p1, Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
