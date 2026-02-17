.class final Lo/hasOuterTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

.field private final synthetic read:Lo/access7202;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/access7202;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasOuterTypeId;->read:Lo/access7202;

    iput-object p1, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/hasOuterTypeId;->read:Lo/access7202;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo/access15202;->write(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v0, Lo/access7202;->RemoteActionCompatParcelizer:J

    iget-object v0, p0, Lo/hasOuterTypeId;->read:Lo/access7202;

    iget-object v4, v0, Lo/access7202;->invoke:Ljava/lang/String;

    iget-object v0, p0, Lo/hasOuterTypeId;->read:Lo/access7202;

    iget-object v5, v0, Lo/access7202;->read:Ljava/lang/String;

    iget-object v0, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    .line 9
    invoke-virtual {v0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lo/access15202;->write(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lo/hasOuterTypeId;->RemoteActionCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
