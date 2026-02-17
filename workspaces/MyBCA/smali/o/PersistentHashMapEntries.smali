.class public final Lo/PersistentHashMapEntries;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/compose/ui/Modifier$Node;Z)Lo/pushSlotEditingOperationPreamble;
    .locals 3

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object p0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 102
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p0

    check-cast p0, Lo/toPersistentHashSet;

    .line 4212
    invoke-static {p0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->menuHostHelperlambda0()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/getNextKeyruntime_release;)Z
    .locals 2

    .line 95
    sget-object v0, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->MediaBrowserCompatMediaItem()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 1197
    sget-object v1, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
