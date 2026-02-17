.class public final synthetic Lo/DeferrableSurfaceSurfaceClosedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic invoke:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic read:J

.field public final synthetic write:Lo/CameraValidatorCameraIdListIncorrectException$write;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceSurfaceClosedException;->write:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/DeferrableSurfaceSurfaceClosedException;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/DeferrableSurfaceSurfaceClosedException;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lo/DeferrableSurfaceSurfaceClosedException;->RemoteActionCompatParcelizer:J

    iput-wide p6, p0, Lo/DeferrableSurfaceSurfaceClosedException;->read:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaceSurfaceClosedException;->write:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/DeferrableSurfaceSurfaceClosedException;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/DeferrableSurfaceSurfaceClosedException;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lo/DeferrableSurfaceSurfaceClosedException;->RemoteActionCompatParcelizer:J

    iget-wide v5, p0, Lo/DeferrableSurfaceSurfaceClosedException;->read:J

    invoke-virtual/range {v0 .. v6}, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
