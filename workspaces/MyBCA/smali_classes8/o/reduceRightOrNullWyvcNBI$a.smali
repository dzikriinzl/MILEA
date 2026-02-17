.class final Lo/reduceRightOrNullWyvcNBI$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightOrNullWyvcNBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic read:Lo/reduceRightOrNullWyvcNBI;


# direct methods
.method public constructor <init>(Lo/reduceRightOrNullWyvcNBI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1001
    iput-object p1, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-static {v1}, Lo/reduceRightOrNullWyvcNBI;->read(Lo/reduceRightOrNullWyvcNBI;)Lo/reduceRightIndexedOrNullz1zDJgo;

    move-result-object v1

    invoke-virtual {v1}, Lo/reduceRightIndexedOrNullz1zDJgo;->write()Landroid/graphics/RectF;

    move-result-object v1

    .line 1006
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 1007
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 1008
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1009
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v5

    sub-float v5, v3, v4

    sub-float v6, v2, p1

    add-float/2addr v2, p1

    add-float/2addr v3, v4

    cmpg-float p1, v6, v2

    if-gez p1, :cond_0

    cmpg-float p1, v5, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v4, v6, p1

    if-ltz v4, :cond_0

    .line 1018
    iget-object v4, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-static {v4}, Lo/reduceRightOrNullWyvcNBI;->read(Lo/reduceRightOrNullWyvcNBI;)Lo/reduceRightIndexedOrNullz1zDJgo;

    move-result-object v4

    .line 2263
    iget v7, v4, Lo/reduceRightIndexedOrNullz1zDJgo;->write:F

    iget v8, v4, Lo/reduceRightIndexedOrNullz1zDJgo;->a:F

    iget v4, v4, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatItemReceiver:F

    div-float/2addr v8, v4

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_0

    .line 1020
    iget-object p1, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-static {p1}, Lo/reduceRightOrNullWyvcNBI;->read(Lo/reduceRightOrNullWyvcNBI;)Lo/reduceRightIndexedOrNullz1zDJgo;

    move-result-object p1

    .line 3267
    iget v4, p1, Lo/reduceRightIndexedOrNullz1zDJgo;->invoke:F

    iget v7, p1, Lo/reduceRightIndexedOrNullz1zDJgo;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lo/reduceRightIndexedOrNullz1zDJgo;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v7, p1

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_0

    .line 1022
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1023
    iget-object p1, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-static {p1}, Lo/reduceRightOrNullWyvcNBI;->read(Lo/reduceRightOrNullWyvcNBI;)Lo/reduceRightIndexedOrNullz1zDJgo;

    move-result-object p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4321
    iget-object p1, p1, Lo/reduceRightIndexedOrNullz1zDJgo;->read:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1024
    iget-object p1, p0, Lo/reduceRightOrNullWyvcNBI$a;->read:Lo/reduceRightOrNullWyvcNBI;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
