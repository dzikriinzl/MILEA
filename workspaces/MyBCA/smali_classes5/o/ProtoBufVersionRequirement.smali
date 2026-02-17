.class final Lo/ProtoBufVersionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic invoke:Lcom/google/android/gms/tasks/Task;

.field final synthetic read:Lo/access21202;


# direct methods
.method constructor <init>(Lo/access21202;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProtoBufVersionRequirement;->read:Lo/access21202;

    iput-object p2, p0, Lo/ProtoBufVersionRequirement;->invoke:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ProtoBufVersionRequirement;->read:Lo/access21202;

    invoke-static {v0}, Lo/access21202;->write(Lo/access21202;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/ProtoBufVersionRequirement;->read:Lo/access21202;

    invoke-static {v1}, Lo/access21202;->RemoteActionCompatParcelizer(Lo/access21202;)Lo/setFirstNullable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/access21202;->RemoteActionCompatParcelizer(Lo/access21202;)Lo/setFirstNullable;

    move-result-object v1

    iget-object v2, p0, Lo/ProtoBufVersionRequirement;->invoke:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lo/setFirstNullable;->onFailure(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
