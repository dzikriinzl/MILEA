.class public final Lo/skipToGroupEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/skipToGroupEnd$4;

    invoke-direct {v0, p0}, Lo/skipToGroupEnd$4;-><init>(Lo/skipToGroupEnd;)V

    const/4 v1, 0x2

    .line 37
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/skipToGroupEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 2

    .line 58
    sget-object v0, Lo/skipToGroupEnd;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lo/skipToGroupEnd;->a:Ljava/util/concurrent/Executor;

    return-object v0

    .line 61
    :cond_0
    const-class v0, Lo/skipToGroupEnd;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lo/skipToGroupEnd;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 63
    new-instance v1, Lo/skipToGroupEnd;

    invoke-direct {v1}, Lo/skipToGroupEnd;-><init>()V

    sput-object v1, Lo/skipToGroupEnd;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit v0

    .line 67
    sget-object v0, Lo/skipToGroupEnd;->a:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/skipToGroupEnd;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
