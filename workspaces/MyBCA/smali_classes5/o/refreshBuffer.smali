.class public final Lo/refreshBuffer;
.super Lo/computeUInt64SizeNoTag;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field final synthetic read:Lo/CodedOutputStream;

.field final synthetic write:Lo/computeUInt64SizeNoTag;


# direct methods
.method public constructor <init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/computeUInt64SizeNoTag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/refreshBuffer;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iput-object p4, p0, Lo/refreshBuffer;->write:Lo/computeUInt64SizeNoTag;

    iput-object p1, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    invoke-direct {p0, p2}, Lo/computeUInt64SizeNoTag;-><init>(Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    .line 1000
    iget-object v0, v0, Lo/CodedOutputStream;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    iget-object v2, p0, Lo/refreshBuffer;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 2001
    iget-object v3, v1, Lo/CodedOutputStream;->read:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3000
    iget-object v3, v2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 2002
    new-instance v4, Lo/writeByteArrayNoTag;

    invoke-direct {v4, v1, v2}, Lo/writeByteArrayNoTag;-><init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;)V

    .line 2003
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1
    iget-object v1, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    .line 4000
    iget-object v1, v1, Lo/CodedOutputStream;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    .line 5000
    iget-object v1, v1, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    .line 2
    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    const-string v5, "Already connected to the service."

    .line 6001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6002
    const-string v6, "PlayCore"

    invoke-static {v1, v5, v4}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lo/refreshBuffer;->read:Lo/CodedOutputStream;

    iget-object v4, p0, Lo/refreshBuffer;->write:Lo/computeUInt64SizeNoTag;

    .line 7004
    iget-object v5, v1, Lo/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lo/CodedOutputStream;->IconCompatParcelizer:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    const-string v6, "Initiate binding to the service."

    new-array v7, v3, [Ljava/lang/Object;

    .line 8001
    const-string v8, "PlayCore"

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8002
    const-string v8, "PlayCore"

    invoke-static {v5, v6, v7}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7004
    :cond_1
    iget-object v5, v1, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 7005
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo/skipRawBytes;

    invoke-direct {v4, v1}, Lo/skipRawBytes;-><init>(Lo/CodedOutputStream;)V

    iput-object v4, v1, Lo/CodedOutputStream;->MediaBrowserCompatMediaItem:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lo/CodedOutputStream;->IconCompatParcelizer:Z

    iget-object v6, v1, Lo/CodedOutputStream;->invoke:Landroid/content/Context;

    iget-object v7, v1, Lo/CodedOutputStream;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    .line 7006
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    new-array v5, v3, [Ljava/lang/Object;

    .line 7007
    const-string v6, "Failed to bind to the service."

    .line 9001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9002
    const-string v4, "PlayCore"

    invoke-static {v2, v6, v5}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7007
    :cond_2
    iput-boolean v3, v1, Lo/CodedOutputStream;->IconCompatParcelizer:Z

    iget-object v2, v1, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 7008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/computeUInt64SizeNoTag;

    .line 7009
    new-instance v4, Lcom/google/android/play/integrity/internal/af;

    invoke-direct {v4}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    invoke-virtual {v3, v4}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 7010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    iget-boolean v5, v1, Lo/CodedOutputStream;->IconCompatParcelizer:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7001
    const-string v6, "Waiting to bind to the service."

    .line 10001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10002
    const-string v5, "PlayCore"

    invoke-static {v2, v6, v3}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7001
    :cond_5
    iget-object v1, v1, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 7002
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7003
    :cond_6
    invoke-virtual {v4}, Lo/computeUInt64SizeNoTag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
