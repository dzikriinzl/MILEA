.class final Lo/startNode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/startNode;


# direct methods
.method constructor <init>(Lo/startNode;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    iget-object v2, v2, Lo/startNode;->write:Ljava/util/Deque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 206
    :try_start_1
    iget-object v1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    iget-object v1, v1, Lo/startNode;->read:Lo/startNode$a;

    sget-object v3, Lo/startNode$a;->RemoteActionCompatParcelizer:Lo/startNode$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_0

    .line 208
    monitor-exit v2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 213
    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    iget-wide v3, v1, Lo/startNode;->RemoteActionCompatParcelizer:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lo/startNode;->RemoteActionCompatParcelizer:J

    .line 214
    iget-object v1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    sget-object v3, Lo/startNode$a;->RemoteActionCompatParcelizer:Lo/startNode$a;

    iput-object v3, v1, Lo/startNode;->read:Lo/startNode$a;

    const/4 v1, 0x1

    .line 218
    :cond_1
    iget-object v3, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    iget-object v3, v3, Lo/startNode;->write:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 220
    iget-object v1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    sget-object v3, Lo/startNode$a;->read:Lo/startNode$a;

    iput-object v3, v1, Lo/startNode;->read:Lo/startNode$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit v2

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 239
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 223
    :cond_4
    monitor-exit v2

    .line 227
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v0, v2

    .line 229
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 231
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutor"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 241
    :cond_5
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    :try_start_0
    invoke-direct {p0}, Lo/startNode$RemoteActionCompatParcelizer;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    iget-object v1, v1, Lo/startNode;->write:Ljava/util/Deque;

    monitor-enter v1

    .line 174
    :try_start_1
    iget-object v2, p0, Lo/startNode$RemoteActionCompatParcelizer;->a:Lo/startNode;

    sget-object v3, Lo/startNode$a;->read:Lo/startNode$a;

    iput-object v3, v2, Lo/startNode;->read:Lo/startNode$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1

    throw v0
.end method
