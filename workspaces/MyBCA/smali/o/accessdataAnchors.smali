.class public final Lo/accessdataAnchors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessdataAnchors$invoke;
    }
.end annotation


# direct methods
.method static final a(Landroidx/compose/ui/unit/Density;ILo/SaveableStateRegistryEntry;Lo/ComposableLambdaImplinvoke3;ZI)Lo/pushSlotEditingOperationPreamble;
    .locals 6

    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p2}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/saveTo;->a(I)I

    move-result p1

    .line 1553
    iget-object p2, p3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p2, p1}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    if-nez p1, :cond_1

    .line 223
    :cond_0
    sget-object p1, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 224
    invoke-static {}, Lo/getVersion;->read()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    .line 227
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    :goto_0
    move v1, p1

    if-eqz p4, :cond_3

    int-to-float p0, p5

    .line 233
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    :goto_1
    move v3, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 237
    invoke-static/range {v0 .. v5}, Lo/pushSlotEditingOperationPreamble;->a(Lo/pushSlotEditingOperationPreamble;FFFFI)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/accessfind;Lo/ReadOnlyComposable;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 372
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accessdataAnchors$1;

    invoke-direct {v0, p1, p2, p3}, Lo/accessdataAnchors$1;-><init>(Lo/accessfind;Lo/ReadOnlyComposable;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Lo/accessdataAnchors$2;

    invoke-direct {v1, p1, p3, p2}, Lo/accessdataAnchors$2;-><init>(Lo/accessfind;ZLo/ReadOnlyComposable;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
