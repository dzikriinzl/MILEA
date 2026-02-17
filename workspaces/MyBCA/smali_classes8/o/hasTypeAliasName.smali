.class final Lo/hasTypeAliasName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

.field private final synthetic read:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasTypeAliasName;->read:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/hasTypeAliasName;->read:Lo/getExpandedTypeId;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/hasTypeAliasName;->read:Lo/getExpandedTypeId;

    invoke-interface {v0, v1}, Lo/access15202;->invoke(Lo/getExpandedTypeId;)V

    .line 8
    iget-object v1, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->a()Lo/access15500;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15500;->MediaSessionCompatQueueItem()Z

    .line 9
    iget-object v1, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v2, p0, Lo/hasTypeAliasName;->read:Lo/getExpandedTypeId;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lo/getFlexibleUpperBoundId;->a(Lo/access15202;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lo/getExpandedTypeId;)V

    .line 10
    iget-object v0, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lo/hasTypeAliasName;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
