.class final Lo/getChangePayload$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChangePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Lo/getChangePayload;

.field final read:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/getChangePayload;Ljava/lang/Runnable;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->a:Lo/getChangePayload;

    .line 90
    iput-object p2, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->read:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->read:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    iget-object v0, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->a:Lo/getChangePayload;

    iget-object v0, v0, Lo/getChangePayload;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->a:Lo/getChangePayload;

    .line 1059
    iget-object v2, v1, Lo/getChangePayload;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, v1, Lo/getChangePayload;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 1060
    iget-object v1, v1, Lo/getChangePayload;->read:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 98
    iget-object v1, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->a:Lo/getChangePayload;

    iget-object v1, v1, Lo/getChangePayload;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_2
    iget-object v2, p0, Lo/getChangePayload$RemoteActionCompatParcelizer;->a:Lo/getChangePayload;

    .line 2059
    iget-object v3, v2, Lo/getChangePayload;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, v2, Lo/getChangePayload;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 2060
    iget-object v2, v2, Lo/getChangePayload;->read:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    throw v0

    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v1

    throw v0
.end method
