.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ThreadUtils$ThreadChecker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sThreadAssertsDisabledForTesting:Z

.field private static volatile sUiThreadHandler:Landroid/os/Handler;

.field private static volatile sWillOverride:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetsThreadAssertsDisabledForTesting()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabledForTesting:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertOnBackgroundThread()V
    .locals 0

    return-void
.end method

.method public static assertOnUiThread()V
    .locals 0

    return-void
.end method

.method public static checkUiThread()V
    .locals 2

    .line 249
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabledForTesting:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearUiThreadForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lorg/chromium/base/ThreadUtils;->sWillOverride:Z

    .line 84
    invoke-static {}, Lorg/chromium/base/task/PostTask;->resetUiThreadForTesting()V

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 109
    sget-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0

    .line 111
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sWillOverride:Z

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->setUiThread(Landroid/os/Looper;)V

    .line 115
    sget-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not yet override the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUiThreadLooper()Landroid/os/Looper;
    .locals 1

    .line 285
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1

    .line 303
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$setThreadAssertsDisabledForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    sput-boolean v0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabledForTesting:Z

    return-void
.end method

.method public static postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 205
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-object p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    .line 216
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x7

    .line 227
    invoke-static {v0, p0, p1, p2}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnUiThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 172
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    .line 194
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 161
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runSynchronously(ILjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    .line 128
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runSynchronously(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 143
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error occurred waiting for callable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runningOnUiThread()Z
    .locals 2

    .line 281
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setThreadAssertsDisabledForTesting(Z)V
    .locals 0

    .line 273
    sput-boolean p0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabledForTesting:Z

    .line 274
    new-instance p0, Lorg/chromium/base/ThreadUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/chromium/base/ThreadUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    const/16 v0, -0x10

    .line 293
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public static setUiThread(Landroid/os/Looper;)V
    .locals 6

    const-string v0, "UI thread looper is already set to "

    .line 90
    sget-object v1, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->onUiThreadReady(Landroid/os/Handler;)V

    .line 97
    sput-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 99
    invoke-static {}, Lorg/chromium/base/TraceEvent;->onUiThreadReady()V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 105
    :goto_0
    monitor-exit v1

    return-void

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 102
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Main thread looper is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), cannot set to new looper "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setWillOverrideUiThread()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lorg/chromium/base/ThreadUtils;->sWillOverride:Z

    return-void
.end method
