.class public final synthetic Lo/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

.field public final synthetic read:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic write:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LargeJpegImageQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iput-object p2, p0, Lo/LargeJpegImageQuirk;->read:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/LargeJpegImageQuirk;->write:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LargeJpegImageQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iget-object v1, p0, Lo/LargeJpegImageQuirk;->read:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/LargeJpegImageQuirk;->write:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->write(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
