.class public final synthetic Lo/CameraUseCaseAdapterCameraException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic invoke:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic read:Lo/CameraValidatorCameraIdListIncorrectException$write;

.field public final synthetic write:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraUseCaseAdapterCameraException;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/CameraUseCaseAdapterCameraException;->invoke:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/CameraUseCaseAdapterCameraException;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/CameraUseCaseAdapterCameraException;->write:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CameraUseCaseAdapterCameraException;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/CameraUseCaseAdapterCameraException;->invoke:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/CameraUseCaseAdapterCameraException;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/CameraUseCaseAdapterCameraException;->write:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Lo/CameraValidatorCameraIdListIncorrectException$write;->write(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
