.class final Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 8361
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8369
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 26760
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()I
    .locals 2

    .line 8374
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 24740
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 8374
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 25780
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

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

    .line 8388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 21420
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 22476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    .line 8389
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final read(Landroid/view/View;)I
    .locals 2

    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 23396
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 24461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 8382
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final write(I)Landroid/view/View;
    .locals 1

    .line 8364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
