.class public final Lo/emitGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;Lo/MutableIntState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/ReadOnlyComposable;",
            "Lo/MutableIntState;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 267
    instance-of v0, p3, Lo/MutableScatterMultiMap;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lo/MutableScatterMultiMap;

    .line 146
    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v8, 0x0

    move-object v1, p3

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast p3, Landroidx/compose/ui/Modifier;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 272
    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, p3}, Lo/MutableLongStateDefaultImpls;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 146
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 273
    invoke-interface {p3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_1

    .line 277
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    new-instance v6, Lo/emitGroup$2;

    move-object v0, v6

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/emitGroup$2;-><init>(Lo/MutableIntState;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 2049
    new-instance p3, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p3, p1, v6}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 265
    :goto_1
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
