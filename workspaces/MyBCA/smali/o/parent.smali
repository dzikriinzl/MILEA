.class public final Lo/parent;
.super Ljava/lang/Object;


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/groupObjectKey;
    .locals 1

    .line 1224
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1225
    :cond_0
    sget-object v0, Lo/nodeCount;->p_:Lo/nodeCount$a;

    invoke-static {p0, v0}, Lo/PersistentHashMapBuilderValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/groupObjectKey;

    if-nez v0, :cond_1

    .line 2026
    new-instance v0, Lo/SlotTable$1;

    invoke-direct {v0, p0}, Lo/SlotTable$1;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    check-cast v0, Lo/groupObjectKey;

    :cond_1
    return-object v0
.end method
