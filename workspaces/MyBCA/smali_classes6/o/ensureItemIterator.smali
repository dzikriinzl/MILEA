.class public final Lo/ensureItemIterator;
.super Lo/FlatteningSequenceState;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/FlatteningSequenceState;-><init>()V

    iput-object p1, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 123
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 163
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3171
    check-cast p1, Ljava/lang/Throwable;

    .line 4017
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p4, "The task was rejected"

    invoke-direct {p2, p4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3171
    invoke-static {p3, p2}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 5118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 175
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 118
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$read;->write(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 6118
    :try_start_0
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 7001
    sget-object v1, Lo/FunctionsKtLambda4;->a:Lo/accessorFunctionsKtlambda7;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lo/accessorFunctionsKtlambda7;->read()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8171
    check-cast v0, Ljava/lang/Throwable;

    .line 9017
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8171
    invoke-static {p1, v1}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, Lo/ensureItemIterator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ensureItemIterator;

    .line 10118
    iget-object p1, p1, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 11118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 12118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 180
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

    .line 13118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 154
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lo/ensureItemIterator;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 156
    new-instance p1, Lo/accessgetSendWhenp;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, Lo/accessgetSendWhenp;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    return-object p1

    .line 157
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->invoke:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/calcNext;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLo/SmartListEmptyIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 139
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 140
    new-instance v0, Lo/yield;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, p3}, Lo/yield;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lo/SmartListEmptyIterator;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 141
    invoke-interface {p3}, Lo/SmartListEmptyIterator;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 139
    invoke-direct/range {v3 .. v8}, Lo/ensureItemIterator;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 146
    new-instance p1, Lo/SmartListSingletonIteratorBase;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, Lo/SmartListSingletonIteratorBase;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, Lo/checkCoModification;

    invoke-static {p3, p1}, Lo/SmartSetCompanion;->RemoteActionCompatParcelizer(Lo/SmartListEmptyIterator;Lo/checkCoModification;)V

    return-void

    .line 150
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->invoke:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lo/calcNext;->scheduleResumeAfterDelay(JLo/SmartListEmptyIterator;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 15118
    iget-object v0, p0, Lo/ensureItemIterator;->a:Ljava/util/concurrent/Executor;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
