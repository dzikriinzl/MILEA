.class final Lo/iterator;
.super Lo/ScrollSemanticsElement;
.source ""


# static fields
.field static final read:Landroid/graphics/PointF;


# instance fields
.field private final a:Lo/getEnd;

.field private invoke:Landroid/graphics/Rect;

.field private write:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lo/iterator;->read:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Lo/getEnd;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/ScrollSemanticsElement;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/iterator;->invoke:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lo/iterator;->a:Lo/getEnd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 72
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/iterator;->invoke(Landroid/util/Rational;)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iput-object p1, p0, Lo/iterator;->invoke:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final read(Landroid/util/Size;I)V
    .locals 2

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iterator;->invoke:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lo/iterator;->a:Lo/getEnd;

    invoke-virtual {v1, p1, p2, v0}, Lo/getEnd;->read(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lo/iterator;->write:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 84
    :try_start_1
    iput-object p1, p0, Lo/iterator;->write:Landroid/graphics/Matrix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public final write(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object p2, p0, Lo/iterator;->write:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    .line 64
    sget-object p1, Lo/iterator;->read:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method
