.class public final Lo/getDaysUwyO8pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8F@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000e8F@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001e\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u001dR\u00020\u001e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u001dR\u00020\u001e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 "
    }
    d2 = {
        "Lo/getDaysUwyO8pc;",
        "",
        "<init>",
        "()V",
        "",
        "write",
        "T",
        "Ljava/util/Deque;",
        "p0",
        "p1",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "",
        "a",
        "()I",
        "Ljava/util/concurrent/ExecutorService;",
        "invoke",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorServiceOrNull",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/lang/Runnable;",
        "idleCallback",
        "Ljava/lang/Runnable;",
        "maxRequests",
        "I",
        "maxRequestsPerHost",
        "Ljava/util/ArrayDeque;",
        "Lo/accessmillisToNanos$a;",
        "Lo/accessmillisToNanos;",
        "readyAsyncCalls",
        "Ljava/util/ArrayDeque;",
        "runningAsyncCalls",
        "runningSyncCalls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

.field public idleCallback:Ljava/lang/Runnable;

.field public maxRequests:I

.field public maxRequestsPerHost:I

.field public final readyAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/accessmillisToNanos$a;",
            ">;"
        }
    .end annotation
.end field

.field public final runningAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/accessmillisToNanos$a;",
            ">;"
        }
    .end annotation
.end field

.field public final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/accessmillisToNanos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    iput v0, p0, Lo/getDaysUwyO8pc;->maxRequests:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lo/getDaysUwyO8pc;->maxRequestsPerHost:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getDaysUwyO8pc;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a()I
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 15

    .line 243
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 164
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/getDaysUwyO8pc;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessmillisToNanos$a;

    .line 171
    iget-object v3, p0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lo/getDaysUwyO8pc;->maxRequests:I

    if-ge v3, v4, :cond_3

    .line 1473
    iget-object v3, v2, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lo/getDaysUwyO8pc;->maxRequestsPerHost:I

    if-ge v3, v4, :cond_2

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2473
    iget-object v3, v2, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0}, Lo/getDaysUwyO8pc;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 180
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_7

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessmillisToNanos$a;

    .line 184
    invoke-virtual {p0}, Lo/getDaysUwyO8pc;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3494
    iget-object v6, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v6}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 4125
    iget-object v6, v6, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 3552
    sget-boolean v7, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    .line 3553
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3498
    :cond_6
    :goto_4
    :try_start_1
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v5

    .line 3501
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3502
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3503
    iget-object v5, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    move-object v7, v6

    check-cast v7, Ljava/io/IOException;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v12, -0x6737d54

    const v10, 0x6737d54

    invoke-static/range {v8 .. v14}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    .line 3504
    iget-object v5, v4, Lo/accessmillisToNanos$a;->responseCallback:Lo/getValueimpl;

    iget-object v7, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    check-cast v7, Lo/isInNanosimpl;

    check-cast v6, Ljava/io/IOException;

    invoke-interface {v5, v7, v6}, Lo/getValueimpl;->onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3507
    iget-object v5, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v5}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 5125
    iget-object v5, v5, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 3507
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7473
    iget-object v6, v4, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6198
    iget-object v6, v5, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v6, Ljava/util/Deque;

    invoke-virtual {v5, v6, v4}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 3507
    :goto_6
    iget-object v1, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v1}, Lo/accessmillisToNanos;->AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 8125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 3507
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10473
    iget-object v2, v4, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9198
    iget-object v2, v1, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, v4}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 3507
    throw v0

    :cond_7
    return v1

    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/getDaysUwyO8pc;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->write(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/getDaysUwyO8pc;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/getDaysUwyO8pc;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/getDaysUwyO8pc;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessmillisToNanos$a;

    .line 11487
    iget-object v1, v1, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    .line 144
    invoke-virtual {v1}, Lo/accessmillisToNanos;->a()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessmillisToNanos$a;

    .line 12487
    iget-object v1, v1, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    .line 147
    invoke-virtual {v1}, Lo/accessmillisToNanos;->a()V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessmillisToNanos;

    .line 150
    invoke-virtual {v1}, Lo/accessmillisToNanos;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lo/getDaysUwyO8pc;->idleCallback:Ljava/lang/Runnable;

    .line 211
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    invoke-virtual {p0}, Lo/getDaysUwyO8pc;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 209
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method
