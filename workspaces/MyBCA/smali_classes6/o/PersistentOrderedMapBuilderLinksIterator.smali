.class public final Lo/PersistentOrderedMapBuilderLinksIterator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNextKeyruntime_release;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PersistentOrderedMapBuilderKeysIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/setNextKeyruntime_release;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 8216
    invoke-virtual {p0, v2, v2, v2}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object p0

    .line 244
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 245
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 246
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNextKeyruntime_release;

    .line 137
    invoke-static {p0}, Lo/PersistentOrderedMapBuilderLinksIterator;->RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v1

    sget-object v3, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->RemoteActionCompatParcelizer()Lo/setFirstElementruntime_release;

    move-result-object v3

    .line 9074
    iget-object v1, v1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10086
    check-cast v1, Lo/toPersistentHashSet;

    .line 147
    invoke-static {v1}, Lo/toPersistentList;->a(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    invoke-static {v3}, Lo/recordPreviousPinnedSnapshotruntime_release;->write(Lo/pushSlotEditingOperationPreamble;)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v3

    .line 11091
    iget v4, v3, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget v5, v3, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    if-ge v4, v5, :cond_0

    iget v4, v3, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    iget v5, v3, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    if-ge v4, v5, :cond_0

    .line 155
    invoke-static {p0}, Lo/PersistentOrderedMapBuilderLinksIterator;->write(Lo/setNextKeyruntime_release;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12216
    invoke-virtual {p0, v2, v2, v2}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 164
    new-instance v5, Lo/PersistentOrderedMapBuilderKeysIterator;

    invoke-direct {v5, p0, v4, v3, v1}, Lo/PersistentOrderedMapBuilderKeysIterator;-><init>(Lo/setNextKeyruntime_release;ILo/recordPreviousPinnedSnapshotsruntime_release;Lo/toPersistentHashSet;)V

    .line 163
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p0, v4, p2}, Lo/PersistentOrderedMapBuilderLinksIterator;->RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 13030
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected semantics node to have a coordinator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Z
    .locals 1

    .line 6201
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->addObserverForBackInvokerlambda7()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaBrowserCompatCustomActionResultReceiver()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 7074
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final write(Lo/setNextKeyruntime_release;)Z
    .locals 3

    .line 1182
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->PlaybackStateCompat()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 2197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1182
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 192
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 4197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 192
    :cond_1
    check-cast p0, Lo/PersistentOrderedMapKeysIterator;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0}, Lo/PersistentOrderedMapKeysIterator;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
