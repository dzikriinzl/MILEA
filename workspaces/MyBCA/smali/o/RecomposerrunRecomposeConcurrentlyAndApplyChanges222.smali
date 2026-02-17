.class public final Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges222;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/removeLastMultiValue;Lo/getWrapped;Lo/accessinvokeSuspendfillToInsert;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeLastMultiValue;",
            "Lo/getWrapped;",
            "Lo/accessinvokeSuspendfillToInsert;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1079
    iget-object v0, p2, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/getWrapped;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2079
    iget-object v1, p2, Lo/accessinvokeSuspendfillToInsert;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lo/accessinvokeSuspendfillToInsert;->a()I

    move-result v2

    invoke-virtual {p2}, Lo/accessinvokeSuspendfillToInsert;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-interface {p0}, Lo/removeLastMultiValue;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lo/getWrapped$write;

    .line 51
    invoke-interface {v3}, Lo/getWrapped$write;->write()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lo/getWrapped$write;->invoke()I

    move-result v3

    invoke-static {p0, v4, v3}, Lo/RecomposerKtwithRunningRecomposer2;->a(Lo/removeLastMultiValue;Ljava/lang/Object;I)I

    move-result v3

    .line 52
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v3, v5, :cond_2

    if-le v4, v3, :cond_3

    :cond_2
    if-ltz v3, :cond_3

    .line 53
    invoke-interface {p0}, Lo/removeLastMultiValue;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p0, p1, :cond_5

    .line 57
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
