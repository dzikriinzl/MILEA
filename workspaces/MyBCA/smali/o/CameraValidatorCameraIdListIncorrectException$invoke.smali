.class final Lo/CameraValidatorCameraIdListIncorrectException$invoke;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraValidatorCameraIdListIncorrectException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 375
    iput-object p1, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    .line 376
    iput-object p2, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method final synthetic IconCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic invoke(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/IncorrectJpegMetadataQuirk;

    invoke-direct {v1, p0, p1}, Lo/IncorrectJpegMetadataQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ImageCaptureRotationOptionQuirk;

    invoke-direct {v1, p0, p1}, Lo/ImageCaptureRotationOptionQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/LowMemoryQuirk;

    invoke-direct {v1, p0, p1}, Lo/LowMemoryQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ImageUtilCodecFailedException;

    invoke-direct {v1, p0, p1}, Lo/ImageUtilCodecFailedException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CaptureFailedRetryQuirk;

    invoke-direct {v1, p0, p1}, Lo/CaptureFailedRetryQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/SoftwareJpegEncodingPreferredQuirk;

    invoke-direct {v1, p0, p1}, Lo/SoftwareJpegEncodingPreferredQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/LargeJpegImageQuirk;

    invoke-direct {v1, p0, p1, p2}, Lo/LargeJpegImageQuirk;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic read(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic write(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, Lo/InitializationException$read;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic write(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->invoke:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1, p2}, Lo/InitializationException$a;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
