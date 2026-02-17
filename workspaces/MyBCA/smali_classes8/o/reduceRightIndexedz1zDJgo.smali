.class public final Lo/reduceRightIndexedz1zDJgo;
.super Landroid/view/animation/Animation;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplBaseParcelizer:[F

.field private final IconCompatParcelizer:Landroid/graphics/RectF;

.field final RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field final a:[F

.field final invoke:Lo/reduceRightOrNullWyvcNBI;

.field private final read:[F

.field final write:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lo/reduceRightOrNullWyvcNBI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/reduceRightIndexedz1zDJgo;->invoke:Lo/reduceRightOrNullWyvcNBI;

    const/16 p1, 0x8

    .line 20
    new-array p2, p1, [F

    iput-object p2, p0, Lo/reduceRightIndexedz1zDJgo;->write:[F

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->read:[F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    const/16 p1, 0x9

    .line 24
    new-array p2, p1, [F

    iput-object p2, p0, Lo/reduceRightIndexedz1zDJgo;->a:[F

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesImplBaseParcelizer:[F

    const-wide/16 p1, 0x12c

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 51
    iget-object v1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 54
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 55
    iget-object v1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 58
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget-object v1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 58
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 62
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget-object v1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lo/reduceRightIndexedz1zDJgo;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x8

    .line 66
    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lo/reduceRightIndexedz1zDJgo;->write:[F

    aget v4, v4, v3

    iget-object v5, p0, Lo/reduceRightIndexedz1zDJgo;->read:[F

    aget v5, v5, v3

    sub-float/2addr v5, v4

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->invoke:Lo/reduceRightOrNullWyvcNBI;

    .line 73
    invoke-virtual {v0, p2}, Lo/reduceRightOrNullWyvcNBI;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 74
    iget-object p2, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v3, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, p2, v3}, Lo/reduceRightOrNullWyvcNBI;->setBounds([FII)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 p2, 0x9

    .line 77
    new-array v0, p2, [F

    :goto_1
    if-ge v2, p2, :cond_1

    .line 80
    iget-object v1, p0, Lo/reduceRightIndexedz1zDJgo;->a:[F

    aget v1, v1, v2

    iget-object v3, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesImplBaseParcelizer:[F

    aget v3, v3, v2

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final invoke([FLandroid/graphics/Matrix;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->read:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget-object v0, p0, Lo/reduceRightIndexedz1zDJgo;->invoke:Lo/reduceRightOrNullWyvcNBI;

    invoke-virtual {v0}, Lo/reduceRightOrNullWyvcNBI;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    iget-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesImplBaseParcelizer:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lo/reduceRightIndexedz1zDJgo;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
