.class public final Lo/getLocalInspectionTables;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(II)I
    .locals 0

    .line 134
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static write(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 64
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
