.class public Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# instance fields
.field private mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

.field private planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/gui/Plane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    return-void
.end method


# virtual methods
.method public addPlane(Lcom/avaya/clientservices/media/gui/Plane;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 33
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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

.method public clearPlanes()V
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Plane;

    .line 39
    instance-of v2, v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-nez v2, :cond_0

    .line 40
    instance-of v2, v1, Lcom/avaya/clientservices/media/gui/Destroyable;

    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Lcom/avaya/clientservices/media/gui/Destroyable;

    invoke-interface {v1}, Lcom/avaya/clientservices/media/gui/Destroyable;->destroy()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
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

.method public destroy()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->clearPlanes()V

    return-void
.end method

.method public onBoundsChanged()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(D)V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Plane;

    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/avaya/clientservices/media/gui/Plane;->onDrawFrame(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
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

.method public onPositionChanged()V
    .locals 0

    return-void
.end method

.method public onRendererChanged()V
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Plane;

    .line 62
    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v2, v1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 63
    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
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

.method public onSurfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->planes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Plane;

    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v3, v4}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->convertY(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/avaya/clientservices/media/gui/Plane;->containsPoint(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Plane;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
