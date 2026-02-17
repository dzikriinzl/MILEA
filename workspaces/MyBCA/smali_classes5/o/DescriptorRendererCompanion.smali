.class public Lo/DescriptorRendererCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorRendererCompanion$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/DescriptorRendererCompanion;->invoke:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lo/DescriptorRendererCompanion;->write:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/DescriptorRendererCompanion;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Ljava/lang/String;Lo/DescriptorRendererCompanion$RemoteActionCompatParcelizer;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/DescriptorRendererCompanion$RemoteActionCompatParcelizer;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/DescriptorRendererCompanion;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lo/DescriptorRendererCompanion$RemoteActionCompatParcelizer;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object v0, p0, Lo/DescriptorRendererCompanion;->write:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;-><init>(Lo/DescriptorRendererCompanion;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lo/DescriptorRendererCompanion;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
