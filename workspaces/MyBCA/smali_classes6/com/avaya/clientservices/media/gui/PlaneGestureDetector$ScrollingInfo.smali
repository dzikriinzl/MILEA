.class Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollingInfo"
.end annotation


# instance fields
.field event1:Landroid/view/MotionEvent;

.field event2:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->this$0:Lcom/avaya/clientservices/media/gui/PlaneGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event1:Landroid/view/MotionEvent;

    .line 32
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event2:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method recycle()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event1:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event2:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method update(Landroid/view/MotionEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event2:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneGestureDetector$ScrollingInfo;->event2:Landroid/view/MotionEvent;

    return-void
.end method
