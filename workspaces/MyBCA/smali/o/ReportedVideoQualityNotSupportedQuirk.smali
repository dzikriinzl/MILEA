.class Lo/ReportedVideoQualityNotSupportedQuirk;
.super Lo/MediaStoreVideoCannotWrite;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/MediaStoreVideoCannotWrite;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ltz v0, :cond_0

    .line 135
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_enableShutterSound"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method static invoke(Landroid/content/Context;)Lo/ReportedVideoQualityNotSupportedQuirk;
    .locals 1

    .line 41
    new-instance v0, Lo/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v0, p0}, Lo/ReportedVideoQualityNotSupportedQuirk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private read(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    const/16 v1, 0x2711

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private write(Ljava/lang/Throwable;)Z
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/ReportedVideoQualityNotSupportedQuirk;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Lo/MediaStoreVideoCannotWrite;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    invoke-direct {p0, p1}, Lo/ReportedVideoQualityNotSupportedQuirk;->write(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lo/ReportedVideoQualityNotSupportedQuirk;->read(Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public read(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-direct {p0, p1}, Lo/ReportedVideoQualityNotSupportedQuirk;->write(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lo/ReportedVideoQualityNotSupportedQuirk;->read(Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    :goto_0
    throw p1

    :catch_3
    move-exception p1

    .line 69
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->write(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method

.method public write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->invoke:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
