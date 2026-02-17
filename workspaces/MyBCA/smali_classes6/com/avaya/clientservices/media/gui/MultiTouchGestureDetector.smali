.class public Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Touchable;


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private m_activePointerId:I

.field private m_hypot:F

.field private m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

.field private m_secondPointerId:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    .line 17
    iput v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    .line 25
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    return-void
.end method


# virtual methods
.method public onTouchEvent(DLandroid/view/MotionEvent;I)Z
    .locals 8

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 p4, 0x3

    if-eq v0, p4, :cond_6

    const/4 p4, 0x5

    if-eq v0, p4, :cond_4

    const/4 p4, 0x6

    if-eq v0, p4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p4

    .line 103
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 105
    iget v3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    if-ne v3, v0, :cond_2

    if-nez p4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 109
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p4

    .line 111
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    .line 112
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    sub-float/2addr v4, v5

    sub-float/2addr v6, p4

    neg-float p4, v6

    invoke-interface {p3, p1, p2, v4, p4}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchTransfer(DFF)V

    .line 114
    :cond_2
    iget p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    if-eq p3, v0, :cond_3

    iget p4, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    if-ne p3, p4, :cond_5

    .line 117
    :cond_3
    iput v1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    .line 118
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-interface {p3, p1, p2}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchScaleEnded(D)V

    return v2

    .line 87
    :cond_4
    iget p4, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    if-ne p4, v1, :cond_5

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p4

    .line 90
    iget v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 91
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v3

    float-to-double v5, v1

    sub-float/2addr v4, v0

    float-to-double v0, v4

    .line 93
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_hypot:F

    .line 95
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    .line 96
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-interface {p3, p1, p2}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchScaleBegan(D)V

    :cond_5
    :goto_1
    return v2

    .line 82
    :cond_6
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-interface {p3, p1, p2}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchCancel(D)V

    return v2

    .line 49
    :cond_7
    iget v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 51
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 53
    iget v4, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    if-eq v4, v1, :cond_8

    .line 55
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 57
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    sub-float/2addr v4, v3

    float-to-double v4, v4

    sub-float/2addr p3, v0

    float-to-double v6, p3

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p3, v4

    iget v1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_hypot:F

    div-float/2addr p3, v1

    .line 60
    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchScaleChanged(DF)V

    .line 62
    :cond_8
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    int-to-float p4, p4

    sub-float/2addr p4, v0

    invoke-interface {p3, p1, p2, v3, p4}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchMove(DFF)V

    return v2

    .line 67
    :cond_9
    iget v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 72
    iget v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    if-eq v0, v1, :cond_a

    .line 74
    iput v1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    .line 75
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchScaleEnded(D)V

    .line 77
    :cond_a
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    int-to-float p4, p4

    sub-float/2addr p4, p3

    invoke-interface {v0, p1, p2, v3, p4}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchUp(DFF)V

    return v2

    .line 37
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_activePointerId:I

    .line 42
    iput v1, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_secondPointerId:I

    .line 44
    iget-object p3, p0, Lcom/avaya/clientservices/media/gui/MultiTouchGestureDetector;->m_listener:Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;

    int-to-float p4, p4

    sub-float/2addr p4, v3

    invoke-interface {p3, p1, p2, v2, p4}, Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;->onTouchDown(DFF)Z

    move-result p1

    return p1
.end method
