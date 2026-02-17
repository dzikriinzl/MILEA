.class final Lo/hasFlexibleUpperBoundId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getExpandedTypeId;

.field private final synthetic read:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasFlexibleUpperBoundId;->a:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/hasFlexibleUpperBoundId;->read:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hasFlexibleUpperBoundId;->read:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/hasFlexibleUpperBoundId;->read:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to send app backgrounded"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/hasFlexibleUpperBoundId;->a:Lo/getExpandedTypeId;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/hasFlexibleUpperBoundId;->a:Lo/getExpandedTypeId;

    invoke-interface {v0, v1}, Lo/access15202;->write(Lo/getExpandedTypeId;)V

    .line 8
    iget-object v0, p0, Lo/hasFlexibleUpperBoundId;->read:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lo/hasFlexibleUpperBoundId;->read:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to send app backgrounded to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
