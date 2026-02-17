.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field private a:Z

.field final invoke:Landroid/util/SparseIntArray;

.field private read:Z

.field final write:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    .line 859
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 861
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a:Z

    .line 862
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->read:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 1020
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1026
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1034
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 1035
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private invoke(II)I
    .locals 6

    .line 1054
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1058
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 1060
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a(II)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ne v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    .line 1067
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v0

    :goto_1
    if-ge v3, p1, :cond_4

    .line 1069
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    if-le v4, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    if-le v4, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)I
.end method

.method public RemoteActionCompatParcelizer(II)I
    .locals 5

    .line 988
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 995
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a:Z

    if-eqz v2, :cond_1

    .line 996
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 998
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1003
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method final a(II)I
    .locals 2

    .line 939
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a:Z

    if-nez v0, :cond_0

    .line 940
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(II)I

    move-result p1

    return p1

    .line 942
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 946
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(II)I

    move-result p2

    .line 947
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method final write(II)I
    .locals 2

    .line 952
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->read:Z

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke(II)I

    move-result p1

    return p1

    .line 955
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 959
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke(II)I

    move-result p2

    .line 960
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method
