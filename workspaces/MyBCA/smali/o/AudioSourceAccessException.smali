.class public Lo/AudioSourceAccessException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioSourceAccessException$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/SizeCannotEncodeVideoQuirk;

.field private final write:Lo/AudioSourceAccessException$read;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AudioSourceAccessException;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/AudioSourceAccessException;->read:Lo/SizeCannotEncodeVideoQuirk;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lo/SurfaceProcessingQuirk;

    invoke-direct {v0, p1}, Lo/SurfaceProcessingQuirk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lo/AudioSourceAccessException;->write:Lo/AudioSourceAccessException$read;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lo/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v0, p1}, Lo/AudioEncoderIgnoresInputTimestampQuirk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lo/AudioSourceAccessException;->write:Lo/AudioSourceAccessException$read;

    .line 57
    :goto_0
    iput-object p2, p0, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lo/AudioSourceAccessException;
    .locals 1

    .line 68
    new-instance v0, Lo/AudioSourceAccessException;

    invoke-direct {v0, p0, p1}, Lo/AudioSourceAccessException;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-object v0
.end method

.method private write(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lo/AudioSourceAccessException;->write(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/AudioSourceAccessException;->write:Lo/AudioSourceAccessException$read;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException$read;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/AudioSourceAccessException;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 101
    monitor-exit p0

    return-object v0

    .line 104
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/AudioSourceAccessException;->write:Lo/AudioSourceAccessException$read;

    invoke-interface {v0, p1}, Lo/AudioSourceAccessException$read;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v1, p0, Lo/AudioSourceAccessException;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method public RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;
    .locals 3

    .line 145
    iget-object v0, p0, Lo/AudioSourceAccessException;->read:Lo/SizeCannotEncodeVideoQuirk;

    if-nez v0, :cond_1

    .line 148
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Lo/get;

    iget-object v2, p0, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/get;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0, v1}, Lo/SizeCannotEncodeVideoQuirk;->read(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/get;)Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v0

    iput-object v0, p0, Lo/AudioSourceAccessException;->read:Lo/SizeCannotEncodeVideoQuirk;

    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamConfigurationMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/AudioSourceAccessException;->read:Lo/SizeCannotEncodeVideoQuirk;

    return-object v0
.end method

.method public write()Z
    .locals 6

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lo/AudioSourceAccessException;->write:Lo/AudioSourceAccessException$read;

    invoke-static {}, Lo/_init_lambda2;->MediaBrowserCompatMediaItem()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AudioSourceAccessException$read;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 129
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
