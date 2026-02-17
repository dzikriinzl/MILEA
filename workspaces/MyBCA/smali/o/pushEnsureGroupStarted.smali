.class public final Lo/pushEnsureGroupStarted;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/pushEnsureRootStarted;)V
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 2336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 3232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/pushDowns;->read(Lo/pushEnsureRootStarted;)V

    return-void

    .line 4030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
