.class public abstract Lcom/avaya/clientservices/media/gui/Plane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Positionable;
.implements Lcom/avaya/clientservices/media/gui/Renderable;
.implements Lcom/avaya/clientservices/media/gui/Touchable;


# instance fields
.field protected m_boundsAspectRatio:F

.field protected m_boundsHeight:I

.field protected m_boundsWidth:I

.field protected m_boundsX:I

.field protected m_boundsY:I

.field protected m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsAspectRatio:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsX:I

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsY:I

    .line 24
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsWidth:I

    .line 25
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsHeight:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    return-void
.end method

.method public static time()D
    .locals 4

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsX:I

    int-to-float v1, v0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsY:I

    int-to-float v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsHeight:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract onBoundsChanged()V
.end method

.method protected abstract onPositionChanged()V
.end method

.method protected abstract onRendererChanged()V
.end method

.method public setBounds(IIII)V
    .locals 2

    monitor-enter p0

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 55
    :try_start_0
    iput v0, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsAspectRatio:F

    .line 56
    iput p1, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsX:I

    .line 57
    iput p2, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsY:I

    .line 58
    iput p3, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsWidth:I

    .line 59
    iput p4, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsHeight:I

    .line 61
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/Plane;->onBoundsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
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

.method public setPosition(II)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsX:I

    .line 75
    iput p2, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_boundsY:I

    .line 77
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/Plane;->onPositionChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
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

.method public setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/Plane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    .line 91
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/Plane;->onRendererChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
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

.method public setVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
