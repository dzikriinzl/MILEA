.class public final Lo/getToHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/pushSlotEditingOperationPreamble;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    float-to-int v1, v1

    .line 37
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v2

    float-to-int v2, v2

    .line 38
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    float-to-int p0, p0

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static final read(Lo/pushSlotEditingOperationPreamble;)Landroid/graphics/RectF;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    .line 50
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v2

    .line 51
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static final read(Landroid/graphics/Rect;)Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 61
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 62
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 63
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 60
    new-instance v3, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v3
.end method
