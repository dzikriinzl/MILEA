.class public final Lo/startNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startNode$RemoteActionCompatParcelizer;,
        Lo/startNode$a;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field private final a:Ljava/util/concurrent/Executor;

.field private final invoke:Lo/startNode$RemoteActionCompatParcelizer;

.field read:Lo/startNode$a;

.field final write:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/startNode;->write:Ljava/util/Deque;

    .line 56
    new-instance v0, Lo/startNode$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/startNode$RemoteActionCompatParcelizer;-><init>(Lo/startNode;)V

    iput-object v0, p0, Lo/startNode;->invoke:Lo/startNode$RemoteActionCompatParcelizer;

    .line 58
    sget-object v0, Lo/startNode$a;->read:Lo/startNode$a;

    iput-object v0, p0, Lo/startNode;->read:Lo/startNode$a;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lo/startNode;->RemoteActionCompatParcelizer:J

    .line 75
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/startNode;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 86
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lo/startNode;->write:Ljava/util/Deque;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v2, Lo/startNode$a;->RemoteActionCompatParcelizer:Lo/startNode$a;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v2, Lo/startNode$a;->write:Lo/startNode$a;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    iget-wide v1, p0, Lo/startNode;->RemoteActionCompatParcelizer:J

    .line 105
    new-instance v3, Lo/startNode$4;

    invoke-direct {v3, p0, p1}, Lo/startNode$4;-><init>(Lo/startNode;Ljava/lang/Runnable;)V

    .line 112
    iget-object p1, p0, Lo/startNode;->write:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p1, Lo/startNode$a;->invoke:Lo/startNode$a;

    iput-object p1, p0, Lo/startNode;->read:Lo/startNode$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    monitor-exit v0

    .line 117
    :try_start_1
    iget-object p1, p0, Lo/startNode;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/startNode;->invoke:Lo/startNode$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    iget-object p1, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v0, Lo/startNode$a;->invoke:Lo/startNode$a;

    if-eq p1, v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Lo/startNode;->write:Ljava/util/Deque;

    monitor-enter p1

    .line 149
    :try_start_2
    iget-wide v3, p0, Lo/startNode;->RemoteActionCompatParcelizer:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v1, Lo/startNode$a;->invoke:Lo/startNode$a;

    if-ne v0, v1, :cond_2

    .line 150
    sget-object v0, Lo/startNode$a;->write:Lo/startNode$a;

    iput-object v0, p0, Lo/startNode;->read:Lo/startNode$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 119
    :goto_0
    iget-object v0, p0, Lo/startNode;->write:Ljava/util/Deque;

    monitor-enter v0

    .line 120
    :try_start_3
    iget-object v1, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v2, Lo/startNode$a;->read:Lo/startNode$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lo/startNode;->read:Lo/startNode$a;

    sget-object v2, Lo/startNode$a;->invoke:Lo/startNode$a;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lo/startNode;->write:Ljava/util/Deque;

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 129
    monitor-exit v0

    return-void

    .line 127
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v0

    throw p1

    .line 94
    :cond_6
    :goto_2
    :try_start_5
    iget-object v1, p0, Lo/startNode;->write:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v0

    throw p1
.end method
