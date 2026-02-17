.class final Lo/hasTypeParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Lo/ensureEnumEntryIsMutable;

.field private final synthetic read:Lo/getAccessors;

.field private final synthetic write:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;Lo/getAccessors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasTypeParameter;->invoke:Lo/ensureEnumEntryIsMutable;

    iput-object p3, p0, Lo/hasTypeParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/hasTypeParameter;->read:Lo/getAccessors;

    iput-object p1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 7
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/hasTypeParameter;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->read(Lo/getAccessors;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/hasTypeParameter;->invoke:Lo/ensureEnumEntryIsMutable;

    iget-object v3, p0, Lo/hasTypeParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/access15202;->invoke(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/hasTypeParameter;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->read(Lo/getAccessors;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/hasTypeParameter;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->read(Lo/getAccessors;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lo/hasTypeParameter;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    iget-object v3, p0, Lo/hasTypeParameter;->read:Lo/getAccessors;

    invoke-virtual {v2, v3, v0}, Lo/mergeUnderlyingType;->read(Lo/getAccessors;[B)V

    .line 19
    throw v1
.end method
