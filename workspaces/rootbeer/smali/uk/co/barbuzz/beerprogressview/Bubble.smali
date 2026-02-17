.class public Luk/co/barbuzz/beerprogressview/Bubble;
.super Ljava/lang/Object;
.source "Bubble.java"


# static fields
.field private static final BUBBLE_SIZE:I = 0x14

.field private static final FPS:I = 0x1e

.field private static final SPEED:I = 0x1e


# instance fields
.field private amp:D

.field private freq:D

.field private maxRadius:F

.field private paint:Landroid/graphics/Paint;

.field public popped:Z

.field private radius:F

.field private skew:D

.field private step:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->popped:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->paint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p4, p0, Luk/co/barbuzz/beerprogressview/Bubble;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p4, p0, Luk/co/barbuzz/beerprogressview/Bubble;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p0, v0, p1, p2, p3}, Luk/co/barbuzz/beerprogressview/Bubble;->recycle(ZIII)V

    return-void
.end method

.method public static randRange(II)I
    .locals 4

    sub-int/2addr p1, p0

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v0, v2

    double-to-int p1, v0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120
    iget v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->x:F

    iget v1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    iget v2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    iget-object v3, p0, Luk/co/barbuzz/beerprogressview/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public popped(III)Z
    .locals 4

    .line 104
    iget v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    iget v1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    add-float v2, v0, v1

    const/high16 v3, -0x3e600000    # -20.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    sub-float v2, v0, v1

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-gez p2, :cond_1

    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->x:F

    add-float v2, p2, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    sub-float/2addr v0, v1

    int-to-float p1, p3

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public recycle(ZIII)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p4, p3}, Luk/co/barbuzz/beerprogressview/Bubble;->randRange(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    .line 66
    invoke-static {v0, p1}, Luk/co/barbuzz/beerprogressview/Bubble;->randRange(II)I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    add-int/2addr p3, p1

    int-to-float p1, p3

    iput p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    .line 68
    :goto_0
    invoke-static {v0, p2}, Luk/co/barbuzz/beerprogressview/Bubble;->randRange(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->x:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    const/4 p1, 0x3

    const/16 p2, 0x14

    .line 70
    invoke-static {p1, p2}, Luk/co/barbuzz/beerprogressview/Bubble;->randRange(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->maxRadius:F

    .line 71
    iget-object p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->paint:Landroid/graphics/Paint;

    const/16 p2, 0x64

    const/16 p3, 0xfa

    invoke-static {p2, p3}, Luk/co/barbuzz/beerprogressview/Bubble;->randRange(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    iput-boolean v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->popped:Z

    .line 73
    iput v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->step:I

    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    mul-double p1, p1, p3

    iput-wide p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->amp:D

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    mul-double p1, p1, p3

    iput-wide p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->freq:D

    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p1, p3

    iput-wide p1, p0, Luk/co/barbuzz/beerprogressview/Bubble;->skew:D

    return-void
.end method

.method public update(IF)V
    .locals 10

    .line 86
    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 87
    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float p2, v2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->y:F

    .line 88
    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->x:F

    float-to-double v2, p2

    iget-wide v4, p0, Luk/co/barbuzz/beerprogressview/Bubble;->amp:D

    iget-wide v6, p0, Luk/co/barbuzz/beerprogressview/Bubble;->freq:D

    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->step:I

    add-int/lit8 v8, p2, 0x1

    iput v8, p0, Luk/co/barbuzz/beerprogressview/Bubble;->step:I

    int-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iget-wide v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->skew:D

    add-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float p2, v2

    iput p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->x:F

    .line 89
    iget p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    iget v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->maxRadius:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr p1, v1

    mul-float p1, p1, p2

    div-float p1, v0, p1

    add-float/2addr p2, p1

    .line 90
    iput p2, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    .line 91
    iput v0, p0, Luk/co/barbuzz/beerprogressview/Bubble;->radius:F

    :cond_0
    return-void
.end method
