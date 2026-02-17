.class public Lcom/avaya/clientservices/media/gui/BitmapPlane;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# instance fields
.field private m_bitmapHeight:I

.field private m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

.field protected m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

.field private m_bitmapWidth:I

.field private m_gravity:I

.field private m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

.field private m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

.field private m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    .line 24
    new-instance v0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;-><init>(Lcom/avaya/clientservices/media/gui/BitmapPlane;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    .line 66
    new-instance v0, Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/gui/BitmapLayer;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapWidth:I

    .line 72
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapHeight:I

    const v0, 0x800033

    .line 75
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    .line 24
    new-instance v0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;-><init>(Lcom/avaya/clientservices/media/gui/BitmapPlane;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    .line 66
    new-instance v0, Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/gui/BitmapLayer;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapWidth:I

    .line 72
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapHeight:I

    const v0, 0x800033

    .line 75
    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_gravity:I

    .line 93
    new-instance v0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-direct {v0, p1, v1}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/gui/PlaneGestureListener;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->destroy()V

    return-void
.end method

.method public getBitmapLayer()Lcom/avaya/clientservices/media/gui/BitmapLayer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    return-object v0
.end method

.method protected onBoundsChanged()V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmapLayerBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
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

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->onDrawFrame(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
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
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmapLayerBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
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
    .locals 1

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, p0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
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
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
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

.method public onSurfaceCreated()V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->onSurfaceCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
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

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 3

    .line 186
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Touchable;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapWidth:I

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapHeight:I

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmapLayerBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
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

.method protected setBitmapLayerBounds()V
    .locals 8

    monitor-enter p0

    .line 239
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_boundsWidth:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_boundsHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 242
    iget v2, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_gravity:I

    iget v3, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapWidth:I

    iget v4, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapHeight:I

    invoke-static {v2, v3, v4, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 251
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapLayer:Lcom/avaya/clientservices/media/gui/BitmapLayer;

    iget v2, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_boundsX:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_boundsY:I

    iget v5, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_boundsHeight:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v2, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 251
    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
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

.method public setBitmapPlaneListener(Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;)V
    .locals 0

    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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

.method public setGravity(I)V
    .locals 0

    monitor-enter p0

    .line 139
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_gravity:I

    .line 141
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmapLayerBounds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
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
