.class final Lo/CameraValidatorCameraIdListIncorrectException$write;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraValidatorCameraIdListIncorrectException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field final invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 313
    iput-object p1, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 314
    iput-object p2, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method final synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method final synthetic invoke(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 321
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method final synthetic invoke(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    .line 363
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/InitializationException$RemoteActionCompatParcelizer;->write(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 362
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v8, Lo/DeferrableSurfaceSurfaceUnavailableException;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/DeferrableSurfaceSurfaceUnavailableException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CameraControlInternalCameraControlException;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/CameraControlInternalCameraControlException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/nativeGetSurfaceInfo;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/nativeGetSurfaceInfo;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CameraUseCaseAdapterCameraException;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/CameraUseCaseAdapterCameraException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/SurfaceUtil;

    invoke-direct {v1, p0, p1, p2}, Lo/SurfaceUtil;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 8

    .line 347
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/InterruptedRuntimeException;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lo/InterruptedRuntimeException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 11

    move-object v8, p0

    .line 321
    iget-object v9, v8, Lo/CameraValidatorCameraIdListIncorrectException$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v10, Lo/DeferrableSurfaceSurfaceClosedException;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lo/DeferrableSurfaceSurfaceClosedException;-><init>(Lo/CameraValidatorCameraIdListIncorrectException$write;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic write(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 347
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method final synthetic write(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/CameraValidatorCameraIdListIncorrectException$write;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
