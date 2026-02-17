.class public Lcom/avaya/clientservices/media/gui/PlaneRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m_plane:Lcom/avaya/clientservices/media/gui/Plane;

.field private m_renderables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/gui/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_surfaceHeight:I

.field private volatile m_surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    .line 33
    iput v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    return-void
.end method


# virtual methods
.method public addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    if-lez v0, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/Renderable;->onSurfaceCreated()V

    .line 78
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    invoke-interface {p1, v0, v1}, Lcom/avaya/clientservices/media/gui/Renderable;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public getPlane()Lcom/avaya/clientservices/media/gui/Plane;
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;
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

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 143
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 145
    invoke-static {}, Lcom/avaya/clientservices/media/gui/Plane;->time()D

    move-result-wide v0

    .line 147
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/avaya/clientservices/media/gui/Plane;->onDrawFrame(D)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 121
    iput p2, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    .line 122
    iput p3, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    .line 124
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Renderable;

    .line 126
    invoke-interface {v1, p2, p3}, Lcom/avaya/clientservices/media/gui/Renderable;->onSurfaceChanged(II)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/avaya/clientservices/media/gui/Plane;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/clientservices/media/gui/Renderable;

    .line 109
    invoke-interface {p2}, Lcom/avaya/clientservices/media/gui/Renderable;->onSurfaceCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 161
    invoke-static {}, Lcom/avaya/clientservices/media/gui/Plane;->time()D

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget v2, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/avaya/clientservices/media/gui/Plane;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAllRenderables()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_renderables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V

    .line 54
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    if-lez v0, :cond_0

    .line 56
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceWidth:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_surfaceHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/avaya/clientservices/media/gui/Plane;->setBounds(IIII)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
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
