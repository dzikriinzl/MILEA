.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field RemoteActionCompatParcelizer:I

.field a:I

.field final invoke:I

.field public read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2489
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2483
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2484
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 2485
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    const/4 p1, 0x0

    .line 2486
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 2490
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    .line 2638
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31655
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 2640
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 2641
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 2642
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 42485
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43496
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2645
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, v0}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 2647
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 7

    .line 2674
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 24767
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 2676
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 25767
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v0

    return v0
.end method

.method final RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 2494
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2497
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2500
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write()V

    .line 2501
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2777
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2779
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2780
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_2

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-nez v3, :cond_1

    .line 2781
    invoke-static {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 2784
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1

    .line 2791
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 2792
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2793
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-nez v2, :cond_5

    .line 2794
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_6

    .line 2797
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 4

    .line 15655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2575
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 2576
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 2577
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 2578
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2579
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 26485
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27496
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2582
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method final a()V
    .locals 4

    .line 2624
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2625
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28655
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    .line 2627
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 39485
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40496
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2629
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2632
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 2634
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    return-void
.end method

.method public final invoke()I
    .locals 7

    .line 2692
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2693
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 26767
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v0

    return v0

    .line 2694
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 27767
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final invoke(IIZZZ)I
    .locals 10

    .line 2730
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 2731
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_9

    .line 2734
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2735
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v6, v5}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    .line 2736
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, v5}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    move v8, v3

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    .line 2745
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 2749
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    .line 2753
    :cond_7
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method final invoke(I)V
    .locals 2

    .line 2659
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 2660
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 2662
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 2663
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    :cond_1
    return-void
.end method

.method final read(I)I
    .locals 2

    .line 2527
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2530
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2534
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read()V

    .line 2535
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    return p1
.end method

.method final read()V
    .locals 4

    .line 2539
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18655
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2541
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v0}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 2542
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_1

    .line 2543
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 29514
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 2544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2545
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    .line 2546
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    .line 21074
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    :goto_0
    add-int/2addr v1, v0

    .line 2546
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    :cond_1
    return-void
.end method

.method final write()V
    .locals 4

    .line 2505
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21655
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2507
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v0}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 2508
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 32514
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 2510
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2511
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 2512
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    .line 24074
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    :goto_0
    sub-int/2addr v2, v1

    .line 2512
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    :cond_1
    return-void
.end method

.method final write(Landroid/view/View;)V
    .locals 4

    .line 34655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2562
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 2563
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 2564
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 2565
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2566
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 45485
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46496
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2569
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
