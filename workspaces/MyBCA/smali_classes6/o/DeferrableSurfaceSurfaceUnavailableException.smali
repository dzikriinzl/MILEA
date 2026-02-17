.class public final synthetic Lo/DeferrableSurfaceSurfaceUnavailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic a:Lo/CameraValidatorCameraIdListIncorrectException$write;

.field public final synthetic invoke:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic read:J

.field public final synthetic write:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->a:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iput-object p2, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->write:Landroid/view/Surface;

    iput-wide p5, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->read:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->a:Lo/CameraValidatorCameraIdListIncorrectException$write;

    iget-object v1, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->invoke:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->write:Landroid/view/Surface;

    iget-wide v4, p0, Lo/DeferrableSurfaceSurfaceUnavailableException;->read:J

    invoke-virtual/range {v0 .. v5}, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
