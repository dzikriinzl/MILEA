.class Lcom/avaya/clientservices/media/gui/BitmapPlane$1;
.super Lcom/avaya/clientservices/media/gui/PlaneGestureAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/BitmapPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/BitmapPlane;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/PlaneGestureAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;->onBitmapPlaneDoubleTap()V

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

    .line 55
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;->onBitmapPlaneLongPress()V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/BitmapPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/BitmapPlane;

    iget-object p1, p1, Lcom/avaya/clientservices/media/gui/BitmapPlane;->m_bitmapPlaneListener:Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;

    invoke-interface {p1}, Lcom/avaya/clientservices/media/gui/BitmapPlaneListener;->onBitmapPlaneSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
