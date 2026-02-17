.class final Lo/startMovableGroup;
.super Lo/startReusableGroup;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/startReusableGroup<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

.field private RemoteActionCompatParcelizer:Lo/startProviders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startProviders<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TI;>;"
        }
    .end annotation
.end field

.field volatile write:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/startProviders;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startProviders<",
            "-TI;+TO;>;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TI;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/startReusableGroup;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/startMovableGroup;->a:Ljava/util/concurrent/BlockingQueue;

    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/startMovableGroup;->IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    .line 68
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startProviders;

    iput-object p1, p0, Lo/startMovableGroup;->RemoteActionCompatParcelizer:Lo/startProviders;

    .line 69
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteralByteStringLiteralByteIterator;

    iput-object p1, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method private static read(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 271
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 164
    invoke-super {p0, p1}, Lo/startReusableGroup;->cancel(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lo/startMovableGroup;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 1283
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 168
    :cond_0
    iget-object v0, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_1

    .line 2178
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    :cond_1
    iget-object v0, p0, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_2

    .line 3178
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 1291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1293
    :cond_3
    throw p1

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/startReusableGroup;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    .line 93
    :cond_0
    iget-object v0, p0, Lo/startMovableGroup;->IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100
    iget-object v0, p0, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-super {p0}, Lo/startReusableGroup;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lo/startReusableGroup;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 122
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    :cond_0
    iget-object v0, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 132
    invoke-interface {v0, p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 139
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 140
    iget-object v0, p0, Lo/startMovableGroup;->IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 150
    iget-object v0, p0, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v0, p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 155
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/startReusableGroup;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v1}, Lo/startReplaceGroup;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iget-object v2, p0, Lo/startMovableGroup;->RemoteActionCompatParcelizer:Lo/startProviders;

    .line 201
    invoke-interface {v2, v1}, Lo/startProviders;->invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 202
    invoke-virtual {p0}, Lo/startReusableGroup;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lo/startMovableGroup;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v2}, Lo/startMovableGroup;->read(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 209
    iput-object v0, p0, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    goto :goto_0

    .line 212
    :cond_0
    new-instance v2, Lo/startMovableGroup$1;

    invoke-direct {v2, p0, v1}, Lo/startMovableGroup$1;-><init>(Lo/startMovableGroup;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 4057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/startMovableGroup;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_4
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Lo/startReusableGroup;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_0
    iput-object v0, p0, Lo/startMovableGroup;->RemoteActionCompatParcelizer:Lo/startProviders;

    .line 248
    iput-object v0, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 250
    iget-object v0, p0, Lo/startMovableGroup;->IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 244
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lo/startMovableGroup;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 241
    :goto_2
    invoke-virtual {p0, v1}, Lo/startMovableGroup;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 237
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/startMovableGroup;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 247
    :goto_4
    iput-object v0, p0, Lo/startMovableGroup;->RemoteActionCompatParcelizer:Lo/startProviders;

    .line 248
    iput-object v0, p0, Lo/startMovableGroup;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 250
    iget-object v0, p0, Lo/startMovableGroup;->IconCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251
    throw v1
.end method
