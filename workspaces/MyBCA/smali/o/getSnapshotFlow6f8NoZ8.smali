.class public final Lo/getSnapshotFlow6f8NoZ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1220
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke(Lo/pushDowns;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    const/4 v0, 0x2

    .line 2230
    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2231
    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2232
    invoke-interface {p0}, Lo/pushDowns;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2234
    :cond_0
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v3, p1, v0

    .line 2235
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, p1, v5

    .line 2236
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v0

    aget v0, p1, v0

    .line 2237
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    float-to-int p0, p0

    aget v1, v1, v5

    aget p1, p1, v5

    .line 2233
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    add-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {v5, p2, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public static final synthetic invoke(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 3211
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 4242
    iget-object p0, p0, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver:Lo/withReadIn3QSx2Dw;

    if-eqz p0, :cond_0

    .line 5104
    iget-object p0, p0, Lo/withReadIn3QSx2Dw;->IconCompatParcelizer:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 3211
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 6034
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 53
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 7034
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
