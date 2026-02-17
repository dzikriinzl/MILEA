.class public final Lo/access18602;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs RemoteActionCompatParcelizer([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5001
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    .line 6002
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6004
    invoke-static {p0}, Lo/access18602;->read(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/access18402;

    invoke-direct {v2, p0}, Lo/access18402;-><init>(Ljava/util/Collection;)V

    .line 6005
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 6003
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->a()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->read()V

    .line 3
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lo/access18602;->invoke(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo/getVarargElementTypeId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getVarargElementTypeId;-><init>(Lo/access18502;)V

    .line 1001
    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 1002
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 1003
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {v0}, Lo/getVarargElementTypeId;->read()V

    .line 9
    invoke-static {p0}, Lo/access18602;->invoke(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static invoke(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static read(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    .line 6
    new-instance v1, Lo/access18800;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo/access18800;-><init>(ILo/getVersionFull;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 3001
    sget-object v3, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 3002
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 3003
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    return-object v0

    .line 4001
    :cond_3
    new-instance p0, Lo/getVersionFull;

    invoke-direct {p0}, Lo/getVersionFull;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static read(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->a()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->read()V

    .line 12
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lo/access18602;->invoke(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo/getVarargElementTypeId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getVarargElementTypeId;-><init>(Lo/access18502;)V

    .line 2001
    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 2002
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    .line 2003
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo/getVarargElementTypeId;->invoke(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0}, Lo/access18602;->invoke(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    new-instance v1, Lo/hasMessage;

    invoke-direct {v1, v0, p1}, Lo/hasMessage;-><init>(Lo/getVersionFull;Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
