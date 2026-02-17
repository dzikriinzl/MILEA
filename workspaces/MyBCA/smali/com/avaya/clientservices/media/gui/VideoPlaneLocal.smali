.class public Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;
.super Lcom/avaya/clientservices/media/gui/PipPlane;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field protected m_displayDensity:F

.field protected m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

.field protected m_localBitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

.field protected m_localVideoAspectRatio:F

.field protected m_localVideoHidden:Z

.field protected m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

.field protected m_localVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

.field protected m_mainHandler:Landroid/os/Handler;

.field protected m_pipAbsWidth:I

.field private m_plane:Lcom/avaya/clientservices/media/gui/Plane;

.field protected m_runningOnTablet:Z

.field private m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_mainHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;-><init>(Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoHidden:Z

    const v0, 0x3fe38e39

    .line 62
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoAspectRatio:F

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_runningOnTablet:Z

    .line 71
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipAbsWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_displayDensity:F

    return-void
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method


# virtual methods
.method protected onBoundsChanged()V
    .locals 5

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    if-eqz v0, :cond_0

    .line 298
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsX:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsY:I

    iget v3, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    iget v4, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/avaya/clientservices/media/gui/Plane;->setBounds(IIII)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipBounds()V

    .line 301
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updatePipBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
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

.method public onDrawFrame(D)V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updatePipAnimation(D)V

    .line 120
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/Plane;->onDrawFrame(D)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->onDrawFrame(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
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

.method protected onPositionChanged()V
    .locals 3

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    if-eqz v0, :cond_0

    .line 312
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsX:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsY:I

    invoke-virtual {v0, v1, v2}, Lcom/avaya/clientservices/media/gui/Plane;->setPosition(II)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipPosition()V

    .line 315
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updatePipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
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

.method protected onRendererChanged()V
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 331
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_1
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

    monitor-enter p0

    .line 110
    monitor-exit p0

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    monitor-enter p0

    .line 101
    monitor-exit p0

    return-void
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 3

    .line 136
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 138
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoHidden:Z

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->onPipTouchEvent(DLandroid/view/MotionEvent;I)Lcom/avaya/clientservices/media/gui/Touchable;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    if-eqz v0, :cond_0

    return v2

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Plane;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Touchable;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setLocalBitmapPlane(Lcom/avaya/clientservices/media/gui/BitmapPlane;)V
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->getBitmapLayer()Lcom/avaya/clientservices/media/gui/BitmapLayer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    .line 277
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz p1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setBitmapLayer(Lcom/avaya/clientservices/media/gui/BitmapLayer;)V

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updateBitmapPlaneBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
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

.method public setLocalVideoHidden(Z)V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 167
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setLocalVideoHidden(ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
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

.method public setLocalVideoHidden(ZD)V
    .locals 6

    monitor-enter p0

    .line 177
    :try_start_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoHidden:Z

    .line 179
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->time()D

    move-result-wide v4

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setHidden(ZDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
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

.method public setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V
    .locals 2

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V

    .line 202
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setBitmapLayer(Lcom/avaya/clientservices/media/gui/BitmapLayer;)V

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    .line 206
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPip(Lcom/avaya/clientservices/media/gui/Positionable;)V

    .line 207
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updatePipBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
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

.method public setLocalVideoSize(II)V
    .locals 0

    monitor-enter p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 217
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoAspectRatio:F

    .line 219
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipBounds()V

    .line 220
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updatePipBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
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

.method public setPipAbsWidth(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipAbsWidth:I

    return-void
.end method

.method protected setPipBounds()V
    .locals 4

    monitor-enter p0

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_runningOnTablet:Z

    if-eqz v0, :cond_0

    .line 350
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    div-int/lit8 v0, v0, 0x5

    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    add-int/lit16 v1, v1, -0x100

    int-to-float v1, v1

    const/high16 v2, 0x43b80000    # 368.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 356
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipAbsWidth:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    div-int/lit8 v0, v0, 0x3

    .line 357
    :goto_0
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipAbsWidth:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsHeight:I

    div-int/lit8 v1, v1, 0x3

    :goto_1
    int-to-float v2, v0

    .line 359
    iget v3, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoAspectRatio:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v2, v1, :cond_3

    int-to-float v0, v1

    .line 363
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoAspectRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_3
    const/16 v1, 0x10

    .line 371
    :goto_2
    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localVideoAspectRatio:F

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipSize(FIII)V

    .line 372
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
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

.method public setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V

    .line 260
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsHeight:I

    if-lez v0, :cond_0

    .line 262
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsX:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsY:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsWidth:I

    iget v3, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_boundsHeight:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/avaya/clientservices/media/gui/Plane;->setBounds(IIII)V

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
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

.method public setRunningOnTablet(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_runningOnTablet:Z

    return-void
.end method

.method protected updateBitmapPlaneBounds()V
    .locals 4

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_localBitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_0

    .line 393
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipWidth:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_pipHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
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

.method protected updatePipBounds()V
    .locals 1

    monitor-enter p0

    .line 381
    :try_start_0
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipBounds()V

    .line 382
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->updateBitmapPlaneBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
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
