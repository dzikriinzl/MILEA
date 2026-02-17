.class public Lorg/chromium/base/task/ChainedTasks;
.super Ljava/lang/Object;
.source "ChainedTasks.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile mCanceled:Z

.field private mFinalized:Z

.field private mIterationIdForTesting:I

.field private final mRunAndPost:Ljava/lang/Runnable;

.field private final mTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCanceled(Lorg/chromium/base/task/ChainedTasks;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIterationIdForTesting(Lorg/chromium/base/task/ChainedTasks;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/task/ChainedTasks;->mIterationIdForTesting:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTasks(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 34
    sget v0, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    iput v0, p0, Lorg/chromium/base/task/ChainedTasks;->mIterationIdForTesting:I

    .line 36
    new-instance v0, Lorg/chromium/base/task/ChainedTasks$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/ChainedTasks$1;-><init>(Lorg/chromium/base/task/ChainedTasks;)V

    iput-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Runnable;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 73
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$start$0$org-chromium-base-task-ChainedTasks()V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 96
    iget-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 86
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    new-instance v0, Lorg/chromium/base/task/ChainedTasks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/ChainedTasks$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/base/task/ChainedTasks;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :goto_0
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method
