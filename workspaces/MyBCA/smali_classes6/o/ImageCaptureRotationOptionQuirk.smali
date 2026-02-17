.class public final synthetic Lo/ImageCaptureRotationOptionQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic read:Lo/CameraValidatorCameraIdListIncorrectException$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->read:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iput-object p2, p0, Lo/ImageCaptureRotationOptionQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->read:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iget-object v1, p0, Lo/ImageCaptureRotationOptionQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->write(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
