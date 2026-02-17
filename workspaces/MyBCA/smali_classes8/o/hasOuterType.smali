.class final Lo/hasOuterType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lo/getAccessors;

.field private final synthetic read:Lo/getExpandedTypeId;

.field private final synthetic write:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;Lo/getAccessors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasOuterType;->read:Lo/getExpandedTypeId;

    iput-object p3, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    iput-object p1, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    invoke-virtual {v2}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v2

    invoke-virtual {v2}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    .line 6
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v2, v1}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    iget-object v2, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    invoke-virtual {v0, v2, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v2}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    iget-object v2, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    invoke-virtual {v0, v2, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v3, p0, Lo/hasOuterType;->read:Lo/getExpandedTypeId;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lo/hasOuterType;->read:Lo/getExpandedTypeId;

    invoke-interface {v2, v3}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/getExpandedTypeId;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->invoke:Lo/ProtoBufMemberKind;

    invoke-virtual {v2, v1}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v2}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    iget-object v2, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    invoke-virtual {v0, v2, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    iget-object v3, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    iget-object v2, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    invoke-virtual {v0, v2, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    return-void

    .line 28
    :goto_0
    iget-object v2, p0, Lo/hasOuterType;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    iget-object v3, p0, Lo/hasOuterType;->invoke:Lo/getAccessors;

    invoke-virtual {v2, v3, v1}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/getAccessors;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
