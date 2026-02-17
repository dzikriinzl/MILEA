.class public Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmap1:Landroid/graphics/Bitmap;

.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

.field private canvas:Landroid/graphics/Canvas;

.field private canvas1:Landroid/graphics/Canvas;

.field private canvas2:Landroid/graphics/Canvas;

.field private context:Landroid/content/Context;

.field executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

.field private oldBoundsHeight:I

.field private oldBoundsWidth:I

.field private oldVisibility:I

.field private requiredRedrawTime:J

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldBoundsWidth:I

    .line 45
    iput v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldBoundsHeight:I

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->requiredRedrawTime:J

    .line 53
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    .line 55
    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->updateBounds()V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldVisibility:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;

    invoke-direct {v1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;-><init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->requiredRedrawTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->requiredRedrawTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->doRedraw()V

    return-void
.end method

.method private cleanUpBitmapMemory()V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap2:Landroid/graphics/Bitmap;

    .line 167
    :cond_1
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas1:Landroid/graphics/Canvas;

    .line 171
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas2:Landroid/graphics/Canvas;

    .line 172
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    .line 175
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->destroy()V

    .line 178
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    .line 182
    :cond_2
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 183
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 184
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
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

.method private doRedraw()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas1:Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas2:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    .line 111
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap2:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 113
    :cond_0
    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    .line 114
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 228
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->cleanUpBitmapMemory()V

    .line 229
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected isVisible()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChanged()V
    .locals 5

    monitor-enter p0

    .line 131
    :try_start_0
    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    if-lez v0, :cond_1

    .line 132
    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldBoundsWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldBoundsHeight:I

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->cleanUpBitmapMemory()V

    .line 138
    new-instance v0, Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    .line 139
    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsX:I

    iget v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsY:I

    iget v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    iget v4, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBounds(IIII)V

    .line 141
    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    .line 142
    iget v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap2:Landroid/graphics/Bitmap;

    .line 144
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    .line 146
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap1:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas1:Landroid/graphics/Canvas;

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap2:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas2:Landroid/graphics/Canvas;

    .line 148
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas1:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->canvas:Landroid/graphics/Canvas;

    .line 149
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
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

.method public onDrawFrame(D)V
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->onDrawFrame(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
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

.method public onGlobalLayout()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldVisibility:I

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->oldVisibility:I

    .line 237
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->redraw()V

    :cond_0
    return-void
.end method

.method public onPositionChanged()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsX:I

    iget v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsY:I

    invoke-virtual {v0, v1, v2}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setPosition(II)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->redraw()V

    const/4 v0, 0x1

    return v0
.end method

.method public onRendererChanged()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->bitmapPlane:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/BitmapPlane;->onSurfaceCreated()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public redraw()V
    .locals 4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->requiredRedrawTime:J

    .line 101
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->doRedraw()V

    return-void
.end method

.method public updateBounds()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->convertViewCoordinatesToOpenGLCoordinates(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsX:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsY:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->m_boundsHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 86
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->setBounds(IIII)V

    .line 90
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$2;

    invoke-direct {v1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$2;-><init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
