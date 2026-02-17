.class public final Lio/netty/channel/DelegatingChannelPromiseNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelPromise;
.implements Lio/netty/channel/ChannelFutureListener;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final delegate:Lio/netty/channel/ChannelPromise;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelPromise;

    iput-object p1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 44
    iput-boolean p2, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public final await()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelPromise;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final cause()Ljava/lang/Throwable;
    .locals 1

    .line 224
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->cause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final channel()Lio/netty/channel/Channel;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Void;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelPromise;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public final bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getNow()Ljava/lang/Void;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public final isVoid()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isVoid()Z

    move-result v0

    return v0
.end method

.method public final operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    .line 52
    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryCancel(Lio/netty/util/concurrent/Promise;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public final bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 31
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public final setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public final setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public final setUncancellable()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    return v0
.end method

.method public final syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 208
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public final tryFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final trySuccess()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public final trySuccess(Ljava/lang/Void;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unvoid()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    return-object v0

    :cond_0
    return-object p0
.end method
