.class final Lo/getTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access15202;

.field private final synthetic invoke:Lo/access5302;


# direct methods
.method constructor <init>(Lo/access5302;Lo/access15202;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getTypeId;->RemoteActionCompatParcelizer:Lo/access15202;

    iput-object p1, p0, Lo/getTypeId;->invoke:Lo/access5302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getTypeId;->invoke:Lo/access5302;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/getTypeId;->invoke:Lo/access5302;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/access5302;->RemoteActionCompatParcelizer(Lo/access5302;Z)V

    .line 4
    iget-object v1, p0, Lo/getTypeId;->invoke:Lo/access5302;

    iget-object v1, v1, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->accessaddObserverForBackInvoker()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/getTypeId;->invoke:Lo/access5302;

    iget-object v1, v1, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/getTypeId;->invoke:Lo/access5302;

    iget-object v1, v1, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    iget-object v2, p0, Lo/getTypeId;->RemoteActionCompatParcelizer:Lo/access15202;

    invoke-virtual {v1, v2}, Lo/getFlexibleUpperBoundId;->a(Lo/access15202;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
