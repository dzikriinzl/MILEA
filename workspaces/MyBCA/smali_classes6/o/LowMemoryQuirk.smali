.class public final synthetic Lo/LowMemoryQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

.field public final synthetic write:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$invoke;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LowMemoryQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iput-object p2, p0, Lo/LowMemoryQuirk;->write:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LowMemoryQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$invoke;

    iget-object v1, p0, Lo/LowMemoryQuirk;->write:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Lo/CameraValidatorCameraIdListIncorrectException$invoke;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
