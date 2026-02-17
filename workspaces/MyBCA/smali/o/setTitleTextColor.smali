.class final Lo/setTitleTextColor;
.super Lo/setRange;
.source ""


# instance fields
.field final invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/setRange;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lo/setTitleTextColor;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
