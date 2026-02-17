.class Lo/MediaStoreVideoCannotWrite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaStoreVideoCannotWrite$write;
    }
.end annotation


# instance fields
.field final invoke:Landroid/hardware/camera2/CameraManager;

.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    .line 45
    iput-object p2, p0, Lo/MediaStoreVideoCannotWrite;->read:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaStoreVideoCannotWrite;
    .locals 2

    .line 50
    new-instance v0, Lo/MediaStoreVideoCannotWrite;

    new-instance v1, Lo/MediaStoreVideoCannotWrite$write;

    invoke-direct {v1, p1}, Lo/MediaStoreVideoCannotWrite$write;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lo/MediaStoreVideoCannotWrite;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->write(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p0, Lo/MediaStoreVideoCannotWrite;->read:Ljava/lang/Object;

    check-cast v0, Lo/MediaStoreVideoCannotWrite$write;

    if-eqz p2, :cond_1

    .line 80
    iget-object v1, v0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, v0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;

    invoke-direct {v2, p1, p2}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 85
    iget-object p1, v0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object p1, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lo/MediaStoreVideoCannotWrite$write;->invoke:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 125
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2, p3}, Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 132
    iget-object p2, p0, Lo/MediaStoreVideoCannotWrite;->read:Ljava/lang/Object;

    check-cast p2, Lo/MediaStoreVideoCannotWrite$write;

    .line 134
    :try_start_0
    iget-object p3, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lo/MediaStoreVideoCannotWrite$write;->invoke:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->write(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method

.method public read()[Ljava/lang/String;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->write(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object v0

    throw v0
.end method

.method public write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lo/MediaStoreVideoCannotWrite;->read:Ljava/lang/Object;

    check-cast v0, Lo/MediaStoreVideoCannotWrite$write;

    .line 99
    iget-object v1, v0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, v0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;->invoke()V

    .line 107
    :cond_1
    iget-object v0, p0, Lo/MediaStoreVideoCannotWrite;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
