.class public Lo/getAllowReturnTransitionOverlap;
.super Landroidx/recyclerview/widget/RecyclerView$IMediaSession;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroid/util/DisplayMetrics;

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:Z

.field protected final RemoteActionCompatParcelizer:Landroid/view/animation/LinearInterpolator;

.field protected final a:Landroid/view/animation/DecelerateInterpolator;

.field protected invoke:I

.field protected read:I

.field protected write:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;-><init>()V

    .line 80
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer:Landroid/view/animation/LinearInterpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/getAllowReturnTransitionOverlap;->a:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 93
    iput v0, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    iput v0, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    .line 303
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 172
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 14176
    iget-boolean v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    .line 14177
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompatMediaItem:F

    const/4 v0, 0x1

    .line 14178
    iput-boolean v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 14180
    :cond_0
    iget v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompatMediaItem:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/getAllowReturnTransitionOverlap;->a()V

    return-void

    .line 142
    :cond_0
    iget v0, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    sub-int p1, v0, p1

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    .line 143
    iget v0, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    sub-int p2, v0, p2

    mul-int/2addr v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iput v1, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 17251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->write()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17252
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    .line 30849
    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 30851
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 30852
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17259
    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    .line 17261
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    .line 17262
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    const/16 p1, 0x2710

    .line 17263
    invoke-virtual {p0, p1}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(I)I

    move-result p1

    .line 17267
    iget p2, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer:Landroid/view/animation/LinearInterpolator;

    .line 32063
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer:I

    .line 32064
    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->write:I

    .line 32065
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    .line 32066
    iput-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 32067
    iput-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    return-void

    .line 17253
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->write()I

    move-result p1

    .line 32966
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->AudioAttributesCompatParcelizer:I

    .line 17255
    invoke-virtual {p0}, Lo/getAllowReturnTransitionOverlap;->a()V

    :cond_5
    return-void
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lo/getAllowReturnTransitionOverlap;->read:I

    iput v0, p0, Lo/getAllowReturnTransitionOverlap;->invoke:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    return-void
.end method

.method public read(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V
    .locals 12

    .line 21224
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 21225
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 22348
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->read()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22349
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 33384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 22354
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    .line 34408
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    .line 22355
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    .line 34750
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v4

    .line 35724
    :goto_1
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 36770
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    sub-int/2addr v7, v8

    add-int/2addr v9, v6

    sub-int/2addr v11, v5

    .line 22358
    invoke-static {v7, v9, v10, v11, v0}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    .line 28238
    :goto_3
    iget-object v5, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_5

    .line 28239
    iget-object v5, p0, Lo/getAllowReturnTransitionOverlap;->write:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    .line 29322
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->read()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29323
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 40396
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 29328
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    .line 41420
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->b_(Landroid/view/View;)I

    move-result p1

    add-int/2addr v8, p1

    .line 29329
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    .line 41760
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v4

    .line 42740
    :goto_5
    iget v9, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 43780
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :cond_8
    sub-int/2addr v6, v7

    add-int/2addr v8, p1

    sub-int/2addr v9, v4

    .line 29332
    invoke-static {v6, v8, v5, v9, v1}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(IIIII)I

    move-result v4

    :cond_9
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v5, p1

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int p1, v5

    .line 35197
    invoke-virtual {p0, p1}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(I)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v1, v4

    .line 119
    iget-object v3, p0, Lo/getAllowReturnTransitionOverlap;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 49063
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer:I

    .line 49064
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->write:I

    .line 49065
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    .line 49066
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    .line 49067
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    :cond_a
    return-void
.end method

.method protected final write(I)I
    .locals 4

    .line 197
    invoke-virtual {p0, p1}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
