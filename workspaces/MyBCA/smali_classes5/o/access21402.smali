.class final Lo/access21402;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access21802;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final invoke:Ljava/lang/Object;

.field private read:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/access21402;->invoke:Ljava/lang/Object;

    iput-object p1, p0, Lo/access21402;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/access21402;->read:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/access21402;)Ljava/lang/Object;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/access21402;->invoke:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic write(Lo/access21402;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/access21402;->read:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access21402;->invoke:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/access21402;->read:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/access21402;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/access21302;

    invoke-direct {v1, p0, p1}, Lo/access21302;-><init>(Lo/access21402;Lcom/google/android/gms/tasks/Task;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
