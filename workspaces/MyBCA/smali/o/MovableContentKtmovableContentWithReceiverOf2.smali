.class public final Lo/MovableContentKtmovableContentWithReceiverOf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(JF)J
    .locals 4

    .line 513
    invoke-static {p0, p1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 514
    invoke-static {p0, p1}, Lo/includeOperationsIndefault;->read(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 3165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 3166
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 3033
    invoke-static {p0, p1}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 83
    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    .line 2098
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lo/MovableContentKtmovableContentWithReceiverOf4;->write()F

    move-result v0

    invoke-virtual {p1}, Lo/MovableContentKtmovableContentWithReceiverOf4;->RemoteActionCompatParcelizer()Lo/removeNode;

    move-result-object p1

    .line 1098
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
