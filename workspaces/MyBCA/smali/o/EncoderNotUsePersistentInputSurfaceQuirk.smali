.class Lo/EncoderNotUsePersistentInputSurfaceQuirk;
.super Lo/ExtraSupportedResolutionQuirk;
.source ""


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/ExtraSupportedResolutionQuirk;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lo/m;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->write(Landroid/hardware/camera2/CameraDevice;Lo/m;)V

    .line 57
    new-instance v0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    invoke-virtual {p1}, Lo/m;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lo/m;->read()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/CameraValidatorCameraIdListIncorrectException$invoke;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 60
    invoke-virtual {p1}, Lo/m;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/ExtraSupportedResolutionQuirk$a;

    .line 63
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExtraSupportedResolutionQuirk$a;

    iget-object v2, v2, Lo/ExtraSupportedResolutionQuirk$a;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Lo/m;->a()Lo/InvalidConfigException;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {v3}, Lo/InvalidConfigException;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 71
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lo/m;->write()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 75
    iget-object p1, p0, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, v1, v0, v2}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->write(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->write(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
