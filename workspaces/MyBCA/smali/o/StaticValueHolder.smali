.class public final Lo/StaticValueHolder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic write(Landroidx/compose/ui/Modifier;FLo/StructuralEqualityPolicy;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 152
    sget-object p2, Lo/StructuralEqualityPolicy;->RemoteActionCompatParcelizer:Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/StructuralEqualityPolicy$RemoteActionCompatParcelizer;->read()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p2}, Lo/StructuralEqualityPolicy;->read(Landroidx/compose/ui/graphics/Shape;)Lo/StructuralEqualityPolicy;

    move-result-object p2

    .line 1000
    iget-object v4, p2, Lo/StructuralEqualityPolicy;->invoke:Landroidx/compose/ui/graphics/Shape;

    if-eqz v4, :cond_0

    .line 3107
    sget-object p2, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result p2

    const/4 p3, 0x1

    goto :goto_0

    .line 3110
    :cond_0
    sget-object p2, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->read()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    move v3, p2

    move v5, p3

    const/4 p2, 0x0

    .line 3155
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 3112
    invoke-static {p1, p3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result p3

    if-lez p3, :cond_1

    .line 3155
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 3112
    invoke-static {p1, p2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    .line 3113
    :cond_2
    new-instance p2, Lo/StaticValueHolder$1;

    move-object v0, p2

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lo/StaticValueHolder$1;-><init>(FFILandroidx/compose/ui/graphics/Shape;Z)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4484
    new-instance p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_3
    return-object p0
.end method
