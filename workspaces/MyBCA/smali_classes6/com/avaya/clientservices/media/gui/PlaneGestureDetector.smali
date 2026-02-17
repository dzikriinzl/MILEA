.class public Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/avaya/clientservices/media/gui/Touchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;
    }
.end annotation


# instance fields
.field final detector:Landroid/view/GestureDetector;

.field final listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

.field volatile scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/media/gui/PlaneGestureListener;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->detector:Landroid/view/GestureDetector;

    .line 68
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 70
    iput-object p2, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    return-void
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p2, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    if-eqz p2, :cond_0

    .line 204
    iget-object p2, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    invoke-virtual {p2}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->recycle()V

    const/4 p2, 0x0

    .line 205
    iput-object p2, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    :cond_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;-><init>(Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    invoke-virtual {v0, p2}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->update(Landroid/view/MotionEvent;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 1

    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p4, p4

    sub-float/2addr p4, p2

    .line 109
    invoke-virtual {p3, p1, p4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 112
    iget-object p4, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->detector:Landroid/view/GestureDetector;

    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p4

    .line 115
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 117
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->listener:Lcom/avaya/clientservices/media/gui/PlaneGestureListener;

    iget-object p2, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    iget-object p2, p2, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event1:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event2:Landroid/view/MotionEvent;

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/media/gui/PlaneGestureListener;->onScrollEnded(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 125
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->recycle()V

    .line 126
    iput-object p3, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    return p4

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->recycle()V

    .line 131
    iput-object p3, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->scrollingInfo:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;

    :cond_1
    return p4
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
