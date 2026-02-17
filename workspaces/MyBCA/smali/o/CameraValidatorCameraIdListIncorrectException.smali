.class public final Lo/CameraValidatorCameraIdListIncorrectException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CameraValidatorCameraIdListIncorrectException$a;,
        Lo/CameraValidatorCameraIdListIncorrectException$write;,
        Lo/CameraValidatorCameraIdListIncorrectException$invoke;
    }
.end annotation


# instance fields
.field private final a:Lo/CameraValidatorCameraIdListIncorrectException$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 47
    new-instance p2, Lo/SurfaceOrderQuirk;

    invoke-direct {p2, p1}, Lo/SurfaceOrderQuirk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/CameraValidatorCameraIdListIncorrectException$a;

    return-void

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lo/OnePixelShiftQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException$a;

    move-result-object p1

    iput-object p1, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/CameraValidatorCameraIdListIncorrectException$a;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;
    .locals 1

    .line 84
    new-instance v0, Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-direct {v0, p0, p1}, Lo/CameraValidatorCameraIdListIncorrectException;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/CameraValidatorCameraIdListIncorrectException$a;

    invoke-interface {v0}, Lo/CameraValidatorCameraIdListIncorrectException$a;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 274
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/CameraValidatorCameraIdListIncorrectException$a;

    invoke-interface {v0, p1, p2, p3}, Lo/CameraValidatorCameraIdListIncorrectException$a;->read(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
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

    .line 145
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException;->a:Lo/CameraValidatorCameraIdListIncorrectException$a;

    invoke-interface {v0, p1, p2, p3}, Lo/CameraValidatorCameraIdListIncorrectException$a;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
