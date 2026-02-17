.class public final Lo/getModCountruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/removeAllFromTail;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lo/removeAllFromTail;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 2746
    iget-object p0, p0, Lo/fillPath;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
