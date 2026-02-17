.class public final Lo/addKnownCompositionLocked;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 281
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$12;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$12;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 282
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$14;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$14;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 305
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$2;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$1;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 289
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$3;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$3;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 290
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$4;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$4;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 257
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$7;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$7;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 258
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$8;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$8;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 297
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$6;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$6;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 298
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$10;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$10;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 5049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 313
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/addKnownCompositionLocked$5;

    invoke-direct {v0}, Lo/addKnownCompositionLocked$5;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 314
    :goto_0
    new-instance v1, Lo/addKnownCompositionLocked$9;

    invoke-direct {v1}, Lo/addKnownCompositionLocked$9;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3049
    new-instance v2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v2, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
