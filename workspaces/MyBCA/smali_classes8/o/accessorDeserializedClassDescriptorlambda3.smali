.class public final Lo/accessorDeserializedClassDescriptorlambda3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final invoke(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 137
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 138
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
