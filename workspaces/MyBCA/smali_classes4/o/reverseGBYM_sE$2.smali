.class final Lo/reverseGBYM_sE$2;
.super Lo/accesstoPxR2X_6ojd$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reverseGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/reverseGBYM_sE;

.field invoke:Z


# direct methods
.method constructor <init>(Lo/reverseGBYM_sE;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd$invoke;-><init>()V

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lo/reverseGBYM_sE$2;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 0

    .line 329
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;FF)V
    .locals 1

    .line 341
    invoke-super {p0, p1, p2, p3}, Lo/accesstoPxR2X_6ojd$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;FF)V

    .line 342
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    iget-boolean v0, p0, Lo/reverseGBYM_sE$2;->invoke:Z

    invoke-virtual {p1, p2, p3, v0}, Lo/reverseGBYM_sE;->invoke(FFZ)V

    .line 343
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->write(Lo/reverseGBYM_sE;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 0

    .line 334
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 3

    .line 320
    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    .line 7263
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7264
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 320
    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p2}, Lo/reverseGBYM_sE;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 322
    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p2}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object p2

    sget-object v2, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lo/reverseGBYM_sE$2;->invoke:Z

    :cond_3
    return p1
.end method

.method public final invoke(Landroid/view/View;II)I
    .locals 6

    .line 268
    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    .line 4263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4264
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p1, v0, :cond_6

    .line 269
    sget-object p1, Lo/reverseGBYM_sE$5;->a:[I

    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p3}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_10

    .line 272
    :cond_1
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 279
    :cond_2
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    .line 280
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 282
    :cond_3
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_10

    .line 283
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 274
    :cond_4
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 275
    :cond_5
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_10

    .line 276
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 287
    :cond_6
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    .line 5263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 5264
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 288
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 289
    :goto_2
    sget-object v0, Lo/reverseGBYM_sE$5;->a:[I

    iget-object v2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v2}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_d

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v1, :cond_10

    .line 292
    :cond_9
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 304
    :cond_a
    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object v0

    sget-object v1, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne v0, v1, :cond_b

    .line 305
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_10

    .line 306
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_b
    add-int/2addr p1, p3

    .line 308
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_c

    .line 309
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 310
    :cond_c
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_10

    .line 311
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 294
    :cond_d
    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object v0

    sget-object v1, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne v0, v1, :cond_e

    .line 295
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_10

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    :cond_e
    add-int/2addr p1, p3

    .line 297
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_f

    .line 298
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 299
    :cond_f
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_10

    .line 300
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_10
    return p2
.end method

.method public final invoke(Landroid/view/View;IIII)V
    .locals 7

    .line 352
    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    .line 6263
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6264
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object p3

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_3

    .line 361
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object p1

    sget-object p2, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 362
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object p1

    sget-object p2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object p1

    sget-object p2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-eq p1, p2, :cond_2

    .line 365
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 363
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 369
    :cond_3
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Lo/reverseGBYM_sE;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 371
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object p1

    sget-object v4, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p1, v4, :cond_4

    .line 372
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 373
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 375
    :cond_4
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v4

    invoke-static {p1, v4}, Lo/reverseGBYM_sE;->write(Lo/reverseGBYM_sE;Lo/reverseGBYM_sE$write;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 377
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 380
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 382
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v4}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v4

    sget-object v5, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 383
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 384
    :cond_6
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v4}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v4

    sget-object v5, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_7

    .line 385
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 386
    :cond_7
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v4}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v4

    sget-object v5, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_8

    .line 387
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_1

    .line 388
    :cond_8
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v4}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v4

    sget-object v5, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_9

    .line 389
    iget-object p3, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 391
    :cond_9
    :goto_1
    iget-object v4, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 395
    :cond_a
    :goto_2
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/reverseGBYM_sE;->invoke(IIII)V

    .line 397
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1, v0, v2, p4, p5}, Lo/reverseGBYM_sE;->write(IIII)V

    .line 399
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final write(Landroid/view/View;I)I
    .locals 5

    .line 227
    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    .line 3263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3264
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v0, :cond_5

    .line 228
    sget-object p1, Lo/reverseGBYM_sE$5;->a:[I

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_8

    .line 238
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 239
    :cond_1
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_8

    .line 240
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 233
    :cond_2
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 234
    :cond_3
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result v0

    add-int/2addr p1, v0

    if-le p2, p1, :cond_8

    .line 235
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 231
    :cond_4
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 243
    :cond_5
    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {v0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 245
    sget-object p1, Lo/reverseGBYM_sE$5;->a:[I

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_8

    .line 255
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object p1

    sget-object v0, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p1, v0, :cond_8

    .line 256
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_8

    .line 257
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 250
    :cond_6
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-static {p1}, Lo/reverseGBYM_sE;->read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;

    move-result-object p1

    sget-object v0, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p1, v0, :cond_8

    .line 251
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_8

    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 248
    :cond_7
    iget-object p1, p0, Lo/reverseGBYM_sE$2;->a:Lo/reverseGBYM_sE;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_8
    return p2
.end method
