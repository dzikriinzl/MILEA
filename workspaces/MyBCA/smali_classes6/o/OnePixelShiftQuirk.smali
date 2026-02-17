.class Lo/OnePixelShiftQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CameraValidatorCameraIdListIncorrectException$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lo/OnePixelShiftQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    iput-object p2, p0, Lo/OnePixelShiftQuirk;->read:Ljava/lang/Object;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException$a;
    .locals 2

    .line 46
    new-instance v0, Lo/OnePixelShiftQuirk;

    new-instance v1, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lo/OnePixelShiftQuirk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/CameraValidatorCameraIdListIncorrectException$write;

    invoke-direct {v0, p2, p3}, Lo/CameraValidatorCameraIdListIncorrectException$write;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 59
    iget-object p2, p0, Lo/OnePixelShiftQuirk;->read:Ljava/lang/Object;

    check-cast p2, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;

    .line 61
    iget-object p3, p0, Lo/OnePixelShiftQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/OnePixelShiftQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public read(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 94
    new-instance v0, Lo/CameraValidatorCameraIdListIncorrectException$write;

    invoke-direct {v0, p2, p3}, Lo/CameraValidatorCameraIdListIncorrectException$write;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 97
    iget-object p2, p0, Lo/OnePixelShiftQuirk;->read:Ljava/lang/Object;

    check-cast p2, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;

    .line 99
    iget-object p3, p0, Lo/OnePixelShiftQuirk;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lo/OnePixelShiftQuirk$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
