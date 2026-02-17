.class final Lo/setAttachListener$4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/unsafeLeave$write;

.field final synthetic invoke:Lo/setAttachListener;


# direct methods
.method constructor <init>(Lo/setAttachListener;Lo/unsafeLeave$write;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    iput-object p2, p0, Lo/setAttachListener$4;->a:Lo/unsafeLeave$write;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 536
    iget-object p1, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 537
    iget-object p1, p0, Lo/setAttachListener$4;->a:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 522
    iget-object p1, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 6831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 523
    iget-object p1, p0, Lo/setAttachListener$4;->a:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 529
    iget-object p1, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 530
    iget-object p1, p0, Lo/setAttachListener$4;->a:Lo/unsafeLeave$write;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 515
    iget-object v0, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    const-string v1, "openCameraConfigAndClose camera opened"

    .line 10831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    .line 11555
    new-instance v1, Lo/setLayoutInflater;

    iget-object v2, v0, Lo/setAttachListener;->MediaDescriptionCompat:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v1, v2}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)V

    .line 11556
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    .line 11557
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11558
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11559
    new-instance v4, Lo/ComposeNode;

    invoke-direct {v4, v3}, Lo/ComposeNode;-><init>(Landroid/view/Surface;)V

    .line 11561
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v5

    new-instance v6, Lo/setSelector;

    invoke-direct {v6, v3, v2}, Lo/setSelector;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 12057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11561
    invoke-interface {v5, v6, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11566
    new-instance v2, Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/changed$RemoteActionCompatParcelizer;-><init>()V

    .line 13756
    sget-object v3, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 14766
    invoke-static {v4}, Lo/changed$AudioAttributesImplBaseParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 14767
    invoke-virtual {v5, v3}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 14768
    invoke-virtual {v3}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    .line 14769
    iget-object v5, v2, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 15502
    iget-object v5, v2, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 16332
    iput v3, v5, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 11570
    const-string v3, "Start configAndClose."

    .line 19831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 11571
    invoke-virtual {v2}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v2

    iget-object v3, v0, Lo/setAttachListener;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk$read;

    .line 19529
    new-instance v12, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    iget-object v6, v3, Lo/Preview3AThreadCrashQuirk$read;->read:Lo/getRecomposeScopeIdentityannotations;

    iget-object v7, v3, Lo/Preview3AThreadCrashQuirk$read;->RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;

    iget-object v8, v3, Lo/Preview3AThreadCrashQuirk$read;->write:Lo/SafeIterableMap;

    iget-object v9, v3, Lo/Preview3AThreadCrashQuirk$read;->a:Ljava/util/concurrent/Executor;

    iget-object v10, v3, Lo/Preview3AThreadCrashQuirk$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v3, Lo/Preview3AThreadCrashQuirk$read;->invoke:Landroid/os/Handler;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>(Lo/getRecomposeScopeIdentityannotations;Lo/getRecomposeScopeIdentityannotations;Lo/SafeIterableMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 11571
    invoke-virtual {v1, v2, p1, v12}, Lo/setLayoutInflater;->write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 11574
    invoke-static {v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 20062
    instance-of v3, v2, Lo/startReusableGroup;

    if-eqz v3, :cond_0

    .line 20063
    check-cast v2, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v3, Lo/startReusableGroup;

    invoke-direct {v3, v2}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v2, v3

    .line 11573
    :goto_0
    new-instance v3, Lo/setDividerPadding;

    invoke-direct {v3, v1, v4}, Lo/setDividerPadding;-><init>(Lo/setLayoutInflater;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, v0, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 21080
    invoke-static {v2, v3, v0}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    check-cast v0, Lo/startReusableGroup;

    .line 516
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/setHoverListener;

    invoke-direct {v1, p1}, Lo/setHoverListener;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lo/setAttachListener$4;->invoke:Lo/setAttachListener;

    .line 22122
    iget-object p1, p1, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 516
    invoke-interface {v0, v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
