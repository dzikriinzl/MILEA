.class public abstract Lcom/avaya/clientservices/media/gui/PipPlane;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    }
.end annotation


# instance fields
.field private m_pip:Lcom/avaya/clientservices/media/gui/Positionable;

.field protected m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

.field protected final m_pipAnimationDuration:D

.field protected m_pipAspectRatio:F

.field private m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field private m_pipGestureDetector:Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;

.field private m_pipGestureListener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

.field protected m_pipHeight:I

.field protected m_pipInsetBottom:I

.field protected m_pipInsetTop:I

.field protected m_pipMargin:I

.field protected m_pipMaxWidth:I

.field protected m_pipMinWidth:I

.field protected m_pipPrefWidth:I

.field protected m_pipWidth:I

.field protected m_pipX:I

.field protected m_pipY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pip:Lcom/avaya/clientservices/media/gui/Positionable;

    .line 33
    sget-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    iput-object v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 39
    new-instance v1, Lcom/avaya/clientservices/media/gui/PipPlane$1;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/media/gui/PipPlane$1;-><init>(Lcom/avaya/clientservices/media/gui/PipPlane;)V

    iput-object v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipGestureListener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 159
    iput-wide v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimationDuration:D

    .line 162
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    .line 168
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    const v1, 0x3fe38e39

    .line 171
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAspectRatio:F

    const/16 v1, 0x100

    .line 174
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMinWidth:I

    .line 177
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMaxWidth:I

    const v2, 0x7fffffff

    .line 180
    iput v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipPrefWidth:I

    .line 183
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    const/16 v1, 0x90

    .line 186
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I

    const/16 v1, 0x14

    .line 189
    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    .line 192
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetTop:I

    .line 195
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetBottom:I

    .line 204
    new-instance v0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipGestureListener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;-><init>(Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipGestureDetector:Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;

    return-void
.end method

.method private getPipMaxX()I
    .locals 2

    .line 390
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsX:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getPipMaxY()I
    .locals 2

    .line 395
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsY:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getPipMidX()I
    .locals 3

    .line 380
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsX:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsWidth:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getPipMidY()I
    .locals 3

    .line 385
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsY:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsHeight:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetBottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getPipMinX()I
    .locals 2

    .line 370
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsX:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getPipMinY()I
    .locals 2

    .line 375
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_boundsY:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetBottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected animatePipPosition(DIIFF)V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinX()I

    move-result v0

    .line 435
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinY()I

    move-result v2

    .line 437
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxX()I

    move-result v3

    .line 438
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxY()I

    move-result v4

    move/from16 v5, p5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-float v5, v5

    move/from16 v6, p6

    float-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-float v6, v9

    .line 443
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 444
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    sub-int v8, v3, v0

    int-to-float v8, v8

    cmpg-float v9, v8, v7

    if-gez v9, :cond_1

    div-float/2addr v8, v7

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    goto :goto_0

    :cond_0
    sub-int v7, v4, v2

    int-to-float v7, v7

    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    .line 467
    :cond_1
    :goto_0
    new-instance v12, Landroid/graphics/Point;

    iget v7, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget v8, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    invoke-direct {v12, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    float-to-int v5, v5

    add-int v5, p3, v5

    .line 469
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-int v3, v6

    add-int v3, p4, v3

    .line 470
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 472
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 474
    invoke-virtual {p0, v0, v2}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipCorner(II)V

    .line 475
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipPosition()V

    .line 477
    new-instance v14, Landroid/graphics/Point;

    iget v0, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget v2, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    invoke-direct {v14, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 479
    new-instance v0, Lcom/avaya/clientservices/media/gui/PipAnimation;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v7, v0

    move-wide/from16 v10, p1

    invoke-direct/range {v7 .. v14}, Lcom/avaya/clientservices/media/gui/PipAnimation;-><init>(DDLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    iput-object v0, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected cancelPipAnimation()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 487
    :try_start_0
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected dragPipPosition(II)V
    .locals 4

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinX()I

    move-result v0

    .line 408
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinY()I

    move-result v1

    .line 410
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxX()I

    move-result v2

    .line 411
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxY()I

    move-result v3

    .line 413
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    .line 414
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    .line 416
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPipCorner()Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onPipTouchEvent(DLandroid/view/MotionEvent;I)Lcom/avaya/clientservices/media/gui/Touchable;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pip:Lcom/avaya/clientservices/media/gui/Positionable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    instance-of v2, v0, Lcom/avaya/clientservices/media/gui/PipPlane;

    if-eqz v2, :cond_0

    .line 224
    check-cast v0, Lcom/avaya/clientservices/media/gui/PipPlane;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/PipPlane;->onPipTouchEvent(DLandroid/view/MotionEvent;I)Lcom/avaya/clientservices/media/gui/Touchable;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipGestureDetector:Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipGestureDetector:Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected setPip(Lcom/avaya/clientservices/media/gui/Positionable;)V
    .locals 0

    monitor-enter p0

    .line 241
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pip:Lcom/avaya/clientservices/media/gui/Positionable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setPipCorner(II)V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMidX()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 309
    :goto_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMidY()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 311
    sget-object p1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 312
    sget-object p1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    :goto_1
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPipCorner(Lcom/avaya/clientservices/media/gui/PipPlane$Corner;)V
    .locals 1

    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 295
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipPosition()V

    .line 296
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPipInsetBottom(I)V
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetBottom:I

    if-eq v0, p1, :cond_1

    .line 357
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetBottom:I

    .line 359
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-ne p1, v0, :cond_1

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipPosition()V

    .line 363
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPipInsetTop(I)V
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetTop:I

    if-eq v0, p1, :cond_1

    .line 342
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipInsetTop:I

    .line 344
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-ne p1, v0, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipPosition()V

    .line 348
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setPipPosition()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

    .line 323
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinX()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    .line 324
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMinY()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    .line 326
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-ne v0, v1, :cond_1

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxX()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    sget-object v1, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-ne v0, v1, :cond_3

    .line 334
    :cond_2
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->getPipMaxY()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected setPipSize(FIII)V
    .locals 0

    monitor-enter p0

    .line 254
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAspectRatio:F

    .line 255
    iput p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMinWidth:I

    .line 256
    iput p3, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMaxWidth:I

    .line 257
    iput p4, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMargin:I

    .line 259
    iget p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipPrefWidth:I

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setPipSize(I)V
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMinWidth:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipMaxWidth:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    int-to-float p1, p1

    .line 271
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAspectRatio:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected updatePipAnimation(D)V
    .locals 1

    monitor-enter p0

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/PipAnimation;->getPosition(D)Landroid/graphics/Point;

    move-result-object p1

    .line 501
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    .line 502
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    .line 504
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PipAnimation;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 506
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipAnimation:Lcom/avaya/clientservices/media/gui/PipAnimation;

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected updatePipBounds()V
    .locals 5

    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pip:Lcom/avaya/clientservices/media/gui/Positionable;

    if-eqz v0, :cond_0

    .line 530
    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    iget v3, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    iget v4, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/avaya/clientservices/media/gui/Positionable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected updatePipPosition()V
    .locals 3

    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pip:Lcom/avaya/clientservices/media/gui/Positionable;

    if-eqz v0, :cond_0

    .line 519
    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/media/gui/Positionable;->setPosition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
