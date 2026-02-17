.class public final synthetic Lo/writeBoolNoTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic read:Lo/CodedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/CodedOutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeBoolNoTag;->read:Lo/CodedOutputStream;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/writeBoolNoTag;->read:Lo/CodedOutputStream;

    .line 1001
    iget-object v1, v0, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 2001
    const-string v5, "PlayCore"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2002
    const-string v5, "PlayCore"

    invoke-static {v1, v2, v4}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_0
    iget-object v1, v0, Lo/CodedOutputStream;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/WeakReference;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeBytesNoTag;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1007
    const-string v3, "calling onBinderDied"

    .line 3001
    const-string v4, "PlayCore"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v4, "PlayCore"

    invoke-static {v1, v3, v2}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1010
    :cond_1
    iget-object v1, v0, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    iget-object v2, v0, Lo/CodedOutputStream;->write:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1003
    const-string v3, "%s : Binder has died."

    .line 4001
    const-string v4, "PlayCore"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4002
    const-string v4, "PlayCore"

    invoke-static {v1, v3, v2}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_2
    iget-object v1, v0, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 1004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/computeUInt64SizeNoTag;

    .line 5001
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lo/CodedOutputStream;->write:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v2, v3}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lo/CodedOutputStream;->a:Ljava/util/List;

    .line 1006
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1008
    :cond_4
    :goto_1
    iget-object v1, v0, Lo/CodedOutputStream;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 1009
    :try_start_0
    invoke-virtual {v0}, Lo/CodedOutputStream;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
