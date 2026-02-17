.class final Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty1ImplLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final a:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

.field public volatile invoke:J

.field final read:Landroid/os/Handler;

.field private write:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 564
    new-instance v0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->a:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide v0, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->invoke:J

    .line 577
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lo/compoundType;->read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->read:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 601
    iput-wide p1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->invoke:J

    .line 602
    iget-object p1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer;

    move-object p2, p1

    check-cast p2, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 607
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2641
    :cond_0
    iget-object p1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 2642
    iget v1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_1

    .line 2644
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2645
    iput-wide v1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->invoke:J

    :cond_1
    return v0

    .line 3632
    :cond_2
    iget-object p1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 3633
    iget v1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ne v1, v0, :cond_3

    .line 3635
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 4624
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4627
    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
