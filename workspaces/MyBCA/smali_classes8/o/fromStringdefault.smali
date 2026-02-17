.class Lo/fromStringdefault;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromStringdefault$read;,
        Lo/fromStringdefault$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:D

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private final IMediaSession:I

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:F

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

.field private MediaDescriptionCompat:Lo/fromStringdefault$read;

.field private MediaMetadataCompat:I

.field private final RemoteActionCompatParcelizer:F

.field final a:I

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fromStringdefault$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final read:Landroid/graphics/RectF;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lo/fromStringdefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Lo/ProtoBufVersionRequirement1$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-direct {p0, p1, p2, v0}, Lo/fromStringdefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromStringdefault;->invoke:Ljava/util/List;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/fromStringdefault;->read:Landroid/graphics/RectF;

    .line 96
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onTitleChanged:[I

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 97
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 103
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->openOptionsMenu:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    .line 104
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onWindowStartingSupportActionMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/fromStringdefault;->a:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 106
    sget v2, Lo/ProtoBufVersionRequirement1$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo/fromStringdefault;->IMediaSession:I

    .line 107
    sget v2, Lo/ProtoBufVersionRequirement1$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/fromStringdefault;->RemoteActionCompatParcelizer:F

    .line 108
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onSupportNavigateUp:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 111
    invoke-virtual {p0, p3}, Lo/fromStringdefault;->setHandRotation(F)V

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/fromStringdefault;->MediaMetadataCompat:I

    const/4 p1, 0x2

    .line 114
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private read(FF)I
    .locals 4

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 338
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p1, p1, 0x1c2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 223
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    .line 1233
    iget v2, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v2, v2

    iget-wide v3, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v9, v0

    .line 1234
    iget v4, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v4, v4

    iget-wide v5, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1237
    iget-object v6, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    mul-float/2addr v4, v5

    add-float/2addr v4, v9

    .line 1238
    iget v3, p0, Lo/fromStringdefault;->a:I

    int-to-float v3, v3

    iget-object v5, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1242
    iget-wide v2, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 1243
    iget-wide v4, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1244
    iget v6, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/fromStringdefault;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double/2addr v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 1249
    iget-object v0, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    iget v1, p0, Lo/fromStringdefault;->IMediaSession:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1250
    iget-object v7, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1251
    iget v0, p0, Lo/fromStringdefault;->RemoteActionCompatParcelizer:F

    iget-object v1, p0, Lo/fromStringdefault;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2218
    iget p1, p0, Lo/fromStringdefault;->MediaBrowserCompatMediaItem:F

    .line 122
    invoke-virtual {p0, p1}, Lo/fromStringdefault;->setHandRotation(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v3

    move v4, v0

    move v5, v4

    goto :goto_2

    .line 293
    :cond_0
    iget v4, p0, Lo/fromStringdefault;->AudioAttributesImplApi26Parcelizer:F

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 294
    iget v5, p0, Lo/fromStringdefault;->AudioAttributesImplBaseParcelizer:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    .line 296
    iget v5, p0, Lo/fromStringdefault;->MediaMetadataCompat:I

    if-le v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lo/fromStringdefault;->MediaBrowserCompatItemReceiver:Z

    .line 299
    iget-boolean v4, p0, Lo/fromStringdefault;->IconCompatParcelizer:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    move v5, v3

    goto :goto_2

    .line 284
    :cond_3
    iput v1, p0, Lo/fromStringdefault;->AudioAttributesImplApi26Parcelizer:F

    .line 285
    iput p1, p0, Lo/fromStringdefault;->AudioAttributesImplBaseParcelizer:F

    .line 286
    iput-boolean v2, p0, Lo/fromStringdefault;->MediaBrowserCompatItemReceiver:Z

    .line 288
    iput-boolean v3, p0, Lo/fromStringdefault;->IconCompatParcelizer:Z

    move v5, v2

    move v0, v3

    move v4, v0

    .line 309
    :goto_2
    iget-boolean v6, p0, Lo/fromStringdefault;->IconCompatParcelizer:Z

    .line 3319
    invoke-direct {p0, v1, p1}, Lo/fromStringdefault;->read(FF)I

    move-result v7

    .line 4218
    iget v8, p0, Lo/fromStringdefault;->MediaBrowserCompatMediaItem:F

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 3326
    iget-boolean v4, p0, Lo/fromStringdefault;->write:Z

    if-eqz v4, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {p0, v7, v3}, Lo/fromStringdefault;->setHandRotation(FZ)V

    goto :goto_4

    :goto_5
    or-int/2addr v3, v6

    .line 309
    iput-boolean v3, p0, Lo/fromStringdefault;->IconCompatParcelizer:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lo/fromStringdefault;->MediaDescriptionCompat:Lo/fromStringdefault$read;

    if-eqz v0, :cond_8

    .line 311
    invoke-direct {p0, v1, p1}, Lo/fromStringdefault;->read(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lo/fromStringdefault;->MediaBrowserCompatItemReceiver:Z

    invoke-interface {v0, p1, v1}, Lo/fromStringdefault$read;->RemoteActionCompatParcelizer(FZ)V

    :cond_8
    return v2
.end method

.method read(FZ)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 182
    iput p1, p0, Lo/fromStringdefault;->MediaBrowserCompatMediaItem:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 189
    iget v2, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v2, v2

    iget-wide v3, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    .line 190
    iget v2, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v2, v2

    iget-wide v3, p0, Lo/fromStringdefault;->AudioAttributesCompatParcelizer:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 191
    iget-object v2, p0, Lo/fromStringdefault;->read:Landroid/graphics/RectF;

    iget v3, p0, Lo/fromStringdefault;->a:I

    int-to-float v3, v3

    sub-float v4, v1, v3

    sub-float v5, v0, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v0, p0, Lo/fromStringdefault;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromStringdefault$invoke;

    .line 198
    invoke-interface {v1, p1, p2}, Lo/fromStringdefault$invoke;->a(FZ)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lo/fromStringdefault;->write:Z

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 269
    iput p1, p0, Lo/fromStringdefault;->AudioAttributesImplApi21Parcelizer:I

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lo/fromStringdefault;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 4

    .line 130
    iget-object v0, p0, Lo/fromStringdefault;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 135
    invoke-virtual {p0, p1, v0}, Lo/fromStringdefault;->read(FZ)V

    return-void

    .line 6218
    :cond_1
    iget p2, p0, Lo/fromStringdefault;->MediaBrowserCompatMediaItem:F

    sub-float v1, p2, p1

    .line 5166
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v1, :cond_2

    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    add-float/2addr p1, v3

    :cond_2
    cmpg-float v1, p2, v2

    if-gez v1, :cond_3

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    add-float/2addr p2, v3

    .line 5176
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/fromStringdefault;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object p1, p0, Lo/fromStringdefault;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/fromStringdefault$4;

    invoke-direct {p2, p0}, Lo/fromStringdefault$4;-><init>(Lo/fromStringdefault;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    iget-object p1, p0, Lo/fromStringdefault;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/fromStringdefault$3;

    invoke-direct {p2, p0}, Lo/fromStringdefault$3;-><init>(Lo/fromStringdefault;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    iget-object p1, p0, Lo/fromStringdefault;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lo/fromStringdefault$read;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/fromStringdefault;->MediaDescriptionCompat:Lo/fromStringdefault$read;

    return-void
.end method
