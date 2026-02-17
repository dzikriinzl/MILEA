.class public final Lo/accesssetConcurrentCompositionsOutstandingp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/accessrunFrameLoop;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 218
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accesssetConcurrentCompositionsOutstandingp$3;

    invoke-direct {v0, p1}, Lo/accesssetConcurrentCompositionsOutstandingp$3;-><init>(Lo/accessrunFrameLoop;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 116
    :goto_0
    sget-object v1, Lo/accesssetConcurrentCompositionsOutstandingp$2;->read:Lo/accesssetConcurrentCompositionsOutstandingp$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    new-instance v2, Lo/isInvalidFor;

    invoke-direct {v2, p1, v0, v1}, Lo/isInvalidFor;-><init>(Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 116
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
