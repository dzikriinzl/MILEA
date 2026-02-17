.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;
.super Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSurfaceImpl"


# instance fields
.field private mDimensions:Landroid/graphics/Point;

.field private mEndpoint:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

.field private mExternalRendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private mInitCalled:Z

.field private mSetMirrorUsed:Z

.field private mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    .line 37
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    .line 46
    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    return-void
.end method

.method public getEndpoint()Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mEndpoint:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    return-object v0
.end method

.method protected init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mInitCalled:Z

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    invoke-super {p0, p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mInitCalled:Z

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mExternalRendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mInitCalled:Z

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    invoke-super {p0, p1, p0, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mInitCalled:Z

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mExternalRendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mExternalRendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mExternalRendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 174
    :cond_0
    iget-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    if-eqz p3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mEndpoint:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;->onFrameSizeChanged(IILcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 113
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 116
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 133
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->onMeasure(II)V

    return-void
.end method

.method public setDimensions(Landroid/graphics/Point;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mDimensions:Landroid/graphics/Point;

    .line 203
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl$1;

    invoke-direct {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEndpoint(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mEndpoint:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->setMirror(Z)V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mSetMirrorUsed:Z

    return-void
.end method

.method setMirrorInternal(Z)V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mSetMirrorUsed:Z

    if-nez v0, :cond_0

    .line 218
    invoke-super {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceListener(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 141
    invoke-super {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 142
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mVideoSurfaceListener:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;->onSurfaceRenderingStarted(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->mInitCalled:Z

    return-void
.end method
