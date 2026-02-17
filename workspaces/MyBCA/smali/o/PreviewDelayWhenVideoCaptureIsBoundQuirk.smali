.class final Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;
.super Lo/LegacyCameraOutputConfigNullPointerQuirk;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/ArrayMap;

.field private final IMediaControllerCallback:Lo/removeAll;

.field IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final MediaBrowserCompatItemReceiver:Lo/entrySet;

.field private final MediaBrowserCompatMediaItem:Lo/setUseCompatPadding;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field private MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lo/getRecomposeScopeIdentityannotations;Lo/getRecomposeScopeIdentityannotations;Lo/SafeIterableMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 85
    invoke-direct {p0, p3, p4, p5, p6}, Lo/LegacyCameraOutputConfigNullPointerQuirk;-><init>(Lo/SafeIterableMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 62
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 76
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p3, Lo/ArrayMap;

    invoke-direct {p3, p1, p2}, Lo/ArrayMap;-><init>(Lo/getRecomposeScopeIdentityannotations;Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p3, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/ArrayMap;

    .line 87
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p3}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 88
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p3}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    new-instance p1, Lo/entrySet;

    invoke-direct {p1, p4}, Lo/entrySet;-><init>(Z)V

    iput-object p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    .line 89
    new-instance p1, Lo/setUseCompatPadding;

    invoke-direct {p1, p2}, Lo/setUseCompatPadding;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatMediaItem:Lo/setUseCompatPadding;

    .line 90
    new-instance p1, Lo/removeAll;

    invoke-direct {p1, p2}, Lo/removeAll;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/removeAll;

    .line 91
    iput-object p5, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/ArrayMap;

    iget-object v2, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/ArrayMap;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v0

    .line 221
    invoke-super {p0, p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/ArrayMap;

    iget-object v2, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/ArrayMap;->a(Ljava/util/List;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 158
    invoke-interface {v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 161
    :cond_1
    :goto_0
    invoke-super {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0

    throw v1
.end method

.method final synthetic IconCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    return-void
.end method

.method final synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 0

    .line 211
    invoke-super {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;J)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
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

    .line 144
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iput-object p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/List;

    .line 146
    invoke-super {p0, p1, p2, p3}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;J)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->RemoteActionCompatParcelizer(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 235
    iget-object p1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter p1

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 240
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatMediaItem:Lo/setUseCompatPadding;

    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->a:Lo/SafeIterableMap;

    .line 185
    invoke-virtual {v1}, Lo/SafeIterableMap;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->a:Lo/SafeIterableMap;

    .line 186
    invoke-virtual {v2}, Lo/SafeIterableMap;->read()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/PreviewOrientationIncorrectQuirk;

    invoke-direct {v3, p0}, Lo/PreviewOrientationIncorrectQuirk;-><init>(Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;)V

    .line 7050
    iget-object v4, v0, Lo/setUseCompatPadding;->write:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v4, :cond_1

    .line 6065
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Preview3AThreadCrashQuirk;

    if-eq v5, p1, :cond_0

    .line 6073
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8105
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Preview3AThreadCrashQuirk;

    .line 8106
    invoke-interface {v4}, Lo/Preview3AThreadCrashQuirk;->AudioAttributesImplBaseParcelizer()Lo/Preview3AThreadCrashQuirk$write;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/Preview3AThreadCrashQuirk$write;->a(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_1

    .line 6082
    :cond_1
    invoke-interface {v3, p1}, Lo/setUseCompatPadding$a;->write(Lo/Preview3AThreadCrashQuirk;)V

    .line 9050
    iget-object v0, v0, Lo/setUseCompatPadding;->write:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_3

    .line 6089
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Preview3AThreadCrashQuirk;

    if-eq v2, p1, :cond_2

    .line 6097
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10111
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Preview3AThreadCrashQuirk;

    .line 10112
    invoke-interface {v0}, Lo/Preview3AThreadCrashQuirk;->AudioAttributesImplBaseParcelizer()Lo/Preview3AThreadCrashQuirk$write;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/Preview3AThreadCrashQuirk$write;->AudioAttributesCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
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

    .line 177
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    .line 178
    invoke-virtual {v0, p2}, Lo/entrySet;->write(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 177
    invoke-super {p0, p1, p2}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/removeAll;

    .line 1040
    iget-boolean v0, v0, Lo/removeAll;->write:Z

    if-eqz v0, :cond_1

    .line 2462
    :try_start_0
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->invoke:Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-virtual {v0}, Lo/CameraValidatorCameraIdListIncorrectException;->invoke()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    :cond_1
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    invoke-virtual {v0}, Lo/entrySet;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/PreviewPixelHDRnetQuirk;

    invoke-direct {v1, p0}, Lo/PreviewPixelHDRnetQuirk;-><init>(Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;)V

    .line 3280
    iget-object v2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 208
    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    .line 136
    invoke-virtual {v1}, Lo/entrySet;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    .line 135
    invoke-static {v2, v3, v0, v1}, Lo/startReplaceGroup;->invoke(JLjava/util/concurrent/ScheduledExecutorService;Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final read(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
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

    .line 100
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->a:Lo/SafeIterableMap;

    invoke-virtual {v1}, Lo/SafeIterableMap;->read()Ljava/util/List;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Preview3AThreadCrashQuirk;

    .line 107
    invoke-interface {v3}, Lo/Preview3AThreadCrashQuirk;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Lo/startReplaceGroup;->read(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 11062
    instance-of v2, v1, Lo/startReusableGroup;

    if-eqz v2, :cond_1

    .line 11063
    check-cast v1, Lo/startReusableGroup;

    goto :goto_1

    :cond_1
    new-instance v2, Lo/startReusableGroup;

    invoke-direct {v2, v1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v1, v2

    .line 112
    :goto_1
    new-instance v2, Lo/SmallDisplaySizeQuirk;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/SmallDisplaySizeQuirk;-><init>(Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)V

    .line 12280
    iget-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write:Ljava/util/concurrent/Executor;

    .line 13080
    invoke-static {v1, v2, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 111
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1
.end method

.method public final write(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 169
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    .line 170
    invoke-virtual {v0, p2}, Lo/entrySet;->write(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 169
    invoke-super {p0, p1, p2}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method final synthetic write(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/removeAll;

    .line 4040
    iget-boolean v0, v0, Lo/removeAll;->write:Z

    if-eqz v0, :cond_0

    .line 5125
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->a:Lo/SafeIterableMap;

    invoke-virtual {v0}, Lo/SafeIterableMap;->read()Ljava/util/List;

    move-result-object v0

    .line 5126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk;

    .line 5127
    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk;->a()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->read(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 1

    .line 226
    invoke-super {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->write()V

    .line 227
    iget-object v0, p0, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/entrySet;

    invoke-virtual {v0}, Lo/entrySet;->RemoteActionCompatParcelizer()V

    return-void
.end method
