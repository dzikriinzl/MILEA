.class public abstract Lo/Template97FormViewModel_HiltModulesKeyModule;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

.field public a:Z

.field public invoke:I

.field public read:Z

.field public write:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->invoke:I

    .line 15
    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->write:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    .line 19
    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    .line 20
    iput-boolean v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Z

    .line 21
    iput-boolean p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->a:Z

    .line 26
    iput-object p1, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->a:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 58
    iget-object p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 19853
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 19854
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p3

    .line 59
    :goto_1
    iget-object v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12031
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array v3, v1, [I

    move v4, p3

    .line 12036
    :goto_2
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v4, v5, :cond_3

    .line 12037
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v6, v5, v4

    .line 14686
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    .line 14687
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 15761
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v5

    goto :goto_3

    .line 14688
    :cond_2
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 16761
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(IIZZZ)I

    move-result v5

    .line 12037
    :goto_3
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, p3

    move v4, v0

    :goto_4
    if-ge v0, v1, :cond_9

    if-nez v0, :cond_4

    .line 15044
    aget v4, v3, v0

    goto :goto_5

    .line 15045
    :cond_4
    aget v5, v3, v0

    if-le v5, v4, :cond_5

    move v4, v5

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63
    :cond_6
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_7

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer()I

    move-result v4

    goto :goto_6

    .line 65
    :cond_7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer()I

    move-result v4

    goto :goto_6

    :cond_8
    move v4, p3

    .line 71
    :cond_9
    :goto_6
    iget v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->write:I

    if-ge p2, v0, :cond_a

    .line 72
    iget v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->invoke:I

    .line 73
    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->write:I

    if-nez p2, :cond_a

    .line 75
    iput-boolean v2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    .line 81
    :cond_a
    iget-boolean v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->write:I

    if-le p2, v0, :cond_b

    .line 82
    iput-boolean p3, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    .line 83
    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->write:I

    .line 90
    :cond_b
    iget-boolean p3, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    if-nez p3, :cond_c

    iget p3, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/2addr v4, p3

    if-le v4, p2, :cond_c

    .line 91
    iget-boolean p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->a:Z

    if-nez p2, :cond_c

    .line 92
    iget p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->invoke:I

    add-int/2addr p2, v2

    iput p2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->invoke:I

    .line 93
    invoke-virtual {p0, p1}, Lo/Template97FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    iput-boolean v2, p0, Lo/Template97FormViewModel_HiltModulesKeyModule;->read:Z

    :cond_c
    return-void
.end method
