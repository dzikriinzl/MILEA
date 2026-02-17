.class Lo/LegacyCameraOutputConfigNullPointerQuirk;
.super Lo/Preview3AThreadCrashQuirk$write;
.source ""

# interfaces
.implements Lo/Preview3AThreadCrashQuirk;
.implements Lo/Preview3AThreadCrashQuirk$a;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

.field final a:Lo/SafeIterableMap;

.field invoke:Lo/CameraValidatorCameraIdListIncorrectException;

.field final read:Landroid/os/Handler;

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/SafeIterableMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lo/Preview3AThreadCrashQuirk$write;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->IconCompatParcelizer:Z

    .line 107
    iput-boolean v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem:Z

    .line 109
    iput-boolean v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 116
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 117
    iput-object p4, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 119
    iput-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 2

    .line 610
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 612
    invoke-static {v1}, Lo/index;->invoke(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 616
    iput-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 455
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-virtual {v0}, Lo/CameraValidatorCameraIdListIncorrectException;->invoke()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 535
    iput-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->IconCompatParcelizer:Z

    .line 536
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 541
    :goto_0
    monitor-exit v0

    .line 542
    invoke-virtual {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write()V

    if-eqz v1, :cond_1

    .line 544
    new-instance v0, Lo/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v0, p0, p1}, Lo/LegacyCameraSurfaceCleanupQuirk;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Lo/Preview3AThreadCrashQuirk;)V

    .line 6057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 544
    invoke-interface {v1, v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit v0

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesImplApi21Parcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    :try_start_0
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    :try_start_1
    iget-boolean v3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem:Z

    if-nez v3, :cond_1

    .line 337
    iget-object v3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatSearchResultReceiver:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 340
    :cond_0
    iput-boolean v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem:Z

    .line 344
    :cond_1
    invoke-virtual {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaDescriptionCompat()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_2
    xor-int/2addr v0, v3

    return v0

    :catchall_0
    move-exception v3

    .line 345
    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    .line 348
    invoke-interface {v1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 350
    :cond_3
    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/CameraValidatorCameraIdListIncorrectException;
    .locals 1

    .line 356
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Preview3AThreadCrashQuirk$write;
    .locals 0

    return-object p0
.end method

.method public final IconCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final MediaDescriptionCompat()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    throw v1
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/AudioStreamAudioStreamException;Lo/m;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 148
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 5599
    :try_start_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5600
    :try_start_1
    invoke-direct {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem()V

    .line 5601
    invoke-static {p1}, Lo/index;->a(Ljava/util/List;)V

    .line 5602
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5603
    :try_start_2
    monitor-exit v1

    .line 153
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 156
    iput-object p4, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer:Lo/unsafeLeave$write;

    .line 157
    invoke-virtual {p2, p3}, Lo/AudioStreamAudioStreamException;->invoke(Lo/m;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "openCaptureSession[session="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5603
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 160
    monitor-exit v0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;J)Lo/LiteralByteStringLiteralByteIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    .line 297
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 13280
    :cond_0
    iget-object v5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 302
    iget-object v6, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    .line 301
    invoke-static/range {v1 .. v6}, Lo/index;->RemoteActionCompatParcelizer(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    .line 14062
    instance-of p3, p2, Lo/startReusableGroup;

    if-eqz p3, :cond_1

    .line 14063
    check-cast p2, Lo/startReusableGroup;

    goto :goto_0

    :cond_1
    new-instance p3, Lo/startReusableGroup;

    invoke-direct {p3, p2}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object p2, p3

    .line 304
    :goto_0
    new-instance p3, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {p3, p0, p1}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Ljava/util/List;)V

    .line 15280
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 16080
    invoke-static {p2, p3, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 304
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatSearchResultReceiver:Lo/LiteralByteStringLiteralByteIterator;

    .line 327
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit v0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 462
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-virtual {v0}, Lo/CameraValidatorCameraIdListIncorrectException;->invoke()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 8218
    iget-object v1, v0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 8219
    :try_start_0
    iget-object v2, v0, Lo/SafeIterableMap;->invoke:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8220
    iget-object v2, v0, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8221
    monitor-exit v1

    .line 8222
    invoke-virtual {v0, p0}, Lo/SafeIterableMap;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    .line 509
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8221
    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 1280
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 393
    invoke-virtual {v0, p1, v1, p2}, Lo/CameraValidatorCameraIdListIncorrectException;->write(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 2233
    iget-object v1, v0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 2234
    :try_start_0
    iget-object v0, v0, Lo/SafeIterableMap;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2235
    monitor-exit v1

    .line 472
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-virtual {v0}, Lo/CameraValidatorCameraIdListIncorrectException;->invoke()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3280
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 475
    new-instance v1, Lo/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v1, p0}, Lo/Nexus4AndroidLTargetAspectRatioQuirk;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2235
    monitor-exit v1

    throw v0
.end method

.method public final a(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write()V

    .line 516
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 7210
    invoke-virtual {v0, p0}, Lo/SafeIterableMap;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    .line 7211
    iget-object v1, v0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 7212
    :try_start_0
    iget-object v0, v0, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7213
    monitor-exit v1

    .line 517
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->a(Lo/Preview3AThreadCrashQuirk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7213
    monitor-exit v1

    throw p1
.end method

.method public final invoke()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-virtual {v0}, Lo/CameraValidatorCameraIdListIncorrectException;->invoke()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method final invoke(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 569
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 572
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 577
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 579
    new-instance v0, Lo/JpegHalCorruptImageQuirk;

    invoke-direct {v0, p0, p1}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Lo/Preview3AThreadCrashQuirk;)V

    .line 9057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 579
    invoke-interface {v1, v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 577
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/Preview3AThreadCrashQuirk;Landroid/view/Surface;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1, p2}, Lo/Preview3AThreadCrashQuirk$write;->invoke(Lo/Preview3AThreadCrashQuirk;Landroid/view/Surface;)V

    return-void
.end method

.method public read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/m;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-boolean v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    .line 141
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 144
    :cond_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:Lo/SafeIterableMap;

    .line 10203
    iget-object v2, v1, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10204
    :try_start_1
    iget-object v1, v1, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10205
    :try_start_2
    monitor-exit v2

    .line 145
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read:Landroid/os/Handler;

    .line 146
    invoke-static {p1, v1}, Lo/AudioStreamAudioStreamException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/AudioStreamAudioStreamException;

    move-result-object p1

    .line 147
    new-instance v1, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;Ljava/util/List;Lo/AudioStreamAudioStreamException;Lo/m;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 163
    new-instance p2, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;

    invoke-direct {p2, p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk$5;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V

    .line 11057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 163
    invoke-static {p1, p2, p3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 177
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10205
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 178
    monitor-exit v0

    throw p1
.end method

.method public final read(ILjava/util/List;Lo/Preview3AThreadCrashQuirk$write;)Lo/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;",
            "Lo/Preview3AThreadCrashQuirk$write;",
            ")",
            "Lo/m;"
        }
    .end annotation

    .line 193
    iput-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    .line 194
    new-instance p3, Lo/m;

    .line 4280
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 194
    new-instance v1, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;

    invoke-direct {v1, p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk$1;-><init>(Lo/LegacyCameraOutputConfigNullPointerQuirk;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lo/m;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public final read(Lo/Preview3AThreadCrashQuirk;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->read(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method public write(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 401
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    .line 12280
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 403
    invoke-virtual {v0, p1, v1, p2}, Lo/CameraValidatorCameraIdListIncorrectException;->write(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public write()V
    .locals 0

    .line 623
    invoke-direct {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method public final write(Lo/Preview3AThreadCrashQuirk;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer:Lo/Preview3AThreadCrashQuirk$write;

    invoke-virtual {v0, p1}, Lo/Preview3AThreadCrashQuirk$write;->write(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method
