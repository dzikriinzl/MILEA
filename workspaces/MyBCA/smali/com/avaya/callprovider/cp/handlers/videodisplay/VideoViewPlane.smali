.class public Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;
.super Lcom/avaya/clientservices/media/gui/Plane;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# instance fields
.field private configuredPipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

.field private final mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

.field private surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

.field private videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

.field private videoLayerRemote:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

.field private videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

.field private videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/Plane;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->visible:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->configuredPipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 36
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    .line 37
    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    .line 39
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object p2

    sget-object v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    if-ne p2, v0, :cond_0

    .line 40
    new-instance p2, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    invoke-direct {p2}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;-><init>()V

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    .line 41
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getVideoCornerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setCornerRadius(F)V

    .line 42
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getVideoBorderWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->setBorderWidth(F)V

    .line 43
    new-instance p2, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    .line 44
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object p2

    sget-object v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    if-ne p2, v0, :cond_1

    .line 46
    new-instance p2, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    invoke-direct {p2}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;-><init>()V

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerRemote:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    .line 47
    new-instance p2, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    .line 48
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerRemote:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setRemoteVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerRemote;)V

    :cond_1
    return-void
.end method

.method private getPlane()Lcom/avaya/clientservices/media/gui/Plane;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    return-object v0
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/Plane;->containsPoint(FF)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->destroy()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerRemote:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->destroy()V

    :cond_1
    return-void
.end method

.method public getVideoSink()Lcom/avaya/clientservices/media/gui/VideoSink;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerLocal:Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoLayerRemote:Lcom/avaya/clientservices/media/gui/VideoLayerRemote;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBoundsChanged()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->relayout()V

    return-void
.end method

.method public onDrawFrame(D)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->onDrawFrame(D)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    if-eqz v0, :cond_1

    .line 147
    iget-boolean v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->visible:Z

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->onDrawFrame(D)V

    :cond_1
    return-void
.end method

.method public onPositionChanged()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->relayout()V

    return-void
.end method

.method public onRendererChanged()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->m_renderer:Lcom/avaya/clientservices/media/gui/PlaneRenderer;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/Plane;->setRenderer(Lcom/avaya/clientservices/media/gui/PlaneRenderer;)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/Plane;->onSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/Plane;->onSurfaceCreated()V

    return-void
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getPlane()Lcom/avaya/clientservices/media/gui/Plane;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/Plane;->onTouchEvent(DLandroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public relayout()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-virtual {v0}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object v0

    sget-object v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    if-ne v0, v1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    if-eqz v0, :cond_3

    .line 55
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-virtual {v1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipAbsWidth(I)V

    .line 56
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    invoke-interface {v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->getParentCanvasWidth()I

    move-result v1

    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    invoke-interface {v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->getParentCanvasHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->getViewCoordinatedRelativeToCanvas(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 62
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    invoke-interface {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->getParentCanvasWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 63
    iget-object v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    invoke-interface {v3}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->getParentCanvasHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    .line 67
    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    if-lt v1, v0, :cond_1

    .line 69
    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->NE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_2

    if-ge v1, v0, :cond_2

    .line 71
    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SW:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/gui/PipPlane$Corner;->SE:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->configuredPipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    if-eq v0, v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    invoke-virtual {v1, v0}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipCorner(Lcom/avaya/clientservices/media/gui/PipPlane$Corner;)V

    .line 78
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->configuredPipCorner:Lcom/avaya/clientservices/media/gui/PipPlane$Corner;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->convertViewCoordinatesToOpenGLCoordinates(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setBounds(IIII)V

    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-virtual {v0}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object v0

    sget-object v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    if-ne v0, v1, :cond_6

    .line 86
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->mapper:Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->surface:Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;->convertViewCoordinatesToOpenGLCoordinates(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    if-eqz v1, :cond_5

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setBounds(IIII)V

    .line 89
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setPipAbsWidth(I)V

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneRemote:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    if-eqz v1, :cond_6

    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->setBounds(IIII)V

    :cond_6
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->visible:Z

    .line 161
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->videoPlaneLocal:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setLocalVideoHidden(Z)V

    :cond_0
    return-void
.end method
