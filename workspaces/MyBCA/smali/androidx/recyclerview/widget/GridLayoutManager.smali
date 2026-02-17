.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$read;,
        Landroidx/recyclerview/widget/GridLayoutManager$invoke;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

.field AudioAttributesImplBaseParcelizer:[Landroid/view/View;

.field public IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field final a:Landroid/graphics/Rect;

.field final invoke:Landroid/util/SparseIntArray;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field final read:Landroid/util/SparseIntArray;

.field write:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 58
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 60
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 88
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 100
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    iput-boolean p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 58
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 60
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 101
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 58
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 76
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;

    move-result-object p1

    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->invoke:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 9

    .line 24665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16253
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 30477
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 30478
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 30479
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-eqz v0, :cond_4

    .line 1329
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    .line 1331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    .line 1332
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->read(ZZ)Landroid/view/View;

    move-result-object v4

    .line 1333
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 1337
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 27417
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 31514
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v6

    .line 1337
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v5

    .line 1339
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 29417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 33514
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v7

    .line 1339
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v6

    .line 1342
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1343
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1344
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 35477
    iget-boolean v8, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_1

    .line 35478
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v8, p1

    goto :goto_1

    .line 35479
    :cond_1
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    sub-int/2addr v8, v3

    .line 1344
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v6, v8, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result p1

    .line 1347
    iget-boolean v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaMetadataCompat:Z

    if-eqz v6, :cond_2

    add-int/2addr p1, v3

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    .line 1348
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 1349
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-nez v0, :cond_3

    return p1

    .line 1353
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, v2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 1354
    invoke-virtual {v1, v4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1353
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1356
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 32417
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 36514
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v5

    .line 1357
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v1

    .line 1358
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 34417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 38514
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 1358
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v2

    int-to-float v0, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 1363
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 1364
    invoke-virtual {v2, v4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 1363
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 7

    .line 36665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_4

    .line 28253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 42477
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 42478
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 42479
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-eqz v0, :cond_4

    .line 1296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    .line 1298
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->read(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 1304
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1305
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 43477
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 43478
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v2, p1

    goto :goto_1

    .line 43479
    :cond_1
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 1306
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    sub-int/2addr v2, v1

    .line 1305
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 1310
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 1311
    invoke-virtual {v4, v0}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    .line 1313
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 40417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 44514
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 1314
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v0

    .line 1315
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 42417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 46514
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 1315
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result v2

    .line 1317
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 48477
    iget-boolean v6, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_3

    .line 48478
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v6, p1

    goto :goto_2

    .line 48479
    :cond_3
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_2
    sub-int/2addr v6, v1

    .line 1317
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v5, v6, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    div-float/2addr v3, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private AudioAttributesImplBaseParcelizer(I)V
    .locals 7

    .line 326
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 14337
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 14339
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 14341
    aput v3, v0, v3

    .line 14342
    div-int v4, p1, v1

    .line 14343
    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 14354
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    return-void
.end method

.method private MediaBrowserCompatItemReceiver(I)V
    .locals 2

    .line 836
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    if-lez p1, :cond_2

    .line 844
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 845
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51977
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 59650
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59651
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 841
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;IZ)V
    .locals 8

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 739
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->invoke:Landroid/graphics/Rect;

    .line 740
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->bottomMargin:I

    add-int/2addr v2, v3

    .line 742
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->rightMargin:I

    add-int/2addr v3, v1

    .line 744
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(II)I

    move-result v1

    .line 747
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 748
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result p2

    .line 750
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v3

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 753
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result p2

    .line 755
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 758
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroid/view/View;IIZ)V

    return-void
.end method

.method private _init_lambda4()V
    .locals 3

    .line 39348
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v0

    .line 49770
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    .line 50750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_2

    .line 295
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    .line 51780
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    .line 52760
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :cond_3
    :goto_2
    sub-int/2addr v0, v2

    .line 297
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer(I)V

    return-void
.end method

.method private invoke(II)I
    .locals 2

    .line 360
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 364
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I
    .locals 1

    .line 51353
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_0

    .line 517
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    .line 519
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 523
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 533
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method private invoke(Landroid/view/View;IIZ)V
    .locals 1

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    if-eqz p4, :cond_0

    .line 782
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result p4

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 787
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 2

    .line 380
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_0

    return-void

    .line 381
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I
    .locals 0

    .line 49353
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_0

    .line 480
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result p1

    return p1

    .line 482
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 491
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write(II)I

    move-result p1

    return p1
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I
    .locals 1

    .line 50353
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_0

    .line 496
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a(II)I

    move-result p1

    return p1

    .line 498
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 502
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 512
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->a(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 3

    .line 135
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    return p1

    .line 64480
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 64481
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 64482
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 64481
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 64482
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 64483
    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    sub-int/2addr v0, v1

    .line 143
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 1

    .line 1244
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    .line 1245
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1

    .line 1247
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 3

    .line 243
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>(II)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>(II)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$invoke;I)V
    .locals 5

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$invoke;I)V

    .line 372
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->_init_lambda4()V

    .line 64502
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 64503
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 64504
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-lez v0, :cond_5

    .line 64379
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 51432
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v1

    if-eqz p4, :cond_2

    :goto_2
    if-lez v1, :cond_5

    .line 51435
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    if-lez p4, :cond_5

    .line 51436
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 51437
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v1

    goto :goto_2

    .line 64505
    :cond_2
    iget-boolean p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_3

    .line 64506
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, v2

    goto :goto_3

    .line 64507
    :cond_3
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 51442
    :goto_3
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    :goto_4
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 51445
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v4

    if-le v4, v1, :cond_4

    move v2, v3

    move v1, v4

    goto :goto_4

    .line 51453
    :cond_4
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 376
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 224
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51956
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51965
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 0

    .line 268
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 1

    .line 1235
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    .line 1236
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1

    .line 1238
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroid/view/View;Lo/ZIndexElement;)V
    .locals 7

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    if-nez v1, :cond_0

    .line 151
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;Lo/ZIndexElement;)V

    return-void

    .line 154
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 63550
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p3

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result p1

    .line 156
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez p2, :cond_1

    .line 52473
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 52484
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 157
    invoke-static/range {v1 .. v6}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 52475
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 52486
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 161
    invoke-static/range {v1 .. v6}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 237
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51954
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 238
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51963
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final aq_()V
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51952
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51961
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final as_()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 388
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->_init_lambda4()V

    .line 389
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 390
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final invoke(Landroid/graphics/Rect;II)V
    .locals 4

    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroid/graphics/Rect;II)V

    .line 60809
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60830
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60821
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 60842
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    .line 308
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 62062
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    .line 310
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 311
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    .line 62055
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v1

    add-int/2addr p3, v0

    .line 311
    invoke-static {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p2

    goto :goto_3

    .line 314
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 62056
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v0

    .line 315
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 316
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    .line 62065
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v2

    .line 316
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 62050
    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 6

    .line 64404
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 60718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51307
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 51255
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 63569
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    .line 51257
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    .line 52502
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    .line 51257
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 51258
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 52493
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 51258
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 51254
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51255
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 554
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->write()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    .line 60674
    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v10, :cond_1

    .line 51263
    iget-object v11, v10, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v11}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v11

    iget-object v10, v10, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v11, v10

    if-lez v11, :cond_1

    .line 556
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v9, :cond_2

    .line 561
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->_init_lambda4()V

    .line 563
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v7

    .line 566
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-nez v11, :cond_4

    .line 568
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v12

    .line 569
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v7

    .line 572
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-ge v13, v14, :cond_7

    .line 53360
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    if-ltz v14, :cond_7

    .line 64489
    iget-boolean v15, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_5

    .line 64490
    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v8, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v15, v8

    goto :goto_4

    .line 64491
    :cond_5
    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_4
    if-ge v14, v15, :cond_7

    if-lez v12, :cond_7

    .line 573
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 574
    invoke-direct {v0, v1, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v14

    .line 575
    iget v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-gt v14, v15, :cond_6

    sub-int/2addr v12, v14

    if-ltz v12, :cond_7

    .line 584
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 588
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 576
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v13, :cond_8

    .line 593
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->a:Z

    return-void

    :cond_8
    if-eqz v11, :cond_9

    move/from16 v16, v6

    move v12, v7

    move v15, v12

    move v14, v13

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v13, -0x1

    move v15, v7

    const/4 v14, -0x1

    const/16 v16, -0x1

    :goto_5
    if-eq v12, v14, :cond_a

    .line 51821
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aget-object v8, v8, v12

    .line 51822
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 60431
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63529
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v8

    .line 51823
    invoke-direct {v0, v1, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v8

    iput v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    .line 51824
    iput v15, v6, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 51825
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    add-int/2addr v15, v6

    add-int v12, v12, v16

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    move v2, v7

    move v6, v2

    :goto_6
    if-ge v2, v13, :cond_11

    .line 603
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aget-object v8, v8, v2

    .line 604
    iget-object v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    .line 606
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a_(Landroid/view/View;)V

    goto :goto_7

    .line 608
    :cond_b
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    .line 612
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/view/View;)V

    goto :goto_7

    .line 614
    :cond_d
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 617
    :goto_7
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 61457
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_e

    .line 61458
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 61461
    :cond_e
    filled-new-array {v14, v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    const v23, 0x58ab9f51

    const v24, -0x58ab9f4c

    invoke-static/range {v18 .. v24}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 61462
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 619
    :goto_8
    invoke-direct {v0, v8, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;IZ)V

    .line 620
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v12, v8}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v12

    if-le v12, v6, :cond_f

    move v6, v12

    .line 624
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 625
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v14, v8}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v1

    if-lez v12, :cond_10

    move v1, v8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_13

    .line 51789
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 51791
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer(I)V

    move v1, v7

    move v6, v1

    :goto_9
    if-ge v1, v13, :cond_13

    .line 637
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 638
    invoke-direct {v0, v2, v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;IZ)V

    .line 639
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, v2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v2

    if-le v2, v6, :cond_12

    move v6, v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    move v1, v7

    :goto_a
    if-ge v1, v13, :cond_16

    .line 649
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 650
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, v2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_15

    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 652
    iget-object v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->invoke:Landroid/graphics/Rect;

    .line 653
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->bottomMargin:I

    add-int/2addr v9, v10

    .line 655
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->rightMargin:I

    add-int/2addr v10, v8

    .line 657
    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    iget v11, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    invoke-direct {v0, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(II)I

    move-result v8

    .line 660
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_14

    .line 661
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result v5

    sub-int v8, v6, v9

    .line 663
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_b

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v6, v10

    .line 666
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 668
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->height:I

    invoke-static {v8, v11, v9, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->read(IIIIZ)I

    move-result v8

    move v5, v10

    .line 671
    :goto_b
    invoke-direct {v0, v2, v5, v8, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->invoke(Landroid/view/View;IIZ)V

    goto :goto_c

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v12, 0x1

    .line 675
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 678
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v12, :cond_18

    .line 679
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 680
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    sub-int v2, v1, v6

    goto :goto_d

    .line 683
    :cond_17
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    add-int v1, v2, v6

    :goto_d
    move v5, v2

    move v3, v7

    move v2, v1

    move v1, v3

    goto :goto_f

    :cond_18
    const/4 v2, -0x1

    .line 687
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_19

    .line 688
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    sub-int v2, v1, v6

    goto :goto_e

    .line 691
    :cond_19
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    add-int v1, v2, v6

    :goto_e
    move v3, v2

    move v2, v7

    move v5, v2

    :goto_f
    move v6, v7

    :goto_10
    if-ge v6, v13, :cond_21

    .line 696
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    aget-object v8, v8, v6

    .line 697
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 698
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1d

    .line 60246
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    if-ne v1, v11, :cond_1b

    .line 60770
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_11

    :cond_1a
    move v1, v7

    .line 700
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    sub-int/2addr v10, v11

    aget v3, v3, v10

    add-int/2addr v1, v3

    .line 701
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v8}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_14

    .line 60771
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_12

    :cond_1c
    move v1, v7

    .line 703
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    aget v3, v3, v10

    add-int/2addr v3, v1

    .line 704
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v8}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_14

    .line 60782
    :cond_1d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_13

    :cond_1e
    move v2, v7

    .line 707
    :goto_13
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->write:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    aget v5, v5, v10

    add-int/2addr v5, v2

    .line 708
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, v8}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    .line 712
    :goto_14
    invoke-static {v8, v3, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 63508
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_20

    .line 63520
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v9, 0x1

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v9, 0x1

    .line 721
    iput-boolean v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->invoke:Z

    .line 723
    :goto_16
    iget-boolean v10, v4, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    or-int/2addr v8, v10

    iput-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    .line 725
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 212
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51950
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 213
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51959
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 231
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51958
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->write:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 232
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    .line 51967
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 1

    .line 1217
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    .line 1218
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1

    .line 1220
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1090
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1094
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 1095
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 1096
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    add-int/2addr v7, v5

    .line 1097
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1103
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->write(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1104
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaMetadataCompat:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_4

    .line 60694
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v5, :cond_3

    .line 51283
    iget-object v10, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v10}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v10

    iget-object v5, v5, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v10, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    sub-int/2addr v10, v9

    move v5, v11

    move v12, v5

    goto :goto_3

    .line 60696
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v5, :cond_5

    .line 51285
    iget-object v10, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v10}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v10

    iget-object v5, v5, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v10, v5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    move v12, v9

    move v5, v10

    const/4 v10, 0x0

    .line 1115
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne v13, v9, :cond_6

    .line 60261
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v13

    if-ne v13, v9, :cond_6

    move v13, v9

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 1139
    :goto_4
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v14

    move v8, v11

    move v15, v8

    move/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v10

    move-object v10, v4

    :goto_5
    if-eq v11, v5, :cond_15

    move/from16 v17, v5

    .line 1141
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v5

    .line 1142
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_15

    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eq v5, v14, :cond_7

    if-nez v4, :cond_15

    move-object/from16 v18, v3

    move/from16 v20, v9

    move/from16 v19, v14

    :goto_6
    move/from16 v21, v15

    const/4 v15, 0x1

    goto/16 :goto_d

    .line 1158
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 1159
    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    move-object/from16 v18, v3

    .line 1160
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    move/from16 v19, v14

    iget v14, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:I

    add-int/2addr v3, v14

    .line 1161
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v7, :cond_8

    return-object v1

    .line 1166
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v4, :cond_a

    .line 1167
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_b

    if-nez v10, :cond_b

    :cond_a
    :goto_7
    move/from16 v20, v9

    move/from16 v21, v15

    const/4 v15, 0x1

    goto :goto_c

    .line 1170
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1171
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v14, v20, v14

    .line 1173
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_e

    if-le v14, v9, :cond_c

    goto :goto_9

    :cond_c
    if-ne v14, v9, :cond_13

    if-le v2, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-ne v13, v14, :cond_13

    :goto_9
    goto :goto_7

    :cond_e
    if-nez v4, :cond_13

    move/from16 v20, v9

    .line 61722
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/getFragmentManager;

    move/from16 v21, v15

    const/16 v15, 0x6003

    invoke-virtual {v9, v1, v15}, Lo/getFragmentManager;->write(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getFragmentManager;

    .line 61724
    invoke-virtual {v9, v1, v15}, Lo/getFragmentManager;->write(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    const/4 v15, 0x1

    xor-int/2addr v9, v15

    if-eqz v9, :cond_14

    if-gt v14, v12, :cond_11

    if-ne v14, v12, :cond_14

    if-gt v2, v8, :cond_10

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    move v9, v15

    :goto_b
    if-ne v13, v9, :cond_14

    .line 1194
    :cond_11
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1196
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 1197
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1198
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move/from16 v21, v4

    move-object v4, v1

    goto :goto_e

    .line 1201
    :cond_12
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$read;->write:I

    .line 1202
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1203
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move-object v10, v1

    move v8, v5

    goto :goto_d

    :cond_13
    move/from16 v20, v9

    goto/16 :goto_6

    :cond_14
    :goto_d
    move/from16 v9, v20

    :goto_e
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v5, v17

    move-object/from16 v3, v18

    move/from16 v14, v19

    move/from16 v15, v21

    goto/16 :goto_5

    :cond_15
    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    return-object v10
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V

    .line 174
    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 396
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->_init_lambda4()V

    .line 397
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 2

    .line 121
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_0

    .line 122
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    return p1

    .line 64482
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 64483
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 64484
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 64483
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 64484
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 64485
    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 129
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 1

    .line 1226
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    .line 1227
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1

    .line 1229
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method final write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ZZ)Landroid/view/View;
    .locals 8

    .line 55665
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 47253
    iget-object v1, p3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p3, p3, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 57665
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p4, :cond_1

    .line 49253
    iget-object v0, p4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v0

    iget-object p4, p4, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr v0, p4

    :cond_1
    sub-int/2addr v0, p3

    const/4 v1, -0x1

    move p3, v1

    .line 63477
    :cond_2
    iget-boolean p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_3

    .line 63478
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, v2

    goto :goto_1

    .line 63479
    :cond_3
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 445
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    .line 449
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 450
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->read()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eq v0, v1, :cond_8

    .line 453
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v6

    .line 60417
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63515
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v7

    if-ltz v7, :cond_7

    if-ge v7, p4, :cond_7

    .line 456
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;I)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 460
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63487
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_3

    .line 464
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, v6}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_6

    iget-object v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 465
    invoke-virtual {v7, v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    if-lt v7, v2, :cond_6

    return-object v6

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    :goto_3
    add-int/2addr v0, p3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    return-object v5
.end method

.method public final write(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 254
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final write(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 259
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 262
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 539
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    const/4 v1, 0x0

    move v2, v1

    .line 541
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    if-ge v2, v3, :cond_1

    .line 46349
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    if-ltz v3, :cond_1

    .line 58477
    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_0

    .line 58478
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v4, v5

    goto :goto_1

    .line 58479
    :cond_0
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-ge v3, v4, :cond_1

    if-lez v0, :cond_1

    .line 542
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 543
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke(II)V

    .line 544
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$invoke;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$invoke;->RemoteActionCompatParcelizer(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 546
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final write(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Z)V

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
