.class public final Lo/getEnterTransitionCallback$2;
.super Lo/getEnterTransitionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnterTransitionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lo/getEnterTransitionCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;B)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 28750
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/getEnterTransitionCallback$2;->invoke:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lo/getEnterTransitionCallback$2;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    .line 323
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 29724
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 323
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 30750
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 323
    :goto_0
    iget-object v3, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    sub-int/2addr v0, v1

    .line 31770
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :cond_1
    sub-int/2addr v0, v2

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 26692
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->_init_lambda2:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 299
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 21408
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    .line 299
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final a()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 22724
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 291
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final invoke()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 25770
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 283
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final read()I
    .locals 2

    .line 261
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 23724
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 261
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 24770
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final read(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 306
    iget-object v1, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 22384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 306
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final write()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 27708
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    return v0
.end method

.method public final write(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/getEnterTransitionCallback$2;->invoke:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Lo/getEnterTransitionCallback$2;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final write(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/getEnterTransitionCallback$2;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(I)V

    return-void
.end method
