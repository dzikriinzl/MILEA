.class public final Lo/PersistentVectorBuilderremoveAll1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/removeAllWithPredicate;)V
    .locals 1

    .line 40
    invoke-interface {p0}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p0

    .line 4170
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    .line 4172
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 4174
    :cond_0
    iget-object p0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void
.end method
