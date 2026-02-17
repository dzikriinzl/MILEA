.class final Lo/LegacyCameraOutputConfigNullPointerQuirk$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LegacyCameraOutputConfigNullPointerQuirk;->read(ILjava/util/List;Lo/Preview3AThreadCrashQuirk$write;)Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/LegacyCameraOutputConfigNullPointerQuirk;


# direct methods
.method constructor <init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 1284
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v1, :cond_0

    .line 1285
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 207
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 2486
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->write(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 3284
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v1, :cond_0

    .line 3285
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 215
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 4493
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesImplApi21Parcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 5284
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v1, :cond_0

    .line 5285
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 270
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {p1, p1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 6284
    iget-object v2, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v2, :cond_0

    .line 6285
    iget-object v2, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v2}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 252
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {p1, p1}, Lo/Preview3AThreadCrashQuirk$write;->a(Lo/Preview3AThreadCrashQuirk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object p1, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 258
    :try_start_1
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    .line 261
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object v0, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p1

    .line 263
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 262
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 257
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_2
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v2, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v2, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    .line 261
    iget-object v3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object v0, v3, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    monitor-exit v1

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 264
    throw p1

    :catchall_2
    move-exception p1

    .line 262
    monitor-exit v1

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 7284
    iget-object v2, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v2, :cond_0

    .line 7285
    iget-object v2, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v2}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 233
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {p1, p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object p1, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 239
    :try_start_1
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    .line 242
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object v0, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p1

    .line 244
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 238
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v1, v1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_2
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v2, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iget-object v2, v2, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    .line 242
    iget-object v3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    iput-object v0, v3, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    monitor-exit v1

    .line 244
    invoke-virtual {v2, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 245
    throw p1

    :catchall_2
    move-exception p1

    .line 243
    monitor-exit v1

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 8284
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v1, :cond_0

    .line 8285
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 200
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 9480
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9481
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->read(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 10284
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    if-nez v1, :cond_0

    .line 10285
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/CameraValidatorCameraIdListIncorrectException;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/CameraValidatorCameraIdListIncorrectException;

    move-result-object p1

    iput-object p1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 225
    :cond_0
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;->read:Lo/LegacyCameraOutputConfigNullPointerQuirk;

    .line 11501
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11502
    iget-object v0, p1, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1, p2}, Lo/Preview3AThreadCrashQuirk$write;->invoke(Lo/Preview3AThreadCrashQuirk;Landroid/view/Surface;)V

    return-void
.end method
