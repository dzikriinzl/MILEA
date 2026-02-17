.class final Lo/access17900;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access21802;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final a:Ljava/lang/Object;

.field private invoke:Lo/hasFirstNullable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/hasFirstNullable;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/access17900;->a:Ljava/lang/Object;

    iput-object p1, p0, Lo/access17900;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/access17900;->invoke:Lo/hasFirstNullable;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/access17900;)Lo/hasFirstNullable;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/access17900;->invoke:Lo/hasFirstNullable;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/access17900;)Ljava/lang/Object;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/access17900;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/access17900;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/access17900;->invoke:Lo/hasFirstNullable;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/access17900;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/setVarargElementTypeId;

    invoke-direct {v0, p0}, Lo/setVarargElementTypeId;-><init>(Lo/access17900;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
