.class public final Lo/tailSize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;
    .locals 1

    .line 331
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    return-object p0

    .line 12030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/node/DelegatableNode;)Lo/toPersistentHashSet;
    .locals 1

    .line 367
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 370
    invoke-static {p0, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p0

    .line 10086
    check-cast p0, Lo/toPersistentHashSet;

    .line 371
    invoke-interface {p0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinates is not attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8026
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/node/DelegatableNode;)Lo/checkNextWasInvoked;
    .locals 1

    .line 336
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 13232
    iget-object p0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p0, :cond_0

    return-object p0

    .line 14030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier$Node;)Lo/getEMPTY;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 395
    instance-of v0, p0, Lo/getEMPTY;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getEMPTY;

    return-object p0

    .line 396
    :cond_0
    instance-of v0, p0, Lo/getRootShiftruntime_release;

    if-eqz v0, :cond_3

    .line 397
    check-cast p0, Lo/getRootShiftruntime_release;

    invoke-virtual {p0}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 399
    instance-of v0, p0, Lo/getEMPTY;

    if-eqz v0, :cond_1

    check-cast p0, Lo/getEMPTY;

    return-object p0

    .line 400
    :cond_1
    instance-of v0, p0, Lo/getRootShiftruntime_release;

    if-eqz v0, :cond_2

    .line 1420
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 407
    check-cast p0, Lo/getRootShiftruntime_release;

    invoke-virtual {p0}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    if-eqz p0, :cond_0

    .line 2471
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;
    .locals 2

    .line 321
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Lo/ensureNextEntryIsReady;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 324
    invoke-static {p1}, Lo/PersistentHashMapBuilder;->RemoteActionCompatParcelizer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7070
    iget-object p0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 325
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 131
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 4197
    iget v0, p1, Lo/fillPath;->_init_lambda4:I

    if-lez v0, :cond_0

    .line 4198
    invoke-virtual {p1}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 3186
    :cond_0
    iget v0, p1, Lo/fillPath;->_init_lambda4:I

    if-nez v0, :cond_1

    .line 3187
    iget-object p1, p1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {p1}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    goto :goto_0

    .line 3189
    :cond_1
    iget-object p1, p1, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 494
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 496
    :cond_2
    aget-object v1, p1, v0

    check-cast v1, Lo/fillPath;

    .line 132
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    invoke-virtual {v1}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    :cond_3
    return-void
.end method
