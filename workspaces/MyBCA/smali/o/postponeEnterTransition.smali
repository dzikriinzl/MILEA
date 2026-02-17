.class public final Lo/postponeEnterTransition;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postponeEnterTransition$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

.field private static final read:Landroid/view/animation/Interpolator;

.field private static final write:[I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

.field private IconCompatParcelizer:Landroid/content/res/Resources;

.field final RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

.field a:Z

.field invoke:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/postponeEnterTransition;->read:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Lo/RemoteActionCompat;

    invoke-direct {v0}, Lo/RemoteActionCompat;-><init>()V

    sput-object v0, Lo/postponeEnterTransition;->AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 97
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/postponeEnterTransition;->write:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/postponeEnterTransition;->IconCompatParcelizer:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 142
    sget-object v0, Lo/postponeEnterTransition;->write:[I

    .line 1764
    iput-object v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v0, 0x0

    .line 2800
    iput v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 2801
    iget-object v1, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v1, v0

    iput v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 4845
    iput v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 4846
    iget-object v1, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    .line 5570
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5571
    new-instance v1, Lo/postponeEnterTransition$3;

    invoke-direct {v1, p0, p1}, Lo/postponeEnterTransition$3;-><init>(Lo/postponeEnterTransition;Lo/postponeEnterTransition$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 5580
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 5581
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5582
    sget-object v1, Lo/postponeEnterTransition;->read:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5583
    new-instance v1, Lo/postponeEnterTransition$4;

    invoke-direct {v1, p0, p1}, Lo/postponeEnterTransition$4;-><init>(Lo/postponeEnterTransition;Lo/postponeEnterTransition$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5618
    iput-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static read(FII)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v3, p2, 0x18

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, p1

    return p0
.end method

.method private read(FFFF)V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 152
    iget-object v1, p0, Lo/postponeEnterTransition;->IconCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    .line 6845
    iput p2, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 6846
    iget-object v2, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, v1

    .line 7893
    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    const/4 p1, 0x0

    .line 8800
    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 8801
    iget-object p2, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p2, p1

    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    float-to-int p1, p3

    .line 9671
    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    float-to-int p1, p4

    .line 9672
    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FF)V
    .locals 1

    .line 330
    iget-object p1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 33854
    iput v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 331
    iget-object p1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 34874
    iput p2, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;Z)V
    .locals 7

    .line 537
    iget-boolean v0, p0, Lo/postponeEnterTransition;->a:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 10519
    invoke-virtual {p0, p1, p2}, Lo/postponeEnterTransition;->write(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;)V

    .line 11930
    iget p3, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 10520
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 12862
    iget v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 13866
    iget v2, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 14862
    iget v3, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 15854
    iput v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 16866
    iget v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 17874
    iput v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 18930
    iget v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 19930
    iget v1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    sub-float/2addr p3, v1

    mul-float/2addr p3, p1

    add-float/2addr v0, p3

    .line 20882
    iput v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 21930
    :cond_1
    iget p3, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_2

    div-float v0, p1, v2

    .line 22862
    iget v2, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 548
    sget-object v3, Lo/postponeEnterTransition;->AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

    .line 549
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 23862
    iget v2, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    add-float/2addr v2, v4

    .line 553
    sget-object v5, Lo/postponeEnterTransition;->AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

    .line 554
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 559
    :goto_0
    iget v1, p0, Lo/postponeEnterTransition;->invoke:F

    .line 24854
    iput v2, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 25874
    iput v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v0, p1

    add-float/2addr p3, v0

    .line 26882
    iput p3, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    add-float/2addr p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    .line 27424
    iput p1, p0, Lo/postponeEnterTransition;->AudioAttributesImplApi26Parcelizer:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v1, p0, Lo/postponeEnterTransition;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object v1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 28695
    iget-object v8, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/RectF;

    .line 28696
    iget v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 28699
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-float v3, v3

    iget v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    .line 28702
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 28703
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 28704
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 28705
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float/2addr v4, v3

    add-float/2addr v5, v3

    add-float/2addr v0, v3

    .line 28702
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28707
    iget v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    iget v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 28708
    iget v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float v11, v4, v0

    .line 28711
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28712
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28715
    iget v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    div-float/2addr v2, v9

    .line 28716
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 28717
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 28719
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 28721
    iget-object v7, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29727
    iget-boolean v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_2

    .line 29728
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 29729
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    .line 29730
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 29732
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 29734
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 29735
    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-float v3, v3

    iget v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    .line 29740
    iget-object v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29741
    iget-object v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    iget v5, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-float v5, v5

    iget v6, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29742
    iget-object v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    iget v5, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-float v5, v5

    iget v6, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->write:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29744
    iget-object v4, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 29745
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    div-float/2addr v7, v9

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    add-float/2addr v6, v7

    .line 29744
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 29746
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 29748
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->invoke:Landroid/graphics/Paint;

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29749
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->invoke:Landroid/graphics/Paint;

    iget v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29751
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 29752
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v0, v11

    .line 29751
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29753
    iget-object v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->read:Landroid/graphics/Path;

    iget-object v1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->invoke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 414
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 30838
    iget v0, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invoke(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    invoke-direct {p0, v1, v2, p1, v0}, Lo/postponeEnterTransition;->read(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    .line 172
    invoke-direct {p0, v1, v2, p1, v0}, Lo/postponeEnterTransition;->read(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 31831
    iput p1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->a:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 32824
    iget-object v0, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 449
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 450
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 35938
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 35939
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 35940
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 452
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 36878
    iget v0, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 452
    iget-object v1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 37858
    iget v1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lo/postponeEnterTransition;->a:Z

    .line 454
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 455
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 38800
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 38801
    iget-object v2, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v2, v1

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 458
    iget-object v0, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 39947
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 39948
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 39949
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 40854
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 41874
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 42882
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    .line 459
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 460
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 469
    iget-object v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplBaseParcelizer:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 43424
    iput v0, p0, Lo/postponeEnterTransition;->AudioAttributesImplApi26Parcelizer:F

    .line 471
    iget-object v1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 44904
    iget-boolean v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 44905
    iput-boolean v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 472
    :cond_0
    iget-object v1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 45800
    iput v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 45801
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v3

    iput v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 473
    iget-object v1, p0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 46947
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 46948
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 46949
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 47854
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 48874
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 49882
    iput v0, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    .line 474
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final write(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;)V
    .locals 4

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 50870
    iget-object v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    aget v0, v0, v1

    .line 51808
    iget-object v1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 51813
    iget v2, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 51808
    aget v1, v1, v2

    .line 503
    invoke-static {p1, v0, v1}, Lo/postponeEnterTransition;->read(FII)I

    move-result p1

    .line 51783
    iput p1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void

    .line 51873
    :cond_0
    iget-object p1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    iget v0, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    aget p1, p1, v0

    .line 51785
    iput p1, p2, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method
