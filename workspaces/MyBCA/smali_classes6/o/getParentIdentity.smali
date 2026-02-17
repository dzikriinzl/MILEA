.class public final Lo/getParentIdentity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(Lo/getPath;J)Z
    .locals 6

    .line 282
    invoke-interface {p0}, Lo/getPath;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 2844
    iget-object p0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p0

    check-cast p0, Lo/ensureNextEntryIsReady;

    .line 1948
    check-cast p0, Lo/toPersistentHashSet;

    .line 284
    invoke-interface {p0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 286
    :cond_1
    invoke-interface {p0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    .line 321
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    .line 3195
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 325
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 291
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_2

    add-float/2addr v0, p0

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    add-float/2addr v2, v3

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
