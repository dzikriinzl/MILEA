.class final Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:I

.field read:I

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2271
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 2312
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 2319
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesCompatParcelizer:I

    .line 2326
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 2338
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    return-void
.end method

.method private read(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2406
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2413
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 2415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    if-eq v4, p1, :cond_3

    .line 29485
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 30514
    :cond_0
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v5

    .line 2419
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private write()Landroid/view/View;
    .locals 5

    .line 2375
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2377
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 2379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 25485
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2383
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 26514
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 2384
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Landroid/view/View;
    .locals 2

    .line 2359
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2360
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2362
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    const/4 v1, 0x0

    .line 22684
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(IZ)Landroid/view/View;

    move-result-object p1

    .line 2363
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    return-object p1
.end method

.method public final write(Landroid/view/View;)V
    .locals 0

    .line 2396
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2398
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    return-void

    .line 2400
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 27514
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p1

    .line 2401
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    return-void
.end method
