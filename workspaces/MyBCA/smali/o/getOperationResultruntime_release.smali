.class public final Lo/getOperationResultruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ":",
            "Lo/setModCountruntime_release;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getOwnerScope$ui_release()Lo/setPathLastIndex;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/setPathLastIndex;

    move-object v1, p0

    check-cast v1, Lo/setModCountruntime_release;

    invoke-direct {v0, v1}, Lo/setPathLastIndex;-><init>(Lo/setModCountruntime_release;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setOwnerScope$ui_release(Lo/setPathLastIndex;)V

    .line 57
    :cond_0
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;

    move-result-object p0

    invoke-interface {p0}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object p0

    .line 58
    check-cast v0, Lo/setOperationResultruntime_release;

    .line 59
    sget-object v1, Lo/setPathLastIndex;->write:Lo/setPathLastIndex$write;

    invoke-static {}, Lo/setPathLastIndex$write;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 1133
    iget-object p0, p0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
