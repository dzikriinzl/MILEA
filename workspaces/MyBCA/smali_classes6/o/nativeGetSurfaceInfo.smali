.class public final synthetic Lo/nativeGetSurfaceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureFailure;

.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic invoke:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic read:Lo/CameraValidatorCameraIdListIncorrectException$write;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetSurfaceInfo;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/nativeGetSurfaceInfo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/nativeGetSurfaceInfo;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/nativeGetSurfaceInfo;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeGetSurfaceInfo;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/nativeGetSurfaceInfo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/nativeGetSurfaceInfo;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/nativeGetSurfaceInfo;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Lo/CameraValidatorCameraIdListIncorrectException$write;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
