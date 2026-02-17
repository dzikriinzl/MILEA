.class public final synthetic Lo/SurfaceUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/CameraValidatorCameraIdListIncorrectException$write;

.field public final synthetic write:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceUtil;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/SurfaceUtil;->write:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lo/SurfaceUtil;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SurfaceUtil;->read:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/SurfaceUtil;->write:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lo/SurfaceUtil;->a:I

    invoke-virtual {v0, v1, v2}, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
