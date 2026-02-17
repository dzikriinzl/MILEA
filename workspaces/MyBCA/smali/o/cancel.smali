.class public final Lo/cancel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScrollableElement$read;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:Ljava/lang/Throwable;

.field private final invoke:I

.field private final read:I


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/cancel;->RemoteActionCompatParcelizer:J

    .line 53
    iput p3, p0, Lo/cancel;->read:I

    .line 54
    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 55
    iput p2, p0, Lo/cancel;->invoke:I

    .line 56
    iput-object p4, p0, Lo/cancel;->a:Ljava/lang/Throwable;

    return-void

    .line 57
    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    .line 59
    :cond_1
    iput-object p4, p0, Lo/cancel;->a:Ljava/lang/Throwable;

    .line 60
    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 61
    iput p2, p0, Lo/cancel;->invoke:I

    return-void

    .line 62
    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lo/cancel;->invoke:I

    return-void

    .line 65
    :cond_3
    iput p3, p0, Lo/cancel;->invoke:I

    return-void

    .line 68
    :cond_4
    iput p3, p0, Lo/cancel;->invoke:I

    .line 69
    iput-object p4, p0, Lo/cancel;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Throwable;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/cancel;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 79
    iget v0, p0, Lo/cancel;->invoke:I

    return v0
.end method

.method public final write()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lo/cancel;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
