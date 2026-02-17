.class public Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field protected m_mainHandler:Landroid/os/Handler;

.field private m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

.field private m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

.field protected m_remoteVideoAspectRatio:F

.field protected m_remoteVideoHeight:I

.field protected m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

.field protected m_remoteVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

.field protected m_remoteVideoWidth:I

.field protected m_remoteVideoX:I

.field protected m_remoteVideoY:I

.field private m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

.field protected m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    .line 29
    new-instance v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;-><init>(Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_mainHandler:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;-><init>(Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

    const v0, 0x3fe38e39

    .line 139
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoX:I

    .line 145
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoY:I

    .line 148
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    .line 151
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    .line 161
    new-instance v0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_planeGestureListener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-direct {v0, p1, v1}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/gui/PlaneGestureListener;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    return-void
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 17
    sget-object v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method


# virtual methods
.method protected onBoundsChanged()V
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setRemoteVideoRect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
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

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->onDrawFrame(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
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

.method protected onPositionChanged()V
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setRemoteVideoRect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
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

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
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

    monitor-enter p0

    .line 189
    monitor-exit p0

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    monitor-enter p0

    .line 180
    monitor-exit p0

    return-void
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 3

    .line 209
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_planeGestureDetector:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    return v2

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_touchable:Lcom/avaya/clientservices/media/gui/Touchable;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Touchable;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public setRemoteVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerRemote;)V
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->addRenderable(Lcom/avaya/clientservices/media/gui/Renderable;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayerListener:Lcom/avaya/clientservices/media/gui/VideoLayerListener;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V

    .line 244
    :cond_2
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
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

.method protected setRemoteVideoRect()V
    .locals 5

    monitor-enter p0

    .line 308
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsWidth:I

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    .line 309
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsHeight:I

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    .line 311
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsAspectRatio:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 313
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    .line 320
    :goto_0
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsX:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsWidth:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoX:I

    .line 321
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsY:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_boundsHeight:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoY:I

    .line 323
    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoLayer:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    if-eqz v1, :cond_1

    .line 325
    iget v3, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoX:I

    iget v4, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
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

.method public setRemoteVideoSize(II)V
    .locals 2

    monitor-enter p0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 254
    :try_start_0
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    const v1, 0x3f9c71c7

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3faaaaab

    .line 259
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoAspectRatio:F

    mul-int/lit8 p1, p1, 0xc

    .line 261
    div-int/lit8 p1, p1, 0xb

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneListener;->onVideoPlaneSize(II)V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setRemoteVideoRect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
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

.method public setVideoPlaneListener(Lcom/avaya/clientservices/media/gui/VideoPlaneListener;)V
    .locals 0

    monitor-enter p0

    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
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
