.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$5;
.super Lo/accesstoPxR2X_6ojd$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private read:I

.field final synthetic write:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd$invoke;-><init>()V

    const/4 p1, -0x1

    .line 236
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 268
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->RemoteActionCompatParcelizer:I

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 4295
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4297
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 4300
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    goto :goto_1

    :cond_2
    if-lez v1, :cond_7

    goto :goto_1

    .line 4304
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-ne v5, v3, :cond_7

    if-eqz v4, :cond_4

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    goto :goto_1

    .line 4310
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    .line 4311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v6, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v4

    .line 4312
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_7

    :goto_1
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    if-lt p2, v0, :cond_6

    add-int/2addr v0, p3

    goto :goto_2

    .line 277
    :cond_6
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    sub-int v0, p2, p3

    :goto_2
    move v2, v3

    goto :goto_3

    .line 282
    :cond_7
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    .line 285
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 286
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 287
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_9

    .line 288
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Landroid/view/View;II)I
    .locals 0

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final invoke(Landroid/view/View;IIII)V
    .locals 2

    .line 361
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    int-to-float p3, p3

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->write:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 363
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    int-to-float p4, p4

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->read:F

    mul-float/2addr p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    cmpg-float p5, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p5, :cond_0

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float p5, p2, p4

    const/4 v1, 0x0

    if-ltz p5, :cond_1

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr p4, p3

    div-float/2addr p2, p4

    sub-float p2, v0, p2

    .line 3439
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final read(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->write(I)V

    :cond_0
    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    .line 247
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->RemoteActionCompatParcelizer:I

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 254
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/View;I)I
    .locals 3

    .line 326
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 332
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 333
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    goto :goto_1

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->write:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-ne v2, v1, :cond_3

    if-nez v0, :cond_2

    .line 343
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 344
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    goto :goto_1

    .line 335
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    .line 347
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 348
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;->read:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 1443
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
