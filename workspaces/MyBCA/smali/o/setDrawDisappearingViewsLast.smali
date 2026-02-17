.class public final Lo/setDrawDisappearingViewsLast;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private final IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaDescriptionCompat:Landroidx/viewpager2/widget/ViewPager2;

.field public RemoteActionCompatParcelizer:Z

.field public a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

.field public invoke:Z

.field public read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

.field public write:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    .line 78
    iput-object p1, p0, Lo/setDrawDisappearingViewsLast;->MediaDescriptionCompat:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    new-instance p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    .line 83
    invoke-direct {p0}, Lo/setDrawDisappearingViewsLast;->read()V

    return-void
.end method

.method private read()V
    .locals 4

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    .line 88
    iput v0, p0, Lo/setDrawDisappearingViewsLast;->write:I

    .line 89
    iget-object v1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    const/4 v2, -0x1

    .line 10456
    iput v2, v1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x0

    .line 10457
    iput v3, v1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    .line 10458
    iput v0, v1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 90
    iput v2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    .line 91
    iput v2, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    .line 92
    iput-boolean v0, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesCompatParcelizer:Z

    .line 93
    iput-boolean v0, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatSearchResultReceiver:Z

    .line 94
    iput-boolean v0, p0, Lo/setDrawDisappearingViewsLast;->RemoteActionCompatParcelizer:Z

    .line 95
    iput-boolean v0, p0, Lo/setDrawDisappearingViewsLast;->invoke:Z

    return-void
.end method

.method private write(I)V
    .locals 2

    .line 416
    iget v0, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/setDrawDisappearingViewsLast;->write:I

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    iget v0, p0, Lo/setDrawDisappearingViewsLast;->write:I

    if-eq v0, p1, :cond_1

    .line 424
    iput p1, p0, Lo/setDrawDisappearingViewsLast;->write:I

    .line 425
    iget-object v0, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->write(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 13

    .line 224
    iget-object v0, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    .line 226
    iget-object v1, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result v1

    iput v1, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 227
    iget v1, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 11456
    iput v4, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 11457
    iput v2, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    .line 11458
    iput v3, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v5, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12456
    iput v4, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 12457
    iput v2, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    .line 12458
    iput v3, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 237
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v4

    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)I

    move-result v5

    .line 239
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I

    move-result v6

    .line 240
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b_(Landroid/view/View;)I

    move-result v7

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 243
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    .line 244
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    .line 246
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 247
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    .line 248
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 251
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 254
    iget-object v9, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13348
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v6, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    .line 259
    iget-object v6, p0, Lo/setDrawDisappearingViewsLast;->MediaDescriptionCompat:Landroidx/viewpager2/widget/ViewPager2;

    .line 14577
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24227
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v6

    if-ne v6, v10, :cond_3

    neg-int v1, v1

    :cond_3
    add-int/2addr v7, v4

    add-int v8, v7, v5

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v4, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_0
    neg-int v1, v1

    .line 267
    iput v1, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 268
    iget v1, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-gez v1, :cond_10

    .line 271
    new-instance v1, Lo/supportFinishAfterTransition;

    iget-object v2, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lo/supportFinishAfterTransition;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17066
    iget-object v2, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 17071
    :cond_5
    iget-object v4, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18348
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v4, :cond_6

    move v4, v10

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    const/4 v5, 0x2

    .line 17072
    filled-new-array {v2, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_b

    .line 17074
    iget-object v7, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 17078
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 17080
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    .line 17081
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    .line 17083
    :cond_7
    sget-object v8, Lo/supportFinishAfterTransition;->write:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17085
    :goto_3
    aget-object v9, v5, v6

    if-eqz v4, :cond_8

    .line 17086
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    .line 17087
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    sub-int/2addr v11, v12

    aput v11, v9, v3

    .line 17088
    aget-object v9, v5, v6

    if-eqz v4, :cond_9

    .line 17089
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    .line 17090
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    add-int/2addr v7, v8

    aput v7, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17076
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17094
    :cond_b
    new-instance v4, Lo/supportFinishAfterTransition$4;

    invoke-direct {v4, v1}, Lo/supportFinishAfterTransition$4;-><init>(Lo/supportFinishAfterTransition;)V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_c

    add-int/lit8 v6, v4, -0x1

    .line 17103
    aget-object v6, v5, v6

    aget v6, v6, v10

    aget-object v7, v5, v4

    aget v7, v7, v3

    if-ne v6, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 17109
    :cond_c
    aget-object v4, v5, v3

    aget v6, v4, v10

    aget v4, v4, v3

    if-gtz v4, :cond_d

    sub-int/2addr v2, v10

    .line 17110
    aget-object v2, v5, v2

    aget v2, v2, v10

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_d

    .line 16060
    :goto_7
    iget-object v2, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    if-gt v2, v10, :cond_f

    .line 19117
    :cond_d
    iget-object v2, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_f

    .line 19119
    iget-object v4, v1, Lo/supportFinishAfterTransition;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/supportFinishAfterTransition;->read(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 280
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    if-nez v8, :cond_11

    goto :goto_9

    .line 283
    :cond_11
    iget v1, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v2, v1, v2

    :goto_9
    iput v2, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 105
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget v3, p0, Lo/setDrawDisappearingViewsLast;->write:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 21287
    iput-boolean v1, p0, Lo/setDrawDisappearingViewsLast;->RemoteActionCompatParcelizer:Z

    .line 21288
    iput v2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    .line 21289
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    if-eq p1, v0, :cond_1

    .line 21292
    iput p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    .line 21294
    iput v0, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    .line 21295
    :cond_1
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    if-ne p1, v0, :cond_2

    .line 22443
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result p1

    .line 21297
    iput p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    .line 21299
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lo/setDrawDisappearingViewsLast;->write(I)V

    return-void

    :cond_3
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    .line 116
    iget-boolean p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_c

    .line 117
    invoke-direct {p0, v4}, Lo/setDrawDisappearingViewsLast;->write(I)V

    .line 119
    iput-boolean v2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesCompatParcelizer:Z

    return-void

    :cond_5
    :goto_1
    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_9

    .line 127
    invoke-virtual {p0}, Lo/setDrawDisappearingViewsLast;->invoke()V

    .line 128
    iget-boolean p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_7

    .line 133
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-eq p1, v0, :cond_8

    .line 134
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 25437
    iget-object v2, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 25438
    invoke-virtual {v2, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(IFI)V

    goto :goto_2

    .line 137
    :cond_7
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_9

    .line 145
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-eq p1, v2, :cond_8

    .line 146
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 26431
    iget-object v2, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_8

    .line 26432
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 152
    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lo/setDrawDisappearingViewsLast;->write(I)V

    .line 153
    invoke-direct {p0}, Lo/setDrawDisappearingViewsLast;->read()V

    .line 157
    :cond_9
    :goto_3
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    if-ne p1, v4, :cond_c

    if-nez p2, :cond_c

    iget-boolean p1, p0, Lo/setDrawDisappearingViewsLast;->invoke:Z

    if-eqz p1, :cond_c

    .line 159
    invoke-virtual {p0}, Lo/setDrawDisappearingViewsLast;->invoke()V

    .line 160
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_c

    .line 161
    iget p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-eq p1, p2, :cond_b

    .line 162
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-ne p1, v0, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    .line 27431
    :goto_4
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_b

    .line 27432
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 165
    :cond_b
    invoke-direct {p0, v1}, Lo/setDrawDisappearingViewsLast;->write(I)V

    .line 166
    invoke-direct {p0}, Lo/setDrawDisappearingViewsLast;->read()V

    :cond_c
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatSearchResultReceiver:Z

    .line 178
    invoke-virtual {p0}, Lo/setDrawDisappearingViewsLast;->invoke()V

    .line 180
    iget-boolean v0, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesCompatParcelizer:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 182
    iput-boolean v2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesCompatParcelizer:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 183
    :goto_0
    iget-object p3, p0, Lo/setDrawDisappearingViewsLast;->MediaDescriptionCompat:Landroidx/viewpager2/widget/ViewPager2;

    .line 28577
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38227
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-ne p2, p3, :cond_3

    .line 187
    :cond_2
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    :goto_2
    iput p2, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    .line 189
    iget p3, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi26Parcelizer:I

    if-eq p3, p2, :cond_6

    .line 30431
    iget-object p3, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_6

    .line 30432
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    goto :goto_3

    .line 192
    :cond_4
    iget p2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    if-nez p2, :cond_6

    .line 195
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-ne p2, v1, :cond_5

    move p2, v2

    .line 31431
    :cond_5
    iget-object p3, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_6

    .line 31432
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 201
    :cond_6
    :goto_3
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    if-ne p2, v1, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    :goto_4
    iget-object p3, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p3, p3, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    iget-object v0, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 32437
    iget-object v3, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_8

    .line 32438
    invoke-virtual {v3, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(IFI)V

    .line 206
    :cond_8
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    iget p3, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p2, :cond_a

    iget p2, p0, Lo/setDrawDisappearingViewsLast;->write:I

    if-eq p2, p1, :cond_a

    .line 214
    invoke-direct {p0, v2}, Lo/setDrawDisappearingViewsLast;->write(I)V

    .line 215
    invoke-direct {p0}, Lo/setDrawDisappearingViewsLast;->read()V

    :cond_a
    return-void
.end method

.method public final write(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 310
    :goto_0
    iput p2, p0, Lo/setDrawDisappearingViewsLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Lo/setDrawDisappearingViewsLast;->RemoteActionCompatParcelizer:Z

    .line 316
    iget v1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 317
    :cond_1
    iput p1, p0, Lo/setDrawDisappearingViewsLast;->MediaBrowserCompatMediaItem:I

    .line 318
    invoke-direct {p0, v0}, Lo/setDrawDisappearingViewsLast;->write(I)V

    if-eqz p2, :cond_2

    .line 20431
    iget-object p2, p0, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_2

    .line 20432
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    :cond_2
    return-void
.end method
