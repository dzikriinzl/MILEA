.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

.field IconCompatParcelizer:Lo/getEnterTransitionCallback;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:Ljava/lang/Runnable;

.field private MediaMetadataCompat:Z

.field RemoteActionCompatParcelizer:I

.field private _init_lambda3:[I

.field private _init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

.field private _init_lambda5:Z

.field public a:Z

.field private accessensureViewModelStore:Ljava/util/BitSet;

.field private accessgetReportFullyDrawnExecutorp:I

.field private final accessonBackPresseds1027565324:Landroid/graphics/Rect;

.field invoke:Lo/getEnterTransitionCallback;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:I

.field write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 228
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    .line 134
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    const/high16 v2, -0x80000000

    .line 151
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    .line 157
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    const/4 v2, 0x2

    .line 162
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    .line 193
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 201
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v2, 0x1

    .line 207
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    .line 215
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Ljava/lang/Runnable;

    .line 229
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;

    move-result-object p1

    .line 230
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 14449
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15527
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 15528
    invoke-super {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 14452
    :cond_2
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq p2, p3, :cond_3

    .line 14455
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 14456
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 14457
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    iput-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 14458
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 24581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 24582
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 231
    :cond_3
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->invoke:I

    .line 18527
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez p3, :cond_4

    .line 18528
    invoke-super {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 17429
    :cond_4
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-eq p2, p3, :cond_8

    .line 19548
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 22891
    iget-object v3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v3, :cond_5

    .line 22892
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22894
    :cond_5
    iput-object p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 29581
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_6

    .line 29582
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 17431
    :cond_6
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 17432
    new-instance p2, Ljava/util/BitSet;

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    invoke-direct {p2, p3}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    .line 17433
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 17434
    :goto_1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, p2, :cond_7

    .line 17435
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-direct {p3, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30581
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_8

    .line 30582
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 232
    :cond_8
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->a:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 233
    new-instance p1, Lo/getChildFragmentManager;

    invoke-direct {p1}, Lo/getChildFragmentManager;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    .line 23257
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {p0, p1}, Lo/getEnterTransitionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;I)Lo/getEnterTransitionCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 23258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sub-int/2addr v2, p1

    .line 23259
    invoke-static {p0, v2}, Lo/getEnterTransitionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;I)Lo/getEnterTransitionCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Landroid/view/View;
    .locals 12

    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 340
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 341
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 344
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    .line 60325
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 346
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_9

    .line 355
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 357
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 361
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 363
    :cond_3
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-nez v9, :cond_8

    add-int v9, v1, v6

    if-eq v9, v0, :cond_8

    .line 368
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    .line 370
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v10, :cond_4

    .line 372
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v7}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v10

    .line 373
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v11, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v11

    if-lt v10, v11, :cond_7

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 380
    :cond_4
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v10

    .line 381
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v11, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v11

    if-gt v10, v11, :cond_7

    if-ne v10, v11, :cond_8

    .line 390
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 391
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-gez v3, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eq v8, v9, :cond_8

    :cond_7
    return-object v7

    :cond_8
    add-int/2addr v1, v6

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 7

    .line 1080
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1083
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1084
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1085
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    move-object v0, p1

    move-object v4, p0

    .line 1083
    invoke-static/range {v0 .. v6}, Lo/getHost;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;ZZ)I

    move-result p1

    return p1
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 559
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 60298
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 562
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 560
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 6

    .line 1100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1103
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1104
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1105
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    move-object v0, p1

    move-object v4, p0

    .line 1103
    invoke-static/range {v0 .. v5}, Lo/getHost;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I

    move-result p1

    return p1
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 2177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60512
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63610
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method private AudioAttributesImplBaseParcelizer(I)I
    .locals 3

    .line 1817
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1818
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 1819
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 6

    .line 1120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1124
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda5:Z

    move-object v0, p1

    move-object v4, p0

    .line 1123
    invoke-static/range {v0 .. v5}, Lo/getHost;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I

    move-result p1

    return p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)I
    .locals 3

    .line 1828
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1829
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 1830
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private MediaBrowserCompatItemReceiver(I)Z
    .locals 4

    .line 1944
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1945
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 1947
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    .line 60296
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-ne p1, v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method private MediaBrowserCompatSearchResultReceiver(I)V
    .locals 4

    .line 1453
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput p1, v0, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    .line 1454
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1455
    :goto_1
    iput v2, v0, Lo/getChildFragmentManager;->invoke:I

    return-void
.end method

.method private MediaDescriptionCompat(I)I
    .locals 3

    .line 1870
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1871
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 1872
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private RemoteActionCompatParcelizer(Z)Landroid/view/View;
    .locals 7

    .line 1361
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 1362
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    .line 1364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1365
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v4

    .line 1366
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, v4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v5

    .line 1367
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v6, v4}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-lt v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v6, v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V
    .locals 6

    .line 1910
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 1913
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 1914
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 1915
    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_3

    .line 1916
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 1918
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    move v4, v3

    .line 1919
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v4, v5, :cond_0

    .line 1920
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eq v5, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1924
    :cond_0
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v3, v4, :cond_2

    .line 1925
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1928
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 1931
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a()V

    .line 1933
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;)V
    .locals 2

    .line 1740
    iget-boolean v0, p2, Lo/getChildFragmentManager;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lo/getChildFragmentManager;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_5

    .line 1743
    iget v0, p2, Lo/getChildFragmentManager;->read:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1745
    iget v0, p2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_0

    .line 1746
    iget p2, p2, Lo/getChildFragmentManager;->a:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V

    return-void

    .line 1748
    :cond_0
    iget p2, p2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V

    return-void

    .line 1753
    :cond_1
    iget v0, p2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_3

    .line 1755
    iget v0, p2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    iget v1, p2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1758
    iget p2, p2, Lo/getChildFragmentManager;->a:I

    goto :goto_0

    .line 1760
    :cond_2
    iget v1, p2, Lo/getChildFragmentManager;->a:I

    iget p2, p2, Lo/getChildFragmentManager;->read:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1762
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V

    return-void

    .line 1765
    :cond_3
    iget v0, p2, Lo/getChildFragmentManager;->a:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat(I)I

    move-result v0

    iget v1, p2, Lo/getChildFragmentManager;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1768
    iget p2, p2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    goto :goto_1

    .line 1770
    :cond_4
    iget v1, p2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    iget p2, p2, Lo/getChildFragmentManager;->read:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1772
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V

    :cond_5
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1549
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1554
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-boolean v3, v3, Lo/getChildFragmentManager;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 1555
    iget v3, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1561
    :cond_1
    iget v3, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v6, :cond_2

    .line 1562
    iget v3, v2, Lo/getChildFragmentManager;->a:I

    iget v8, v2, Lo/getChildFragmentManager;->read:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 1564
    :cond_2
    iget v3, v2, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    iget v8, v2, Lo/getChildFragmentManager;->read:I

    sub-int/2addr v3, v8

    .line 1568
    :goto_0
    iget v8, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v0, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(II)V

    .line 1575
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v8, :cond_3

    .line 1576
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->read()I

    move-result v8

    goto :goto_1

    .line 1577
    :cond_3
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    :goto_1
    move v9, v5

    .line 1579
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lo/getChildFragmentManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_33

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-boolean v10, v10, Lo/getChildFragmentManager;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    .line 1580
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    .line 31098
    :cond_4
    iget v9, v2, Lo/getChildFragmentManager;->write:I

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    .line 31099
    iget v10, v2, Lo/getChildFragmentManager;->write:I

    iget v12, v2, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v10, v12

    iput v10, v2, Lo/getChildFragmentManager;->write:I

    .line 1582
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 44514
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v12

    .line 1584
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 35858
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v13, :cond_5

    array-length v14, v13

    if-ge v12, v14, :cond_5

    .line 35861
    aget v13, v13, v12

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    if-ne v13, v11, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    move v14, v5

    :goto_4
    if-eqz v14, :cond_d

    .line 1588
    iget-boolean v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v13, :cond_7

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v13, v13, v5

    goto :goto_8

    .line 35954
    :cond_7
    iget v13, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35957
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v13, v6

    move v15, v11

    move/from16 v16, v15

    goto :goto_5

    .line 35962
    :cond_8
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    move/from16 v16, v6

    move v15, v13

    move v13, v5

    .line 35965
    :goto_5
    iget v4, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_a

    .line 35968
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v4}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    const v7, 0x7fffffff

    :goto_6
    if-eq v13, v15, :cond_c

    .line 35970
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v11, v11, v13

    .line 35971
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v5

    if-ge v5, v7, :cond_9

    move v7, v5

    move-object/from16 v17, v11

    :cond_9
    add-int v13, v13, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    .line 35981
    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v4}, Lo/getEnterTransitionCallback;->read()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_7
    if-eq v13, v15, :cond_c

    .line 35983
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v7, v7, v13

    .line 35984
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v11

    if-le v11, v5, :cond_b

    move-object/from16 v17, v7

    move v5, v11

    :cond_b
    add-int v13, v13, v16

    goto :goto_7

    :cond_c
    move-object/from16 v13, v17

    .line 1589
    :goto_8
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 37866
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->a(I)V

    .line 37867
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    iget v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    aput v5, v4, v12

    goto :goto_9

    .line 1597
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v13, v4, v13

    .line 1600
    :goto_9
    iput-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 1601
    iget v4, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v4, v6, :cond_e

    .line 1602
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a_(Landroid/view/View;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 1604
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;I)V

    .line 37136
    :goto_a
    iget-boolean v4, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v4, :cond_14

    .line 37137
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v4, v6, :cond_11

    .line 37138
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    .line 37140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v5

    .line 37141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v7

    .line 46760
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    .line 47780
    :goto_b
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    .line 37142
    :goto_c
    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->height:I

    add-int/2addr v11, v15

    .line 37139
    invoke-static {v5, v7, v11, v1, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v1

    const/4 v5, 0x0

    .line 37138
    invoke-direct {v0, v9, v4, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroid/view/View;IIZ)V

    goto/16 :goto_13

    .line 37150
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v1

    .line 37151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v4

    .line 48750
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    .line 49770
    :goto_d
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    .line 37152
    :goto_e
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->width:I

    add-int/2addr v5, v7

    .line 37149
    invoke-static {v1, v4, v5, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x0

    .line 37147
    invoke-direct {v0, v9, v1, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroid/view/View;IIZ)V

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    .line 37159
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v1, v6, :cond_17

    .line 37162
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 37166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v4

    iget v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->width:I

    .line 37164
    invoke-static {v1, v4, v5, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v1

    .line 37171
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    .line 37172
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v5

    .line 50760
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    .line 51780
    :goto_f
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 37173
    :goto_10
    iget v15, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->height:I

    add-int/2addr v7, v11

    .line 37170
    invoke-static {v4, v5, v7, v15, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v4

    const/4 v5, 0x0

    .line 37162
    invoke-direct {v0, v9, v1, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroid/view/View;IIZ)V

    goto :goto_13

    .line 37183
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v1

    .line 37184
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v4

    .line 52750
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    .line 53770
    :goto_11
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    .line 37185
    :goto_12
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->width:I

    add-int/2addr v5, v7

    .line 37182
    invoke-static {v1, v4, v5, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 37190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v5

    iget v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->height:I

    const/4 v11, 0x0

    .line 37188
    invoke-static {v4, v5, v11, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(IIIIZ)I

    move-result v4

    .line 37180
    invoke-direct {v0, v9, v1, v4, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroid/view/View;IIZ)V

    .line 1610
    :goto_13
    iget v1, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v6, :cond_1c

    .line 1611
    iget-boolean v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_1a

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(I)I

    move-result v1

    goto :goto_14

    .line 1612
    :cond_1a
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v1

    .line 1613
    :goto_14
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, v9}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v14, :cond_1f

    .line 1614
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_1f

    .line 46706
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;-><init>()V

    .line 46707
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array v7, v7, [I

    iput-object v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    const/4 v7, 0x0

    .line 46708
    :goto_15
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v7, v11, :cond_1b

    .line 46709
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v15, v15, v7

    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v15

    sub-int v15, v1, v15

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1b
    const/4 v7, -0x1

    .line 1617
    iput v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->RemoteActionCompatParcelizer:I

    .line 1618
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    .line 1619
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;)V

    goto :goto_18

    .line 1622
    :cond_1c
    iget-boolean v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_1d

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v1

    goto :goto_16

    .line 1623
    :cond_1d
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v1

    :goto_16
    move v4, v1

    .line 1624
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v9}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v1

    sub-int v1, v4, v1

    if-eqz v14, :cond_1f

    .line 1625
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_1f

    .line 47715
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;-><init>()V

    .line 47716
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array v7, v7, [I

    iput-object v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    const/4 v7, 0x0

    .line 47717
    :goto_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v7, v11, :cond_1e

    .line 47718
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->read:[I

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v15, v15, v7

    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v15

    sub-int/2addr v15, v4

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 1628
    :cond_1e
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->RemoteActionCompatParcelizer:I

    .line 1629
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    .line 1630
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;)V

    .line 1635
    :cond_1f
    :goto_18
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_26

    iget v5, v2, Lo/getChildFragmentManager;->invoke:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_26

    if-nez v14, :cond_24

    .line 1640
    iget v5, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v5, v6, :cond_22

    .line 48839
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v5

    move v11, v6

    .line 48840
    :goto_19
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v11, v14, :cond_21

    .line 48841
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v14

    if-eq v14, v5, :cond_20

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_21
    move v5, v6

    goto :goto_1c

    :cond_22
    const/high16 v7, -0x80000000

    .line 49849
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v11, 0x0

    aget-object v5, v5, v11

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v5

    move v11, v6

    .line 49850
    :goto_1b
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v11, v14, :cond_21

    .line 49851
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v14

    if-eq v14, v5, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :goto_1c
    xor-int/2addr v5, v6

    if-eqz v5, :cond_27

    .line 1646
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 1647
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 1649
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->write:Z

    goto :goto_1d

    :cond_24
    const/high16 v7, -0x80000000

    .line 1651
    :cond_25
    :goto_1d
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_1e

    :cond_26
    const/high16 v7, -0x80000000

    .line 50724
    :cond_27
    :goto_1e
    iget v5, v2, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    if-ne v5, v6, :cond_29

    .line 50725
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_28

    .line 51780
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v5, v6

    :goto_1f
    if-ltz v5, :cond_2b

    .line 51781
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v11, v11, v5

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    .line 50728
    :cond_28
    iget-object v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    goto :goto_21

    .line 50731
    :cond_29
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_2a

    .line 52787
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v5, v6

    :goto_20
    if-ltz v5, :cond_2b

    .line 52788
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v11, v11, v5

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    .line 50734
    :cond_2a
    iget-object v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write(Landroid/view/View;)V

    .line 60229
    :cond_2b
    :goto_21
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_2d

    .line 1658
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v5, v6, :cond_2d

    .line 1659
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_2c

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->read()I

    move-result v5

    goto :goto_22

    .line 1661
    :cond_2c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 1660
    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->read()I

    move-result v5

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v11, v6

    iget v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    mul-int/2addr v11, v12

    sub-int/2addr v5, v11

    .line 1662
    :goto_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v11, v9}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v11

    sub-int v11, v5, v11

    goto :goto_24

    .line 1664
    :cond_2d
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v5, :cond_2e

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    goto :goto_23

    .line 1666
    :cond_2e
    iget v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    mul-int/2addr v5, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v11}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v11

    add-int/2addr v5, v11

    :goto_23
    move v11, v5

    .line 1667
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5, v9}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v11

    .line 1670
    :goto_24
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v12, v6, :cond_2f

    .line 1671
    invoke-static {v9, v11, v1, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_25

    .line 1673
    :cond_2f
    invoke-static {v9, v1, v11, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1676
    :goto_25
    iget-boolean v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_30

    .line 1677
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, v1, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(II)V

    goto :goto_26

    .line 1679
    :cond_30
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, v1, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v0, v13, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;II)V

    .line 1681
    :goto_26
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;)V

    .line 1682
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-boolean v1, v1, Lo/getChildFragmentManager;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_32

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1683
    iget-boolean v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_31

    .line 1684
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto :goto_27

    .line 1686
    :cond_31
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    iget v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_32
    :goto_27
    move-object v1, v4

    move v9, v6

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_33
    move-object v4, v1

    if-nez v9, :cond_34

    .line 1692
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;)V

    .line 1695
    :cond_34
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, v1, Lo/getChildFragmentManager;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_35

    .line 1696
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v1

    .line 1697
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_28

    .line 1699
    :cond_35
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(I)I

    move-result v1

    .line 1700
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->read()I

    move-result v3

    sub-int v3, v1, v3

    :goto_28
    if-lez v3, :cond_36

    .line 1702
    iget v1, v2, Lo/getChildFragmentManager;->read:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_36
    const/4 v1, 0x0

    return v1
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 4

    .line 1422
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    const/4 v1, 0x0

    iput v1, v0, Lo/getChildFragmentManager;->read:I

    .line 1423
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput p1, v0, Lo/getChildFragmentManager;->write:I

    .line 1426
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64503
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1429
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1430
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    move p2, v1

    goto :goto_1

    .line 1432
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    .line 60030
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_3

    .line 1440
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    .line 1441
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lo/getChildFragmentManager;->a:I

    goto :goto_2

    .line 1443
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lo/getChildFragmentManager;->a:I

    .line 1444
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    neg-int p2, p2

    iput p2, p1, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    .line 1446
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v1, p1, Lo/getChildFragmentManager;->AudioAttributesImplBaseParcelizer:Z

    .line 1447
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v2, p1, Lo/getChildFragmentManager;->IconCompatParcelizer:Z

    .line 1448
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {p2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 1449
    invoke-virtual {p2}, Lo/getEnterTransitionCallback;->a()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lo/getChildFragmentManager;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1404
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1408
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1411
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    .line 1417
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->write(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 51669
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51670
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:Z

    if-eq v0, p1, :cond_1

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:Z

    .line 480
    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    .line 59724
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 59725
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private invoke(I)I
    .locals 3

    .line 1859
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1860
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 1861
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static invoke(III)I
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1220
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    :cond_1
    return p0

    .line 1223
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1222
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2136
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    move v2, v0

    goto :goto_1

    .line 53310
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 53311
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 60546
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63644
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    .line 2141
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v0, v3, Lo/getChildFragmentManager;->IconCompatParcelizer:Z

    .line 2142
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 2143
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2144
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v0, p2, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v1, v0

    iput v1, p2, Lo/getChildFragmentManager;->write:I

    .line 2145
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lo/getChildFragmentManager;->read:I

    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;I)V
    .locals 5

    .line 1881
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1882
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 1883
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, v1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 1884
    invoke-virtual {v2, v1}, Lo/getEnterTransitionCallback;->write(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_3

    .line 1885
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 1887
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v2, v0

    .line 1888
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v2, v3, :cond_0

    .line 1889
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1893
    :cond_0
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v2, :cond_2

    .line 1894
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1897
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 1900
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer()V

    .line 1902
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1385
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1389
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    neg-int v1, v0

    .line 1392
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1398
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, v0}, Lo/getEnterTransitionCallback;->write(I)V

    :cond_0
    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;II)V
    .locals 4

    .line 53725
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 53594
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 53597
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write()V

    .line 53598
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 1806
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 53629
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 53632
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read()V

    .line 53633
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 1811
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessensureViewModelStore:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method private read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 2

    .line 2149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2153
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 2154
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p3

    .line 2155
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v0, v0, Lo/getChildFragmentManager;->read:I

    if-lt v0, p3, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p3

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2168
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lo/getEnterTransitionCallback;->write(I)V

    .line 2170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    .line 2171
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput v1, p3, Lo/getChildFragmentManager;->read:I

    .line 2172
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;)V

    return p1

    :cond_2
    return v1
.end method

.method private read(III)V
    .locals 7

    .line 1505
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 53180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    .line 53181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60421
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63519
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    goto :goto_1

    .line 53188
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 53189
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63522
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-ne p3, v3, :cond_4

    if-ge p1, p2, :cond_3

    add-int/lit8 v4, p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p1, 0x1

    move v5, p2

    goto :goto_3

    :cond_4
    add-int v4, p1, p2

    :goto_2
    move v5, p1

    .line 1522
    :goto_3
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->invoke(I)I

    if-eq p3, v2, :cond_6

    const/4 v6, 0x2

    if-eq p3, v6, :cond_5

    if-ne p3, v3, :cond_7

    .line 1532
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->write(II)V

    .line 1533
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->a(II)V

    goto :goto_4

    .line 1528
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->write(II)V

    goto :goto_4

    .line 1525
    :cond_6
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->a(II)V

    :cond_7
    :goto_4
    if-le v4, v0, :cond_b

    .line 1541
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_9

    .line 53191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 53192
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    .line 60427
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63525
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    goto :goto_5

    .line 53189
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sub-int/2addr p1, v2

    .line 53190
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    .line 60430
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63528
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    :goto_5
    if-gt v5, v1, :cond_b

    .line 59596
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    .line 59597
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method private read(Landroid/view/View;IIZ)V
    .locals 9

    .line 1201
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    .line 61457
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 61458
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 61461
    :cond_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x58ab9f51

    const v8, -0x58ab9f4c

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 61462
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1202
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 1203
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->rightMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(III)I

    move-result p2

    .line 1205
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->bottomMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(III)I

    move-result p3

    if-eqz p4, :cond_1

    .line 1208
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result p4

    goto :goto_1

    .line 1209
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_2

    .line 1211
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V
    .locals 11

    .line 619
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 620
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    if-eq v1, v2, :cond_2

    .line 64494
    :cond_0
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 64495
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 64496
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-nez v1, :cond_2

    .line 622
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 623
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read()V

    return-void

    .line 628
    :cond_2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplBaseParcelizer:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v1, :cond_24

    .line 631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read()V

    .line 632
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v7, :cond_9

    .line 51812
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-lez v7, :cond_7

    .line 51813
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ne v7, v8, :cond_6

    move v7, v3

    .line 51814
    :goto_3
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v7, v8, :cond_7

    .line 51815
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v8, v8, v7

    .line 53628
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 53635
    iput v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53636
    iput v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53630
    iput v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 51816
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    .line 51818
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->invoke:Z

    if-eqz v9, :cond_4

    .line 51819
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->read()I

    move-result v9

    goto :goto_4

    .line 51821
    :cond_4
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    .line 51824
    :cond_5
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v9, v9, v7

    .line 53641
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 51827
    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    .line 54200
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    .line 54201
    iput v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 54202
    iput v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 54203
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->IconCompatParcelizer:[I

    .line 54204
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->write:Ljava/util/List;

    .line 51828
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi21Parcelizer:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    .line 51831
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->read:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:Z

    .line 51832
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 51833
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    .line 51835
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    if-eq v7, v2, :cond_8

    .line 51836
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    .line 51837
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->invoke:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    goto :goto_5

    .line 51839
    :cond_8
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    .line 51841
    :goto_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplBaseParcelizer:I

    if-le v7, v4, :cond_a

    .line 51842
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->IconCompatParcelizer:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    .line 51843
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->write:Ljava/util/List;

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_6

    .line 635
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    .line 636
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    .line 64378
    :cond_a
    :goto_6
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v7, :cond_1d

    .line 51881
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    if-eq v7, v2, :cond_1d

    if-ltz v7, :cond_1c

    .line 64503
    iget-boolean v8, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_b

    .line 64504
    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v8, v9

    goto :goto_7

    .line 64505
    :cond_b
    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_7
    if-ge v7, v8, :cond_1c

    .line 51891
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v7, :cond_d

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    if-eq v7, v2, :cond_d

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v7, :cond_c

    goto :goto_8

    .line 51952
    :cond_c
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 51953
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    goto/16 :goto_14

    .line 51894
    :cond_d
    :goto_8
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 51898
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v8, :cond_f

    .line 53204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v8

    if-nez v8, :cond_e

    :goto_9
    move v8, v3

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, -0x1

    .line 53205
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v8

    .line 60445
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63543
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v8

    goto :goto_a

    .line 53212
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    .line 53213
    :cond_10
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v8

    .line 60448
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63546
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v8

    .line 51899
    :goto_a
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    .line 51900
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    if-eq v8, v6, :cond_12

    .line 51901
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    if-eqz v8, :cond_11

    .line 51902
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->read()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    sub-int/2addr v8, v9

    .line 51904
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v7}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51906
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v9

    .line 51908
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51914
    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8, v7}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v8

    .line 51915
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v9

    if-le v8, v9, :cond_14

    .line 51917
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    if-eqz v7, :cond_13

    .line 51918
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->read()I

    move-result v7

    goto :goto_b

    .line 51919
    :cond_13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    :goto_b
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51923
    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 51924
    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_15

    neg-int v7, v8

    .line 51926
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51929
    :cond_15
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->read()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 51930
    invoke-virtual {v9, v7}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_16

    .line 51932
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51936
    :cond_16
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_14

    .line 51940
    :cond_17
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    .line 51941
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    if-ne v7, v6, :cond_1a

    .line 51942
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(I)I

    move-result v7

    if-ne v7, v4, :cond_18

    move v7, v4

    goto :goto_c

    :cond_18
    move v7, v3

    .line 51944
    :goto_c
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    .line 54303
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    if-eqz v7, :cond_19

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->read()I

    move-result v7

    goto :goto_d

    .line 54304
    :cond_19
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    :goto_d
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto :goto_e

    .line 54309
    :cond_1a
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    if-eqz v8, :cond_1b

    .line 54310
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->read()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    goto :goto_e

    .line 54312
    :cond_1b
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 51949
    :goto_e
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:Z

    goto/16 :goto_14

    .line 51886
    :cond_1c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    .line 51887
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    .line 51883
    :cond_1d
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    if-eqz v7, :cond_21

    .line 64513
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_1e

    .line 64514
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v7, v8

    goto :goto_f

    .line 64515
    :cond_1e
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 53246
    :goto_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_10
    if-ltz v8, :cond_20

    .line 53247
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    .line 60455
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63553
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    if-ltz v9, :cond_1f

    if-ge v9, v7, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    :cond_20
    move v9, v3

    goto :goto_13

    .line 64517
    :cond_21
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_22

    .line 64518
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v7, v8

    goto :goto_11

    .line 64519
    :cond_22
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 53233
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v8

    move v9, v3

    :goto_12
    if-ge v9, v8, :cond_20

    .line 53235
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v10

    .line 60459
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63557
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v10

    if-ltz v10, :cond_23

    if-ge v10, v7, :cond_23

    move v9, v10

    goto :goto_13

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 51885
    :goto_13
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    .line 51886
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 639
    :goto_14
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplBaseParcelizer:Z

    .line 641
    :cond_24
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez v7, :cond_28

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    if-ne v7, v2, :cond_28

    .line 642
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    if-ne v7, v8, :cond_26

    .line 60272
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v7

    if-ne v7, v4, :cond_25

    move v7, v4

    goto :goto_15

    :cond_25
    move v7, v3

    .line 643
    :goto_15
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:Z

    if-eq v7, v8, :cond_28

    .line 644
    :cond_26
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 53937
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v8, :cond_27

    .line 53938
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    .line 53940
    :cond_27
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 645
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:Z

    .line 649
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v5

    if-lez v5, :cond_35

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v5, :cond_29

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v5, :cond_35

    .line 651
    :cond_29
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:Z

    if-eqz v5, :cond_2b

    move v1, v3

    .line 652
    :goto_16
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v5, :cond_35

    .line 654
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v5, v5, v1

    .line 53656
    iget-object v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 53663
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53664
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53658
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 655
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    if-eq v5, v6, :cond_2a

    .line 656
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v5, v5, v1

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    .line 53669
    iput v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    iput v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    if-nez v1, :cond_2c

    .line 660
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->write:[I

    if-eqz v1, :cond_2c

    move v1, v3

    .line 667
    :goto_17
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v5, :cond_35

    .line 668
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v5, v5, v1

    .line 53659
    iget-object v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 53666
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53667
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53661
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 670
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->write:[I

    aget v7, v7, v1

    .line 53672
    iput v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    iput v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2c
    move v1, v3

    .line 661
    :goto_18
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v5, :cond_32

    .line 662
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v5, v5, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->RemoteActionCompatParcelizer:I

    if-eqz v7, :cond_2d

    .line 53643
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v9

    goto :goto_19

    .line 53645
    :cond_2d
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v9

    .line 53663
    :goto_19
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 53670
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53671
    iput v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53665
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    if-eq v9, v6, :cond_31

    if-eqz v7, :cond_2e

    .line 53651
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->read()I

    move-result v10

    if-lt v9, v10, :cond_31

    :cond_2e
    if-nez v7, :cond_2f

    iget-object v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    .line 53652
    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    if-le v9, v7, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eq v8, v6, :cond_30

    add-int/2addr v9, v8

    .line 53658
    :cond_30
    iput v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    iput v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    :cond_31
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 665
    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 54315
    array-length v7, v5

    .line 54316
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->write:[I

    if-eqz v8, :cond_33

    array-length v8, v8

    if-ge v8, v7, :cond_34

    .line 54317
    :cond_33
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->write:[I

    :cond_34
    move v8, v3

    :goto_1b
    if-ge v8, v7, :cond_35

    .line 54321
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->write:[I

    aget-object v10, v5, v8

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 675
    :cond_35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 676
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v3, v1, Lo/getChildFragmentManager;->IconCompatParcelizer:Z

    .line 677
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    .line 51992
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 51994
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 51995
    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 51994
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    .line 679
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 680
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    if-eqz v1, :cond_36

    .line 682
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 683
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    .line 685
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v5, v5, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/getChildFragmentManager;->write:I

    .line 687
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    goto :goto_1c

    .line 690
    :cond_36
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 691
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    .line 693
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 694
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->invoke:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v5, v5, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/getChildFragmentManager;->write:I

    .line 695
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    .line 51800
    :goto_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3e

    .line 51804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    const/4 v2, 0x0

    move v5, v3

    :goto_1d
    if-ge v5, v1, :cond_39

    .line 51806
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v7

    .line 51807
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v8, v7}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v2

    if-ltz v9, :cond_38

    .line 51811
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 53521
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v7, :cond_37

    .line 51813
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 51815
    :cond_37
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 51817
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 51818
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51819
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v7}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    if-ne v7, v6, :cond_3a

    .line 51820
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51995
    :cond_3a
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    div-int v6, v2, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 51997
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 51998
    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 51997
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    .line 51823
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    if-eq v2, v5, :cond_3e

    move v2, v3

    :goto_1e
    if-ge v2, v1, :cond_3e

    .line 51827
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v6

    .line 51828
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 51829
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-nez v8, :cond_3d

    .line 60289
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_3b

    .line 51832
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v8, v4, :cond_3b

    .line 51833
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v8, v4

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    sub-int/2addr v8, v9

    neg-int v8, v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    .line 51834
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v10, v4

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    sub-int/2addr v10, v7

    neg-int v7, v10

    mul-int/2addr v8, v9

    mul-int/2addr v7, v5

    sub-int/2addr v8, v7

    .line 51835
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1f

    .line 51837
    :cond_3b
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    mul-int/2addr v8, v9

    .line 51838
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    mul-int/2addr v7, v5

    .line 51839
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v9, v4, :cond_3c

    sub-int/2addr v8, v7

    .line 51840
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1f

    :cond_3c
    sub-int/2addr v8, v7

    .line 51842
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3d
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 700
    :cond_3e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    if-lez v1, :cond_40

    .line 701
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_3f

    .line 702
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V

    .line 703
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V

    goto :goto_20

    .line 705
    :cond_3f
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V

    .line 706
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V

    :cond_40
    :goto_20
    if-eqz p3, :cond_43

    .line 64416
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez p3, :cond_43

    .line 711
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eqz p3, :cond_43

    .line 712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p3

    if-lez p3, :cond_43

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p3, :cond_41

    .line 713
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_43

    .line 715
    :cond_41
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Ljava/lang/Runnable;

    .line 59956
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_42

    .line 59957
    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 716
    :cond_42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_43

    move p3, v4

    goto :goto_21

    :cond_43
    move p3, v3

    .line 64418
    :goto_21
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_44

    .line 722
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read()V

    .line 724
    :cond_44
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    .line 60294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_45

    goto :goto_22

    :cond_45
    move v4, v3

    .line 725
    :goto_22
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:Z

    if-eqz p3, :cond_46

    .line 727
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read()V

    move p3, v3

    goto/16 :goto_0

    :cond_46
    return-void
.end method

.method private read(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;)Z
    .locals 3

    .line 402
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    .line 29553
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 29556
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read()V

    .line 29557
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 403
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->read()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 405
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 30655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 407
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 31519
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 31522
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write()V

    .line 31523
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 409
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 411
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 413
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    goto :goto_1

    :cond_3
    return v1
.end method

.method private write(I)I
    .locals 4

    .line 2017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2018
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 26182
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 26183
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 34417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 38514
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    move v3, v2

    .line 2021
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private write(Z)Landroid/view/View;
    .locals 8

    .line 1331
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 1332
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    .line 1333
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1336
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v5

    .line 1337
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v6, v5}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    .line 1338
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v7, v5}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private write(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1793
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_1

    .line 1794
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1797
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final AudioAttributesCompatParcelizer(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer()Z

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 2

    .line 1460
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(I)V

    const/4 v0, 0x0

    .line 1461
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 1462
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 2

    .line 1468
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer(I)V

    const/4 v0, 0x0

    .line 1469
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 1470
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 253
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method final IconCompatParcelizer()Z
    .locals 6

    .line 269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eqz v0, :cond_d

    .line 59938
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_d

    .line 273
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 53256
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63594
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 53263
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move v3, v1

    goto :goto_3

    .line 53264
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    .line 60499
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63597
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    goto :goto_3

    .line 53266
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 53267
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60502
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63600
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 53264
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v2

    .line 53265
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    .line 60505
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63603
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    :goto_3
    const/4 v4, -0x1

    if-nez v0, :cond_7

    .line 281
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 283
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 53981
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v1, :cond_5

    .line 53982
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_5
    const/4 v1, 0x0

    .line 53984
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 62283
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 59673
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 59674
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return v2

    .line 289
    :cond_7
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v5, :cond_8

    return v1

    .line 292
    :cond_8
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v4, v2

    .line 293
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5, v0, v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v5

    if-nez v5, :cond_a

    .line 296
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->write(I)I

    return v1

    .line 300
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    neg-int v4, v4

    .line 301
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;

    move-result-object v0

    if-nez v0, :cond_b

    .line 304
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->write(I)I

    goto :goto_5

    .line 306
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write$write;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->write(I)I

    .line 62285
    :goto_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 59675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 59676
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return v2

    :cond_d
    return v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;
    .locals 5

    .line 1244
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v0, :cond_0

    .line 1245
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;)V

    return-object v0

    .line 1247
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;-><init>()V

    .line 1248
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:Z

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->invoke:Z

    .line 1250
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->read:Z

    .line 1252
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v1, :cond_1

    .line 1253
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->IconCompatParcelizer:[I

    .line 1254
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->IconCompatParcelizer:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1255
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->write:Ljava/util/List;

    goto :goto_0

    .line 1257
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1260
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_9

    .line 1261
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    goto :goto_1

    .line 53304
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    .line 53305
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 60540
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63638
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 1262
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    .line 52444
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 52445
    :cond_4
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 60543
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63641
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    .line 1263
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 1264
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1265
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    .line 1266
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v2, v1, :cond_8

    .line 1268
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_6

    .line 1269
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 1271
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->read()I

    move-result v3

    goto :goto_5

    .line 1274
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 1276
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 1279
    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0

    .line 1282
    :cond_9
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    .line 1283
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 1284
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 4

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 53990
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 53991
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v1, 0x0

    .line 53993
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 612
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 613
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, v1

    .line 53709
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v3, -0x80000000

    .line 53716
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53717
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53711
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 3

    .line 2222
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2223
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(II)V

    return-object v0

    .line 2226
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(II)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 2051
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    if-eq v0, p1, :cond_0

    .line 2052
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    const/4 v1, 0x0

    .line 54317
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    const/4 v1, 0x0

    .line 54318
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    .line 54319
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    .line 54320
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 2054
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    const/high16 p1, -0x80000000

    .line 2055
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    .line 59713
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59714
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 2097
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 2098
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 2102
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 2105
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda3:[I

    if-eqz p1, :cond_1

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge p1, p2, :cond_2

    .line 2106
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda3:[I

    :cond_2
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 2110
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge p2, v1, :cond_5

    .line 2112
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, v1, Lo/getChildFragmentManager;->invoke:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2113
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, v1, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v3, v3, Lo/getChildFragmentManager;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v2

    goto :goto_1

    .line 2114
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v2, v2, Lo/getChildFragmentManager;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v2, v2, Lo/getChildFragmentManager;->a:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 2117
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda3:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2121
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda3:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p1, v0, :cond_6

    .line 2124
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-virtual {p2, p3}, Lo/getChildFragmentManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2125
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget p2, p2, Lo/getChildFragmentManager;->write:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda3:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke(II)V

    .line 2127
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v1, p2, Lo/getChildFragmentManager;->write:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v2, v2, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v1, v2

    iput v1, p2, Lo/getChildFragmentManager;->write:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1476
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 0

    .line 2247
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1076
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 2026
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(I)I

    move-result p1

    .line 2027
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2031
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2032
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2033
    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    .line 2035
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2036
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 2044
    new-instance v0, Lo/getAllowReturnTransitionOverlap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getAllowReturnTransitionOverlap;-><init>(Landroid/content/Context;)V

    .line 63815
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 2046
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$IMediaSession;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1492
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2001
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq_()V
    .locals 3

    .line 1486
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    .line 54008
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:[I

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 54009
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v1, 0x0

    .line 54011
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 59699
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 59700
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final as_()Z
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2007
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final invoke(Landroid/graphics/Rect;II)V
    .locals 4

    .line 60883
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 60904
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60895
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 60916
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    .line 588
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 62136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    .line 590
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 591
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 62129
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v2

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 591
    invoke-static {p2, p3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p2

    goto :goto_3

    .line 594
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 62130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v0

    .line 595
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 596
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->accessgetReportFullyDrawnExecutorp:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 62139
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    .line 596
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 62124
    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final invoke(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1296
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write(Z)Landroid/view/View;

    move-result-object v1

    .line 1297
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 60530
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63628
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 60532
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63630
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1304
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1305
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1307
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1308
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 604
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    .line 734
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    const/4 p1, -0x1

    .line 735
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    const/high16 p1, -0x80000000

    .line 736
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    .line 738
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->read()V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1481
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1498
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;
    .locals 10

    .line 2258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2262
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2267
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 53492
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 53498
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez p2, :cond_6

    goto :goto_1

    .line 53489
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq p2, v3, :cond_b

    goto :goto_0

    .line 53495
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eqz p2, :cond_b

    :cond_6
    :goto_0
    move p2, v2

    goto :goto_3

    .line 53481
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_1
    move p2, v3

    goto :goto_3

    .line 60334
    :cond_9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-ne p2, v3, :cond_8

    goto :goto_2

    .line 53473
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq p2, v3, :cond_b

    .line 60336
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-ne p2, v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    move p2, v0

    :goto_3
    if-ne p2, v2, :cond_c

    return-object v1

    .line 2272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2273
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write:Z

    .line 2274
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    const/4 v5, 0x0

    if-ne p2, v3, :cond_d

    .line 2277
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    goto :goto_4

    .line 53292
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v6

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_4

    .line 53293
    :cond_e
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v6

    .line 60528
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63626
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v6

    .line 2281
    :goto_4
    invoke-direct {p0, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 2282
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2284
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget v8, v7, Lo/getChildFragmentManager;->invoke:I

    add-int/2addr v8, v6

    iput v8, v7, Lo/getChildFragmentManager;->write:I

    .line 2285
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invoke:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3eaaaaab

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Lo/getChildFragmentManager;->read:I

    .line 2286
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v3, v7, Lo/getChildFragmentManager;->AudioAttributesImplBaseParcelizer:Z

    .line 2287
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    iput-boolean v5, v7, Lo/getChildFragmentManager;->IconCompatParcelizer:Z

    .line 2288
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getChildFragmentManager;

    invoke-direct {p0, p3, v7, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Lo/getChildFragmentManager;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    .line 2289
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Z

    if-nez v4, :cond_f

    .line 2291
    invoke-virtual {v2, v6, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 2299
    :cond_f
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 2300
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr p3, v3

    :goto_5
    if-ltz p3, :cond_13

    .line 2301
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p4, p4, p3

    invoke-virtual {p4, v6, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    move p3, v5

    .line 2307
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge p3, p4, :cond_13

    .line 2308
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p4, p4, p3

    invoke-virtual {p4, v6, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 2319
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Z

    if-ne p2, v0, :cond_14

    move p4, v3

    goto :goto_7

    :cond_14
    move p4, v5

    :goto_7
    xor-int/2addr p3, v3

    if-ne p3, p4, :cond_15

    move p3, v3

    goto :goto_8

    :cond_15
    move p3, v5

    :goto_8
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 2323
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer()I

    move-result p4

    goto :goto_9

    .line 2324
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke()I

    move-result p4

    .line 2322
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 2330
    :cond_17
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 2331
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    sub-int/2addr p2, v3

    :goto_a
    if-ltz p2, :cond_1d

    .line 2332
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke:I

    if-eq p2, p4, :cond_19

    if-eqz p3, :cond_18

    .line 2336
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer()I

    move-result p4

    goto :goto_b

    .line 2337
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke()I

    move-result p4

    .line 2335
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_19

    if-eq p4, p1, :cond_19

    return-object p4

    :cond_19
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    .line 2343
    :cond_1a
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v5, p2, :cond_1d

    if-eqz p3, :cond_1b

    .line 2345
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer()I

    move-result p2

    goto :goto_d

    .line 2346
    :cond_1b
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->invoke()I

    move-result p2

    .line 2344
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1c

    if-eq p2, p1, :cond_1c

    return-object p2

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    return-object v1
.end method

.method public final read(Landroid/os/Parcelable;)V
    .locals 3

    .line 1230
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-eqz v0, :cond_1

    .line 1231
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    .line 1232
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 54305
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    const/4 v2, 0x0

    .line 54306
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 54307
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->a:I

    .line 54308
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 1234
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    .line 54298
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesCompatParcelizer:[I

    .line 54299
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 54300
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 54301
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->IconCompatParcelizer:[I

    .line 54302
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;->write:Ljava/util/List;

    .line 59702
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59703
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->_init_lambda4:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$invoke;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 2

    .line 1996
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 2013
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1131
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final write(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 2233
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final write(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 2238
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2239
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2241
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 3

    .line 322
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 324
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Ljava/lang/Runnable;

    .line 59994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 59995
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    .line 325
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_1

    .line 326
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    aget-object v1, v1, v0

    .line 53712
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v2, -0x80000000

    .line 53719
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->a:I

    .line 53720
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->write:I

    .line 53714
    iput p2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
