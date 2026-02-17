.class Lcom/avaya/clientservices/media/gui/PipPlane$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/MultiTouchGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/PipPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m_pipDownX:I

.field private m_pipDownY:I

.field private m_pipScaleWidth:I

.field private m_pipScaleX:I

.field private m_pipScaleY:I

.field private m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/PipPlane;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/PipPlane;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/gui/VelocityDetector;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    return-void
.end method


# virtual methods
.method public onTouchCancel(D)V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v3, v0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v4, v1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/avaya/clientservices/media/gui/PipPlane;->animatePipPosition(DIIFF)V

    return-void
.end method

.method public onTouchDown(DFF)Z
    .locals 4

    float-to-int v0, p3

    float-to-int v1, p4

    .line 68
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    if-gt v2, v0, :cond_0

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    iget-object v3, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v3, v3, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    iget-object v3, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v3, v3, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipHeight:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v2, v2, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipX:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    .line 72
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget v0, v0, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipY:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    .line 74
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->onTouchDown(DFF)V

    .line 76
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PipPlane;->cancelPipAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchMove(DFF)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->onTouchMove(DFF)V

    float-to-int p1, p3

    .line 89
    iget p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    float-to-int p3, p4

    .line 90
    iget p4, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    .line 92
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    sub-int/2addr p1, p2

    sub-int/2addr p3, p4

    invoke-virtual {v0, p1, p3}, Lcom/avaya/clientservices/media/gui/PipPlane;->dragPipPosition(II)V

    return-void
.end method

.method public onTouchScaleBegan(D)V
    .locals 0

    .line 130
    iget p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleX:I

    .line 131
    iget p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleY:I

    .line 132
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget p1, p1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleWidth:I

    return-void
.end method

.method public onTouchScaleChanged(DF)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/gui/PipPlane;->setPipSize(I)V

    .line 141
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget p2, p1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    iput p2, p1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipPrefWidth:I

    .line 143
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    iget p1, p1, Lcom/avaya/clientservices/media/gui/PipPlane;->m_pipWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleWidth:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 145
    iget p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleX:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    .line 146
    iget p2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipScaleY:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    .line 148
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PipPlane;->updatePipBounds()V

    return-void
.end method

.method public onTouchScaleEnded(D)V
    .locals 0

    return-void
.end method

.method public onTouchTransfer(DFF)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    .line 121
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    .line 123
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->onTouchTransfer(DFF)V

    return-void
.end method

.method public onTouchUp(DFF)V
    .locals 11

    .line 99
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->onTouchUp(DFF)V

    float-to-int p3, p3

    .line 101
    iget v0, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownX:I

    float-to-int p4, p4

    .line 102
    iget v1, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_pipDownY:I

    .line 103
    iget-object v2, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v2}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->getVelocityX()F

    move-result v2

    float-to-int v2, v2

    .line 104
    iget-object v3, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->m_velocityDetector:Lcom/avaya/clientservices/media/gui/VelocityDetector;

    invoke-virtual {v3}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->getVelocityY()F

    move-result v3

    float-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/avaya/clientservices/media/gui/PipPlane$1;->this$0:Lcom/avaya/clientservices/media/gui/PipPlane;

    sub-int v7, p3, v0

    sub-int v8, p4, v1

    int-to-float v9, v2

    int-to-float v10, v3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/avaya/clientservices/media/gui/PipPlane;->animatePipPosition(DIIFF)V

    return-void
.end method
