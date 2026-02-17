.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;",
            ">;"
        }
    .end annotation
.end field

.field read:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 4

    .line 2957
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2960
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2963
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2966
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2968
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2969
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-ge v3, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    if-eq v2, v1, :cond_4

    .line 2975
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2976
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2977
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    return p1

    :cond_4
    return v1
.end method

.method private invoke(II)V
    .locals 3

    .line 2940
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2943
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2944
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2945
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v2, p1, :cond_0

    .line 2948
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(II)V
    .locals 4

    .line 2910
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2915
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2916
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v2, p1, :cond_1

    .line 2919
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 2920
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2922
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 2879
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2880
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    .line 2881
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 2882
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    .line 6871
    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2884
    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    .line 2885
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2886
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method final a(II)V
    .locals 3

    .line 2928
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    .line 2931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->a(I)V

    .line 2932
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2934
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2936
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->invoke(II)V

    :cond_0
    return-void
.end method

.method final invoke(I)I
    .locals 3

    .line 2838
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2841
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    .line 2844
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2846
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2847
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length p1, p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 2851
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2852
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public final read(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;
    .locals 4

    .line 3006
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3009
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3010
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 3011
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final read(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;
    .locals 4

    .line 3027
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 3030
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    .line 3032
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 3033
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v3, p2, :cond_1

    return-object v0

    .line 3036
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v3, p1, :cond_3

    if-eqz p3, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->RemoteActionCompatParcelizer:I

    if-eq v3, p3, :cond_2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->write:Z

    if-eqz v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final read(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;)V
    .locals 5

    .line 2983
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2986
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2988
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2989
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-ne v3, v4, :cond_1

    .line 2993
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2996
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v2, v3, :cond_2

    .line 2997
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3002
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final write(I)I
    .locals 2

    .line 2823
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2824
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2825
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    .line 2826
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    if-lt v1, p1, :cond_0

    .line 2827
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2831
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->invoke(I)I

    move-result p1

    return p1
.end method

.method final write(II)V
    .locals 4

    .line 2898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    .line 2901
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->a(I)V

    .line 2902
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2906
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(II)V

    :cond_0
    return-void
.end method
