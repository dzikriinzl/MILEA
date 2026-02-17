.class Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;
.super Lcom/avaya/clientservices/media/gui/PlaneGestureAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneGestureAdapter;-><init>()V

    return-void
.end method

.method private getNormalizedPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v1, v1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoY:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget v1, v1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_remoteVideoHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 47
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->getNormalizedPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneListener;->onVideoPlaneDoubleTap(Landroid/graphics/Point;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneListener;->onVideoPlaneLongPress()V

    :cond_0
    return-void
.end method

.method public onScrollEnded(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->getNormalizedPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->getNormalizedPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    invoke-interface {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneListener;->onVideoPlaneDragAndDrop(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_videoPlaneListener:Lcom/avaya/clientservices/media/gui/VideoPlaneListener;

    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/VideoPlaneListener;->onVideoPlaneSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
