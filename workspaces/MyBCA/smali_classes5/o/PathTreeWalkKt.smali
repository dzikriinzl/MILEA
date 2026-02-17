.class public final Lo/PathTreeWalkKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accesscopyToRecursivelyerror;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/JvmClassMappingKt;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lo/accesscopyToRecursivelyerror;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesscopyToRecursivelyerror;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    .line 1055
    new-instance v1, Lo/accesscopyToRecursivelyerror;

    invoke-direct {v1, v0}, Lo/accesscopyToRecursivelyerror;-><init>(Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 65
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(Ljava/lang/Class;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v1, Lo/JvmClassMappingKt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/JvmClassMappingKt;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v1, Lo/JvmClassMappingKt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/JvmClassMappingKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public final write(Ljava/lang/Class;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v1, Lo/JvmClassMappingKt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/JvmClassMappingKt;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v1, Lo/JvmClassMappingKt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/JvmClassMappingKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method
