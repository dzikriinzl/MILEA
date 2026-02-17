.class public final Lo/pushUps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushUpdateValue;
    .locals 1

    .line 259
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 6336
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 7232
    iget-object p0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object p0

    invoke-interface {p0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object p0

    return-object p0

    .line 8030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushUpdateValue;
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2232
    iget-object p0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p0, :cond_0

    .line 263
    invoke-interface {p0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 266
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 3336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 4232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/pushDowns;->read(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void

    .line 5030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
