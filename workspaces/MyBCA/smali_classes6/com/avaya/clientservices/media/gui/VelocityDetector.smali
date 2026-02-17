.class public Lcom/avaya/clientservices/media/gui/VelocityDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x10

.field private static final MOVING_AVERAGE_INTERVAL:D = 0.1

.field private static s_pool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;",
            ">;"
        }
    .end annotation
.end field

.field private m_dt:D

.field private m_dx:F

.field private m_dy:F

.field private m_t:D

.field private m_x:F

.field private m_y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->s_pool:Ljava/util/Stack;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 39
    sget-object v1, Lcom/avaya/clientservices/media/gui/VelocityDetector;->s_pool:Ljava/util/Stack;

    new-instance v2, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;

    invoke-direct {v2}, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    return-void
.end method

.method private static getVelocity()Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;
    .locals 1

    .line 47
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->s_pool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    new-instance v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;-><init>()V

    return-object v0
.end method

.method private reset()V
    .locals 2

    .line 67
    sget-object v0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->s_pool:Ljava/util/Stack;

    iget-object v1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    .line 71
    iput v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    return-void
.end method


# virtual methods
.method public getVelocityX()F
    .locals 4

    .line 169
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getVelocityY()F
    .locals 4

    .line 174
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public onTouchDown(DFF)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->reset()V

    .line 79
    iput p3, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_x:F

    .line 80
    iput p4, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_y:F

    .line 81
    iput-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_t:D

    return-void
.end method

.method public onTouchMove(DFF)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->getVelocity()Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_x:F

    sub-float v1, p3, v1

    iput v1, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    .line 88
    iget v1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_y:F

    sub-float v1, p4, v1

    iput v1, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    .line 89
    iget-wide v1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_t:D

    sub-double v1, p1, v1

    iput-wide v1, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    .line 91
    iput p3, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_x:F

    .line 92
    iput p4, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_y:F

    .line 93
    iput-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_t:D

    .line 97
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 98
    iget p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    iget p2, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    .line 99
    iget p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    iget p2, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    .line 100
    iget-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    iget-wide p3, v0, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-wide p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    iget-wide v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    sub-double/2addr p2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double p2, p2, v0

    if-lez p2, :cond_1

    .line 114
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    iget p3, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    .line 115
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    iget p3, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    .line 116
    iget-wide p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    iget-wide v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    sub-double/2addr p2, v0

    iput-wide p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    .line 117
    iget-object p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 119
    sget-object p2, Lcom/avaya/clientservices/media/gui/VelocityDetector;->s_pool:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onTouchTransfer(DFF)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->reset()V

    .line 162
    iget v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_x:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_x:F

    .line 163
    iget p3, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_y:F

    add-float/2addr p3, p4

    iput p3, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_y:F

    .line 164
    iput-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_t:D

    return-void
.end method

.method public onTouchUp(DFF)V
    .locals 4

    .line 130
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/avaya/clientservices/media/gui/VelocityDetector;->onTouchMove(DFF)V

    .line 132
    iget-wide p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    const-wide p3, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_deque:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;

    if-eqz p1, :cond_0

    .line 139
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    iget v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    .line 140
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    iget v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    .line 141
    iget-wide v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    iget-wide v2, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    sub-double/2addr p3, v0

    .line 146
    iget-wide v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    div-double v0, p3, v0

    .line 147
    iget p2, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    float-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    iput p2, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    .line 148
    iget p2, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    float-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    iput p2, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    .line 149
    iput-wide p3, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    .line 151
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    iget p3, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dx:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dx:F

    .line 152
    iget p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    iget p3, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dy:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dy:F

    .line 153
    iget-wide p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    iget-wide v0, p1, Lcom/avaya/clientservices/media/gui/VelocityDetector$Velocity;->dt:D

    add-double/2addr p2, v0

    iput-wide p2, p0, Lcom/avaya/clientservices/media/gui/VelocityDetector;->m_dt:D

    :cond_0
    return-void
.end method
