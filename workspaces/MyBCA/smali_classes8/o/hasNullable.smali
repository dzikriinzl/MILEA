.class final Lo/hasNullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lo/getExpandedTypeId;

.field private final synthetic read:Landroid/os/Bundle;

.field private final synthetic write:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasNullable;->invoke:Lo/getExpandedTypeId;

    iput-object p3, p0, Lo/hasNullable;->read:Landroid/os/Bundle;

    iput-object p1, p0, Lo/hasNullable;->write:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasNullable;->write:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    .line 3
    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/hasNullable;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/hasNullable;->invoke:Lo/getExpandedTypeId;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/hasNullable;->read:Landroid/os/Bundle;

    iget-object v3, p0, Lo/hasNullable;->invoke:Lo/getExpandedTypeId;

    invoke-interface {v0, v2, v3}, Lo/access15202;->read(Landroid/os/Bundle;Lo/getExpandedTypeId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lo/hasNullable;->write:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
