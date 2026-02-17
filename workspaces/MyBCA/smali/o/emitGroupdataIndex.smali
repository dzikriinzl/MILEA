.class public final synthetic Lo/emitGroupdataIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroidx/compose/ui/node/DelegatableNode;Lo/pushSlotEditingOperationPreamble;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Lo/tailSize;->a(Landroidx/compose/ui/node/DelegatableNode;)Lo/toPersistentHashSet;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lo/parent;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/groupObjectKey;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_1
    new-instance v1, Lo/emitGroupdataIndex$3;

    invoke-direct {v1, p1, v0}, Lo/emitGroupdataIndex$3;-><init>(Lo/pushSlotEditingOperationPreamble;Lo/toPersistentHashSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, v1, p2}, Lo/groupObjectKey;->write(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
