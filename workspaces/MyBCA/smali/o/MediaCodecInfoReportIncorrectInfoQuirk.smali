.class public final Lo/MediaCodecInfoReportIncorrectInfoQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;,
        Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;
    }
.end annotation


# instance fields
.field private final invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AudioSourceAccessException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    return-void
.end method

.method public static write(Landroid/content/Context;)Lo/MediaCodecInfoReportIncorrectInfoQuirk;
    .locals 1

    .line 56
    invoke-static {}, Lo/recordUsed;->read()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaCodecInfoReportIncorrectInfoQuirk;
    .locals 1

    .line 72
    new-instance v0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {p0, p1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->read(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;-><init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AudioSourceAccessException;
    .locals 4

    .line 183
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write:Ljava/util/Map;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AudioSourceAccessException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 187
    :try_start_1
    iget-object v1, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    .line 188
    invoke-interface {v1, p1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 187
    invoke-static {v1, p1}, Lo/AudioSourceAccessException;->a(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lo/AudioSourceAccessException;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->write:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-direct {v1, v3, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Ljava/util/Set;
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

    .line 115
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    invoke-interface {v0}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    invoke-interface {v0, p1, p2}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public final write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    invoke-interface {v0, p1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    invoke-interface {v0, p1, p2, p3}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->read(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public final write()[Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;

    invoke-interface {v0}, Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;->read()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
