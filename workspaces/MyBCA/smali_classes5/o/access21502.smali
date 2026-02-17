.class final Lo/access21502;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic invoke:Lo/access21602;

.field final synthetic write:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lo/access21602;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/access21502;->invoke:Lo/access21602;

    iput-object p2, p0, Lo/access21502;->write:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/access21502;->invoke:Lo/access21602;

    invoke-static {v0}, Lo/access21602;->write(Lo/access21602;)Lo/ProtoBufTypeTableOrBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/access21502;->write:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ProtoBufTypeTableOrBuilder;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/access21602;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 8
    sget-object v2, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    sget-object v2, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    sget-object v2, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 2
    invoke-virtual {v1, v0}, Lo/access21602;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catch_1
    iget-object v0, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 3
    invoke-virtual {v0}, Lo/access21602;->write()V

    return-void

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/access21602;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lo/access21502;->invoke:Lo/access21602;

    .line 6
    invoke-virtual {v1, v0}, Lo/access21602;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
