.class final Lo/hasClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lo/getExpandedTypeId;

.field private final synthetic read:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic write:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Ljava/util/concurrent/atomic/AtomicReference;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/hasClassName;->invoke:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v1

    invoke-virtual {v1}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v1

    .line 6
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v1, v2}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_1
    :try_start_4
    iget-object v2, p0, Lo/hasClassName;->invoke:Lo/getExpandedTypeId;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/hasClassName;->invoke:Lo/getExpandedTypeId;

    invoke-interface {v1, v3}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/getExpandedTypeId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v2, v1}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    :try_start_6
    iget-object v2, p0, Lo/hasClassName;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    iget-object v1, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    :goto_0
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    iget-object v2, p0, Lo/hasClassName;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 31
    throw v1

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
