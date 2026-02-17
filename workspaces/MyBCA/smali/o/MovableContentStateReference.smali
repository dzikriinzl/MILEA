.class public final Lo/MovableContentStateReference;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    .line 326
    invoke-static/range {v2 .. v11}, Lo/MovableContentStateReference;->read(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 175
    invoke-static/range {v0 .. v6}, Lo/MovableContentStateReference;->write(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p5, 0x2

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    move-object p2, p5

    .line 5302
    :cond_1
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lo/MovableContentStateReference$5;

    invoke-direct {p3, p1, p2, p5, p4}, Lo/MovableContentStateReference$5;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 4104
    :goto_0
    new-instance v0, Lo/MovableContentStateReference$2;

    invoke-direct {v0, p1, p2, p5, p4}, Lo/MovableContentStateReference$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 5049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, p3, v0}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ReadOnlyComposable;",
            "Lo/MutableIntState;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p2

    move-object/from16 v5, p5

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/dynatrace/android/compose/ClickableComposeCallback;

    const-string v7, "long click"

    invoke-direct {v6, v0, v5, v7, v4}, Lcom/dynatrace/android/compose/ClickableComposeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/dynatrace/android/compose/ClickableComposeCallback;

    const-string v6, "double click"

    invoke-direct {v0, v2, v5, v6, v4}, Lcom/dynatrace/android/compose/ClickableComposeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v0, Lcom/dynatrace/android/compose/ClickableComposeCallback;

    const-string v2, "click"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/dynatrace/android/compose/ClickableComposeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 1319
    :goto_2
    instance-of v0, v1, Lo/MutableScatterMultiMap;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lo/MutableScatterMultiMap;

    .line 340
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    check-cast v11, Landroidx/compose/ui/Modifier;

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 1323
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1324
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v2, p2}, Lo/MutableLongStateDefaultImpls;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 340
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 1325
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_4

    .line 1329
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/Modifier;

    new-instance v11, Lo/MovableContentStateReference$1;

    move-object v0, v11

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v6

    move-object/from16 v6, p6

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lo/MovableContentStateReference$1;-><init>(Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 6047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 7049
    new-instance v1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v1, v0, v11}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_4

    .line 1317
    :goto_5
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ReadOnlyComposable;",
            "Lo/MutableIntState;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p2

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    new-instance v2, Lcom/dynatrace/android/compose/ClickableComposeCallback;

    const-string v3, "click"

    const/4 v4, 0x0

    move-object v5, p5

    invoke-direct {v2, v0, p5, v3, v4}, Lcom/dynatrace/android/compose/ClickableComposeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v6, v0

    .line 1305
    :goto_0
    instance-of v0, v1, Lo/MutableScatterMultiMap;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lo/MutableScatterMultiMap;

    .line 186
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 1309
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1310
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v2, p2}, Lo/MutableLongStateDefaultImpls;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 186
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ReadOnlyComposable;Lo/MutableScatterMultiMap;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1311
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_2

    .line 1315
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/Modifier;

    new-instance v8, Lo/MovableContentStateReference$4;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/MovableContentStateReference$4;-><init>(Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 2047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3049
    new-instance v1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v1, v0, v8}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_2

    .line 1303
    :goto_3
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
