.class public Luk/co/barbuzz/beerprogressview/BeerProgressView;
.super Landroid/view/View;
.source "BeerProgressView.java"


# static fields
.field private static final BEER_DEFAULT_COLOR:I

.field private static final BUBBLE_DEFAULT_COLOR:I

.field private static final BUBBLE_DEFAULT_COUNT:I = 0x14

.field private static final BUBBLE_FPS:I = 0x1e

.field private static final STATE_BUBBLE_COLOR:Ljava/lang/String; = "state_bubble_color"

.field private static final STATE_BUBBLE_COUNT:Ljava/lang/String; = "state_bubble_count"

.field private static final STATE_INSTANCE:Ljava/lang/String; = "state_instance"

.field private static final STATE_MAX:Ljava/lang/String; = "state_max"

.field private static final STATE_PROGRESS:Ljava/lang/String; = "state_progress"

.field private static final STATE_WAVE_COLOR:Ljava/lang/String; = "state_wave_color"

.field private static final TAG:Ljava/lang/String; = "BeerProgressView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mAmplitude:I

.field private mAngle:I

.field private mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private mAngularVelocity:F

.field private mBeerColor:I

.field private mBeerHeight:I

.field private mBeerProgress:I

.field private mBeerProgressHeight:F

.field private mBeerWidth:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private mBorderRectF:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mBubbleColor:I

.field private mBubbleCount:I

.field private mBubbleHeight:I

.field private mBubbleTopMargin:I

.field private mBubbleWidth:I

.field private mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

.field private mDrawBubblesRunnable:Ljava/lang/Runnable;

.field private mHaftBorderRadius:F

.field private mMax:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mStartMilli:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#EFA601"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BEER_DEFAULT_COLOR:I

    const-string v0, "#B67200"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BUBBLE_DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iget p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRadius:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mHaftBorderRadius:F

    .line 53
    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngularVelocity:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 54
    iput p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    const/4 p3, 0x3

    .line 58
    invoke-static {p3}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->dp2px(I)I

    move-result p3

    iput p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    const/4 p3, 0x0

    .line 59
    iput p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngle:I

    const/16 v1, 0x64

    .line 60
    iput v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    .line 61
    iput p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    .line 62
    sget v2, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BEER_DEFAULT_COLOR:I

    iput v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    .line 68
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->handler:Landroid/os/Handler;

    .line 73
    sget v2, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BUBBLE_DEFAULT_COLOR:I

    iput v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    .line 86
    sget-object v2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_waveBorderWidth:I

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderWidth:I

    .line 89
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_waveAmplitude:I

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    .line 90
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_waveBorderRadius:I

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRadius:F

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRadius:F

    div-float/2addr p2, v0

    .line 91
    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mHaftBorderRadius:F

    .line 93
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_beerColor:I

    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    .line 94
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_waveMax:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    .line 95
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_beerProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    .line 96
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_bubbleColor:I

    iget p3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    .line 97
    sget p2, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView_bubbleCount:I

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->init()V

    return-void
.end method

.method private cancelAngleAnim()V
    .locals 1

    .line 271
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static clamp(DDD)D
    .locals 0

    .line 310
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private createBubbles(III)V
    .locals 4

    .line 248
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    new-array v0, v0, [Luk/co/barbuzz/beerprogressview/Bubble;

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

    new-instance v2, Luk/co/barbuzz/beerprogressview/Bubble;

    iget v3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    invoke-direct {v2, p1, p2, p3, v3}, Luk/co/barbuzz/beerprogressview/Bubble;-><init>(IIII)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static dp2px(I)I
    .locals 1

    .line 314
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private drawBubbles(Landroid/graphics/Canvas;)V
    .locals 8

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mStartMilli:J

    .line 222
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleHeight:I

    .line 223
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleTopMargin:I

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleWidth:I

    .line 226
    iget-object v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    if-eq v1, v2, :cond_1

    .line 227
    :cond_0
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleHeight:I

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleTopMargin:I

    invoke-direct {p0, v0, v1, v2}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->createBubbles(III)V

    .line 231
    :cond_1
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/16 v5, 0x1e

    const/4 v6, 0x0

    .line 233
    invoke-virtual {v4, v5, v6}, Luk/co/barbuzz/beerprogressview/Bubble;->update(IF)V

    .line 236
    invoke-virtual {v4, p1}, Luk/co/barbuzz/beerprogressview/Bubble;->draw(Landroid/graphics/Canvas;)V

    .line 238
    iget v5, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleWidth:I

    iget v6, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleHeight:I

    iget v7, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleTopMargin:I

    invoke-virtual {v4, v5, v6, v7}, Luk/co/barbuzz/beerprogressview/Bubble;->popped(III)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 239
    iget v5, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleWidth:I

    iget v6, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleHeight:I

    iget v7, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleTopMargin:I

    invoke-virtual {v4, v2, v5, v6, v7}, Luk/co/barbuzz/beerprogressview/Bubble;->recycle(ZIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mStartMilli:J

    sub-long/2addr v0, v2

    .line 244
    iget-object p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mDrawBubblesRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x21

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private init()V
    .locals 3

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPaint:Landroid/graphics/Paint;

    .line 201
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderPaint:Landroid/graphics/Paint;

    .line 204
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRectF:Landroid/graphics/RectF;

    .line 209
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    .line 211
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setupAngleAnim()V

    .line 213
    new-instance v0, Luk/co/barbuzz/beerprogressview/BeerProgressView$1;

    invoke-direct {v0, p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView$1;-><init>(Luk/co/barbuzz/beerprogressview/BeerProgressView;)V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mDrawBubblesRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private isViewVisiable()Z
    .locals 2

    .line 306
    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setupAngleAnim()V
    .locals 3

    .line 255
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->isViewVisiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x168

    .line 259
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "angle"

    invoke-static {p0, v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 262
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 263
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 265
    :cond_1
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngleAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private startOrCancelAngleAnim()V
    .locals 1

    .line 298
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->isViewVisiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setupAngleAnim()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->cancelAngleAnim()V

    :goto_0
    return-void
.end method

.method private updatePath()V
    .locals 13

    .line 278
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    invoke-virtual {p0, v0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setBeerProgress(I)V

    .line 279
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerWidth:I

    if-ge v0, v1, :cond_1

    .line 282
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    int-to-double v1, v1

    int-to-float v3, v0

    iget v4, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngularVelocity:F

    mul-float v4, v4, v3

    float-to-double v4, v4

    iget v6, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngle:I

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    iget v4, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    int-to-float v5, v4

    iget v6, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v1, v5

    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mHaftBorderRadius:F

    float-to-double v9, v1

    int-to-double v11, v4

    .line 282
    invoke-static/range {v7 .. v12}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->clamp(DDD)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v0, :cond_0

    .line 288
    iget-object v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    :cond_0
    iget-object v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public getAmplitude()I
    .locals 1

    .line 344
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    return v0
.end method

.method public getBeerColor()I
    .locals 1

    .line 389
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    return v0
.end method

.method public getBeerProgress()I
    .locals 1

    .line 362
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 409
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    return v0
.end method

.method public getBubbleCount()I
    .locals 1

    .line 427
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 326
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 178
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->setupAngleAnim()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 184
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->cancelAngleAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->updatePath()V

    .line 112
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderWidth:I

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRectF:Landroid/graphics/RectF;

    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRadius:F

    iget-object v3, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    :cond_0
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0, p1}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->drawBubbles(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 122
    :cond_4
    iget-object p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mDrawBubblesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 141
    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mHaftBorderRadius:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerWidth:I

    .line 142
    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mHaftBorderRadius:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    .line 145
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderRectF:Landroid/graphics/RectF;

    iget v1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerWidth:I

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 162
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_max"

    const/16 v1, 0x64

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    const-string v0, "state_progress"

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    const-string v0, "state_wave_color"

    .line 166
    sget v1, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BEER_DEFAULT_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    const-string v0, "state_bubble_color"

    .line 167
    sget v1, Luk/co/barbuzz/beerprogressview/BeerProgressView;->BUBBLE_DEFAULT_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    const-string v0, "state_bubble_count"

    const/16 v1, 0x14

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    const-string v0, "state_instance"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_instance"

    .line 151
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "state_max"

    .line 152
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_progress"

    .line 153
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_wave_color"

    .line 154
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_bubble_color"

    .line 155
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_bubble_count"

    .line 156
    iget v2, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->startOrCancelAngleAnim()V

    return-void
.end method

.method public setAmplitude(I)V
    .locals 0

    .line 353
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAmplitude:I

    return-void
.end method

.method public setAngle(I)V
    .locals 0

    .line 444
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mAngle:I

    .line 445
    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->invalidate()V

    return-void
.end method

.method public setBeerColor(I)V
    .locals 1

    .line 398
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    .line 399
    iget-object v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBeerProgress(I)V
    .locals 2

    .line 371
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    .line 372
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    if-le p1, v0, :cond_0

    .line 373
    iput v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    .line 375
    :cond_0
    iget p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 376
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    .line 378
    :cond_1
    iget p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgress:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 379
    iget v0, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerHeight:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBeerProgressHeight:F

    .line 380
    invoke-virtual {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->invalidate()V

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 418
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleColor:I

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbles:[Luk/co/barbuzz/beerprogressview/Bubble;

    return-void
.end method

.method public setBubbleCount(I)V
    .locals 0

    .line 435
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mBubbleCount:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 335
    iput p1, p0, Luk/co/barbuzz/beerprogressview/BeerProgressView;->mMax:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Luk/co/barbuzz/beerprogressview/BeerProgressView;->startOrCancelAngleAnim()V

    return-void
.end method
