.class final Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFragmentManager$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 8325
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 26750
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()I
    .locals 2

    .line 8338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 24724
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8338
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 25770
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

.method public final invoke(Landroid/view/View;)I
    .locals 2

    .line 8351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 21408
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 22506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 8352
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final read(Landroid/view/View;)I
    .locals 2

    .line 8344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 23384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 24491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    .line 8345
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final write(I)Landroid/view/View;
    .locals 1

    .line 8328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
