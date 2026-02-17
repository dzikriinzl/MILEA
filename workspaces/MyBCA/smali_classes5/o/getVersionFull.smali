.class public final Lo/getVersionFull;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/lang/Object;

.field private final invoke:Lo/access21702;

.field private final read:Ljava/lang/Object;

.field private volatile write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    new-instance v0, Lo/access21702;

    invoke-direct {v0}, Lo/access21702;-><init>()V

    iput-object v0, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/getVersionFull;->write:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {v0, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    iput-boolean v1, p0, Lo/getVersionFull;->write:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {v0, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lo/access21402;

    invoke-direct {v0, p1, p2}, Lo/access21402;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    invoke-virtual {p1, v0}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 9
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/access12600<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    new-instance v1, Lo/ProtoBufValueParameterBuilder;

    invoke-direct {v1, p1, p2, v0}, Lo/ProtoBufValueParameterBuilder;-><init>(Ljava/util/concurrent/Executor;Lo/access12600;Lo/getVersionFull;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {p1, v1}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 4
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/hasFirstNullable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/access17900;

    invoke-direct {v0, p1, p2}, Lo/access17900;-><init>(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    invoke-virtual {p1, v0}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/access12600<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 4
    invoke-virtual {p1, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/getVersionFull;->write:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/getVersionFull;->a:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {p1, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ProtoBufTypeTableOrBuilder<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    new-instance v1, Lo/access21602;

    invoke-direct {v1, p1, p2, v0}, Lo/access21602;-><init>(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;Lo/getVersionFull;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 6
    invoke-virtual {p1, v1}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object v0
.end method

.method public final a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ProtoBufTypeTableOrBuilder<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    new-instance v2, Lo/access21602;

    invoke-direct {v2, v0, p1, v1}, Lo/access21602;-><init>(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;Lo/getVersionFull;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {p1, v2}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 4
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object v1
.end method

.method public final a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/access12600<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi26Parcelizer()V

    .line 2
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesCompatParcelizer()V

    iget-object v1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lo/getVersionFull;->a:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/getVersionFull;->a:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {p1, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 4
    invoke-virtual {p1, p0}, Lo/access21702;->invoke(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/access21402;

    sget-object v1, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/access21402;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 6
    invoke-virtual {p1, v0}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object p0
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ProtoBufValueParameter<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/access21900;

    invoke-direct {v0, p1, p2}, Lo/access21900;-><init>(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    invoke-virtual {p1, v0}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object p0
.end method

.method public final invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFirstNullable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/getVersionFull;->read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final invoke(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi26Parcelizer()V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesCompatParcelizer()V

    iget-object v1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/getVersionFull;->a:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iget-object v1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final read(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/setFirstNullable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/access21202;

    invoke-direct {v0, p1, p2}, Lo/access21202;-><init>(Ljava/util/concurrent/Executor;Lo/setFirstNullable;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    invoke-virtual {p1, v0}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 7
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object p0
.end method

.method public final read()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/access12600<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    new-instance v1, Lo/mergeVarargElementType;

    invoke-direct {v1, p1, p2, v0}, Lo/mergeVarargElementType;-><init>(Ljava/util/concurrent/Executor;Lo/access12600;Lo/getVersionFull;)V

    iget-object p1, p0, Lo/getVersionFull;->invoke:Lo/access21702;

    .line 3
    invoke-virtual {p1, v1}, Lo/access21702;->invoke(Lo/access21802;)V

    .line 4
    invoke-direct {p0}, Lo/getVersionFull;->AudioAttributesImplApi21Parcelizer()V

    return-object v0
.end method

.method public final write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtoBufValueParameter<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/getVersionFull;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final write()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getVersionFull;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/getVersionFull;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getVersionFull;->write:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getVersionFull;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
