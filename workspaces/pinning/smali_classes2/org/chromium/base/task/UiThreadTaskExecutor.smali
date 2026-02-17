.class public Lorg/chromium/base/task/UiThreadTaskExecutor;
.super Ljava/lang/Object;
.source "UiThreadTaskExecutor.java"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# static fields
.field private static sRegistered:Z


# instance fields
.field private final mBestEffortTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

.field private final mUserBlockingTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

.field private final mUserVisibleTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mBestEffortTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    .line 23
    new-instance v0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mUserVisibleTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    .line 25
    new-instance v0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mUserBlockingTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    return-void
.end method


# virtual methods
.method public canRunTaskImmediately(I)Z
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/UiThreadTaskExecutor;->createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/base/task/SingleThreadTaskRunner;->belongsToCurrentThread()Z

    move-result p1

    return p1
.end method

.method public createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/UiThreadTaskExecutor;->createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    return-object p1
.end method

.method public createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 42
    iget-object p1, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mBestEffortTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 44
    iget-object p1, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mUserVisibleTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    return-object p1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 46
    iget-object p1, p0, Lorg/chromium/base/task/UiThreadTaskExecutor;->mUserBlockingTaskRunner:Lorg/chromium/base/task/SingleThreadTaskRunner;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/UiThreadTaskExecutor;->createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    return-object p1
.end method

.method public postDelayedTask(ILjava/lang/Runnable;J)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/UiThreadTaskExecutor;->createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/SingleThreadTaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method
