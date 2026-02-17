.class final Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaCodecInfoReportIncorrectInfoQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final invoke:Ljava/util/concurrent/Executor;

.field private final read:Ljava/lang/Object;

.field private write:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->write:Z

    .line 316
    iput-object p1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke:Ljava/util/concurrent/Executor;

    .line 317
    iput-object p2, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer()V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lo/InitializationException$write;->write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method final invoke()V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->read:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 324
    :try_start_0
    iput-boolean v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final synthetic invoke(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 331
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-boolean v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->write:Z

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v2, p0}, Lo/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-boolean v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->write:Z

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ExtraSupportedQualityQuirk;

    invoke-direct {v2, p0, p1}, Lo/ExtraSupportedQualityQuirk;-><init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-boolean v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->write:Z

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2, p0, p1}, Lo/ExcludeStretchedVideoQualityQuirk;-><init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final synthetic read(Ljava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method
