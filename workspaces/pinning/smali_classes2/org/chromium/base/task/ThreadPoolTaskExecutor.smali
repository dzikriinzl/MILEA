.class Lorg/chromium/base/task/ThreadPoolTaskExecutor;
.super Ljava/lang/Object;
.source "ThreadPoolTaskExecutor.java"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# static fields
.field private static final TRAITS_COUNT:I = 0x6


# instance fields
.field private final mTraitsToRunnerMap:[Lorg/chromium/base/task/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 15
    new-array v1, v0, [Lorg/chromium/base/task/TaskRunner;

    iput-object v1, p0, Lorg/chromium/base/task/ThreadPoolTaskExecutor;->mTraitsToRunnerMap:[Lorg/chromium/base/task/TaskRunner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lorg/chromium/base/task/ThreadPoolTaskExecutor;->mTraitsToRunnerMap:[Lorg/chromium/base/task/TaskRunner;

    invoke-virtual {p0, v1}, Lorg/chromium/base/task/ThreadPoolTaskExecutor;->createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public canRunTaskImmediately(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 30
    new-instance v0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/SequencedTaskRunnerImpl;-><init>(I)V

    return-object v0
.end method

.method public createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 2

    .line 41
    new-instance v0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 25
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    return-object v0
.end method

.method public postDelayedTask(ILjava/lang/Runnable;J)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/chromium/base/task/ThreadPoolTaskExecutor;->mTraitsToRunnerMap:[Lorg/chromium/base/task/TaskRunner;

    aget-object p1, v0, p1

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method
