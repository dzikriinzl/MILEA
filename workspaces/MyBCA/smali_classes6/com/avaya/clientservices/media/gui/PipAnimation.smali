.class public Lcom/avaya/clientservices/media/gui/PipAnimation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_duration:D

.field private m_isComplete:Z

.field private m_p0:Landroid/graphics/Point;

.field private m_p1:Landroid/graphics/Point;

.field private m_p2:Landroid/graphics/Point;

.field private m_time:D


# direct methods
.method public constructor <init>(DDLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_isComplete:Z

    .line 24
    iput-wide p1, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_duration:D

    .line 25
    iput-wide p3, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_time:D

    .line 26
    iput-object p5, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p0:Landroid/graphics/Point;

    .line 27
    iput-object p6, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p1:Landroid/graphics/Point;

    .line 28
    iput-object p7, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p2:Landroid/graphics/Point;

    return-void
.end method

.method private solveQuadCurve(F)Landroid/graphics/Point;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    mul-float/2addr v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    mul-float/2addr p1, p1

    .line 63
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p1:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p2:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v2, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p1:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p2:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 68
    new-instance v6, Landroid/graphics/Point;

    mul-float/2addr v1, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    mul-float/2addr p1, v5

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v6, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v6
.end method


# virtual methods
.method public getPosition(D)Landroid/graphics/Point;
    .locals 3

    .line 38
    iget-wide v0, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_time:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p0:Landroid/graphics/Point;

    return-object p1

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_duration:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 46
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/gui/PipAnimation;->solveQuadCurve(F)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_isComplete:Z

    .line 51
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_p2:Landroid/graphics/Point;

    return-object p1
.end method

.method public isComplete()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/gui/PipAnimation;->m_isComplete:Z

    return v0
.end method
