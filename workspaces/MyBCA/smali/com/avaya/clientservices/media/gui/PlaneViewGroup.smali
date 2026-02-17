.class public Lcom/avaya/clientservices/media/gui/PlaneViewGroup;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private final MAX_FRAME_RATE:I

.field private m_eglConfigChooser:Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

.field private final m_eglContextClientVersion:I

.field protected m_glFrameRate:I

.field private m_glSurfaceView:Landroid/opengl/GLSurfaceView;

.field protected m_glThread:Ljava/lang/Thread;

.field protected m_isRunning:Z

.field protected m_isScreenOn:Z

.field private m_marginBottom:I

.field private m_marginLeft:I

.field private m_marginRight:I

.field private m_marginTop:I

.field private m_plane:Lcom/avaya/clientservices/media/gui/Plane;

.field private m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

.field protected m_screenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglConfigChooser:Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    .line 50
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getEGLContextClientVersion()I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglContextClientVersion:I

    const/16 p1, 0x1e

    .line 53
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->MAX_FRAME_RATE:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    .line 62
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    .line 65
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_screenReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    .line 167
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglConfigChooser:Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    .line 50
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getEGLContextClientVersion()I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglContextClientVersion:I

    const/16 p1, 0x1e

    .line 53
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->MAX_FRAME_RATE:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    .line 62
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    .line 65
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_screenReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;

    invoke-direct {p2, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    .line 179
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglConfigChooser:Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    .line 50
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getEGLContextClientVersion()I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglContextClientVersion:I

    const/16 p1, 0x1e

    .line 53
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->MAX_FRAME_RATE:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    .line 62
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    .line 65
    new-instance p1, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_screenReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;

    invoke-direct {p2, p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$2;-><init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    .line 192
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->init()V

    return-void
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 21
    sget-object v0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 200
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 201
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_screenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 206
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->stopThread()V

    .line 218
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->onStop()V

    .line 220
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_screenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public getPlane()Lcom/avaya/clientservices/media/gui/Plane;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_0

    .line 415
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginLeft:I

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginTop:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginRight:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginBottom:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/opengl/GLSurfaceView;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
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

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setFrameRate(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/16 v0, 0x1e

    .line 400
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setFrameRate(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglContextClientVersion:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    .line 343
    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    .line 345
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 346
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 347
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglContextClientVersion:I

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 348
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_eglConfigChooser:Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 349
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 350
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 351
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x1e

    .line 353
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setFrameRate(I)V

    .line 355
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0, v1}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->addView(Landroid/view/View;I)V

    .line 356
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
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

.method public onStop()V
    .locals 1

    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 371
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
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

.method protected requestRender()V
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
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

.method protected setFrameRate(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    monitor-enter v0

    .line 289
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glFrameRate:I

    .line 291
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMargins(IIII)V
    .locals 0

    .line 235
    iput p2, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginTop:I

    .line 236
    iput p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginLeft:I

    .line 237
    iput p3, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginRight:I

    .line 238
    iput p4, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_marginBottom:I

    .line 240
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->requestLayout()V

    return-void
.end method

.method public setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V
    .locals 1

    .line 258
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_planeRenderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneRenderer;->setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    .line 264
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->onResume()V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->onPause()V

    .line 273
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->requestRender()V

    .line 276
    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_plane:Lcom/avaya/clientservices/media/gui/Plane;

    return-void

    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setScreenOn(Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    monitor-enter v0

    .line 305
    :try_start_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isScreenOn:Z

    .line 307
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 308
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected stopThread()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    monitor-enter v0

    const/4 v1, 0x0

    .line 318
    :try_start_0
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_isRunning:Z

    .line 320
    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->m_glThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
