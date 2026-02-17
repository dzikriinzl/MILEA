.class final Lo/KPropertyImplGetter;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lo/accessorKPropertyImpllambda1$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private volatile AudioAttributesImplApi21Parcelizer:F

.field private final RemoteActionCompatParcelizer:Landroid/graphics/PointF;

.field private final a:Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;

.field private final invoke:Landroid/graphics/PointF;

.field private final read:F

.field private final write:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;F)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 62
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lo/KPropertyImplGetter;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    .line 63
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lo/KPropertyImplGetter;->invoke:Landroid/graphics/PointF;

    .line 74
    iput-object p2, p0, Lo/KPropertyImplGetter;->a:Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 75
    iput p2, p0, Lo/KPropertyImplGetter;->read:F

    .line 76
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lo/KPropertyImplGetter;->write:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 77
    iput p1, p0, Lo/KPropertyImplGetter;->AudioAttributesImplApi21Parcelizer:F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lo/KPropertyImplGetter;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lo/KPropertyImplGetter;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Lo/KPropertyImplGetter;->read:F

    div-float/2addr p1, p3

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Lo/KPropertyImplGetter;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lo/KPropertyImplGetter;->read:F

    div-float/2addr p3, p4

    .line 104
    iget-object p4, p0, Lo/KPropertyImplGetter;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    iget p2, p0, Lo/KPropertyImplGetter;->AudioAttributesImplApi21Parcelizer:F

    float-to-double v0, p2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    .line 113
    iget-object v0, p0, Lo/KPropertyImplGetter;->invoke:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 115
    iget-object v0, p0, Lo/KPropertyImplGetter;->invoke:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p4, p2

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 116
    iget-object p1, p0, Lo/KPropertyImplGetter;->invoke:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->y:F

    const/high16 p3, 0x42340000    # 45.0f

    .line 117
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, -0x3dcc0000    # -45.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 119
    iget-object p1, p0, Lo/KPropertyImplGetter;->a:Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;

    iget-object p2, p0, Lo/KPropertyImplGetter;->invoke:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 125
    iget-object p1, p0, Lo/KPropertyImplGetter;->a:Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;->invoke()Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 87
    iget-object p1, p0, Lo/KPropertyImplGetter;->write:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final write([FF)V
    .locals 0

    neg-float p1, p2

    .line 132
    iput p1, p0, Lo/KPropertyImplGetter;->AudioAttributesImplApi21Parcelizer:F

    return-void
.end method
