.class public final Lo/doCompose;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 278
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p1

    sub-float v0, p1, v0

    .line 279
    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 281
    new-instance v3, Landroid/graphics/RectF;

    sub-float/2addr p1, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v0, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static write(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 286
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p1

    sub-float v1, p1, v1

    .line 288
    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 290
    new-instance v3, Landroid/graphics/RectF;

    sub-float/2addr p1, p0

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method
