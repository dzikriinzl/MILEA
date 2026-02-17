.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PostTask.java"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PostTask"

.field private static volatile sNativeInitialized:Z

.field private static final sPreNativeTaskRunnerLock:Ljava/lang/Object;

.field private static sPreNativeTaskRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/task/TaskRunnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sPrenativeThreadPoolExecutor:Lorg/chromium/base/task/ChromeThreadPoolExecutor;

.field private static volatile sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

.field static sTestIterationForTesting:I

.field private static final sThreadPoolTaskExecutor:Lorg/chromium/base/task/ThreadPoolTaskExecutor;

.field private static sUiThreadTaskExecutor:Lorg/chromium/base/task/UiThreadTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 40
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    .line 44
    new-instance v0, Lorg/chromium/base/task/ThreadPoolTaskExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/ThreadPoolTaskExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sThreadPoolTaskExecutor:Lorg/chromium/base/task/ThreadPoolTaskExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRunTaskImmediately(I)Z
    .locals 1

    .line 123
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->canRunTaskImmediately(I)Z

    move-result p0

    return p0
.end method

.method public static createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 68
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    .line 77
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 58
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static flushJobsAndResetForTesting()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 247
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    .line 249
    invoke-virtual {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->getActiveCount()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const-wide/16 v2, 0x1

    .line 252
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 253
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    .line 255
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 264
    invoke-virtual {v3}, Lorg/chromium/base/task/TaskRunnerImpl;->clearTaskQueueForTesting()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 267
    :cond_1
    sget v2, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-static {}, Lorg/chromium/base/task/PostTask;->resetPrenativeThreadPoolExecutorForTesting()V

    if-lez v1, :cond_2

    .line 271
    const-string v0, "PostTask"

    const-string v2, "%d background task(s) existed after test finished."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 268
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 199
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

    return-object v0

    .line 202
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    return-object v0
.end method

.method private static getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    .line 224
    sget-object p0, Lorg/chromium/base/task/PostTask;->sUiThreadTaskExecutor:Lorg/chromium/base/task/UiThreadTaskExecutor;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 225
    :cond_0
    sget-object p0, Lorg/chromium/base/task/PostTask;->sUiThreadTaskExecutor:Lorg/chromium/base/task/UiThreadTaskExecutor;

    return-object p0

    .line 227
    :cond_1
    sget-object p0, Lorg/chromium/base/task/PostTask;->sThreadPoolTaskExecutor:Lorg/chromium/base/task/ThreadPoolTaskExecutor;

    return-object p0
.end method

.method static synthetic lambda$setPrenativeThreadPoolExecutorForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    .line 233
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 236
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    const/4 v2, 0x0

    .line 238
    sput-object v2, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 241
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 239
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static onUiThreadReady(Landroid/os/Handler;)V
    .locals 1

    .line 278
    new-instance v0, Lorg/chromium/base/task/UiThreadTaskExecutor;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/UiThreadTaskExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sUiThreadTaskExecutor:Lorg/chromium/base/task/UiThreadTaskExecutor;

    return-void
.end method

.method public static postDelayedTask(ILjava/lang/Runnable;J)V
    .locals 1

    .line 94
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/task/TaskExecutor;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static postTask(ILjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static registerPreNativeTaskRunner(Lorg/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 214
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetPrenativeThreadPoolExecutorForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static resetUiThreadForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    sput-object v0, Lorg/chromium/base/task/PostTask;->sUiThreadTaskExecutor:Lorg/chromium/base/task/UiThreadTaskExecutor;

    return-void
.end method

.method public static runOrPostTask(ILjava/lang/Runnable;)V
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(I)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->canRunTaskImmediately(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static runSynchronously(ILjava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(ILjava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runSynchronously(ILjava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(ILjava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method private static runSynchronouslyInternal(ILjava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    .line 172
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setPrenativeThreadPoolExecutorForTesting(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 184
    sput-object p0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorForTesting:Ljava/util/concurrent/Executor;

    .line 185
    new-instance p0, Lorg/chromium/base/task/PostTask$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/chromium/base/task/PostTask$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
