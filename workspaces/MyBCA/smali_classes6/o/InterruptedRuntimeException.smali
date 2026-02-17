.class public final synthetic Lo/InterruptedRuntimeException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic invoke:Lo/CameraValidatorCameraIdListIncorrectException$write;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InterruptedRuntimeException;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/InterruptedRuntimeException;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lo/InterruptedRuntimeException;->read:I

    iput-wide p4, p0, Lo/InterruptedRuntimeException;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/InterruptedRuntimeException;->invoke:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/InterruptedRuntimeException;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lo/InterruptedRuntimeException;->read:I

    iget-wide v3, p0, Lo/InterruptedRuntimeException;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CameraValidatorCameraIdListIncorrectException$write;->write(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
