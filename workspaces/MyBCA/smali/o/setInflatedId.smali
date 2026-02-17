.class final Lo/setInflatedId;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field private final write:Lo/setRange;


# direct methods
.method constructor <init>(Lo/setRange;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lo/setInflatedId;->write:Lo/setRange;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static invoke(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/enableReusing;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/enableReusing;

    .line 62
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 76
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    instance-of v0, p1, Lo/enableReusing;

    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 85
    check-cast p1, Lo/enableReusing;

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lo/enableReusing;->read()Lo/enableReusing;

    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, p0, Lo/setInflatedId;->write:Lo/setRange;

    invoke-static {p2}, Lo/setInflatedId;->invoke(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v1, Lo/setPrompt;

    invoke-direct {v1, p1, p3}, Lo/setPrompt;-><init>(Lo/enableReusing;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0, p2, v1}, Lo/setRange;->read(ILo/rol;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 100
    new-instance p1, Lo/accessfail;

    sget-object p3, Lo/accessfail$a;->a:Lo/accessfail$a;

    invoke-direct {p1, p3}, Lo/accessfail;-><init>(Lo/accessfail$a;)V

    .line 103
    iget-object p3, p0, Lo/setInflatedId;->write:Lo/setRange;

    invoke-static {p2}, Lo/setInflatedId;->invoke(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lo/setRange;->read(ILo/accessfail;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 52
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 53
    iget-object p1, p0, Lo/setInflatedId;->write:Lo/setRange;

    invoke-static {p2}, Lo/setInflatedId;->invoke(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setRange;->write(I)V

    return-void
.end method
