.class final Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;,
        Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field final RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/setAttachListener;

.field private read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/setAttachListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2089
    iput-object p2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->write:Ljava/util/concurrent/Executor;

    .line 2090
    iput-object p3, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2091
    new-instance p1, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-direct {p1, p0, p4, p5}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;-><init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;J)V

    iput-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 9

    .line 2267
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 2268
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 2270
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    .line 42438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 42440
    iget-wide v5, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    .line 42441
    iput-wide v3, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 42444
    :cond_2
    iget-wide v5, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    sub-long/2addr v3, v5

    .line 41448
    invoke-virtual {v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->read()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 43461
    iput-wide v7, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera reopening attempted for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    .line 2281
    invoke-virtual {v1}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46073
    sget v1, Lo/FocusableElement;->read:I

    const-string v3, "Camera2CameraImpl"

    const/4 v4, 0x6

    if-le v1, v4, :cond_3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 44225
    :cond_3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    :goto_2
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    sget-object v1, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    return-void

    .line 2271
    :cond_4
    new-instance v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    iget-object v1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->write:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;-><init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    .line 2272
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    .line 2273
    invoke-virtual {v2}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->write()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-boolean v2, v2, Lo/setAttachListener;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2275
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    iget-object v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    .line 2276
    invoke-virtual {v2}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->write()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2275
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 2129
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    const-string v1, "CameraDevice.onClosed()"

    .line 8831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2130
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 2132
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 2149
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Camera closed while in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget p1, p1, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_3

    .line 2141
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget v1, v1, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    invoke-static {v1}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 2143
    invoke-virtual {p0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke()V

    return-void

    .line 2145
    :cond_3
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {p1, v2}, Lo/setAttachListener;->AudioAttributesCompatParcelizer(Z)V

    return-void

    .line 2135
    :cond_4
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    .line 10586
    iget-object p1, p1, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .line 2135
    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 2136
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    .line 11122
    invoke-virtual {p1}, Lo/setAttachListener;->write()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 2156
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    const-string v1, "CameraDevice.onDisconnected()"

    .line 14831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2160
    invoke-virtual {p0, p1, v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 2168
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iput-object p1, v0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 2169
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iput p2, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    .line 2170
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    .line 14122
    iget-object v0, v0, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 16476
    iget-object v1, v0, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    const-string v2, "Camera receive onErrorCallback"

    .line 18831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16477
    invoke-virtual {v0}, Lo/setAttachListener$read;->write()V

    .line 2172
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Camera2CameraImpl"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 2191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError() should not be possible from state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object p2, p2, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2187
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v6, v6, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 20198
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v5, Lo/setAttachListener$invoke;->read:Lo/setAttachListener$invoke;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v5, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v5, Lo/setAttachListener$invoke;->write:Lo/setAttachListener$invoke;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v5, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v5, Lo/setAttachListener$invoke;->AudioAttributesImplApi26Parcelizer:Lo/setAttachListener$invoke;

    if-eq v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempt to handle open error from non open state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v6, v6, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p2, v4, :cond_3

    if-eq p2, v6, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    .line 20219
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error observed on open (or opening) camera device "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20222
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20224
    invoke-static {p2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20248
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21073
    sget v6, Lo/FocusableElement;->read:I

    if-le v6, v2, :cond_1

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 19225
    :cond_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ne p2, v0, :cond_2

    const/4 v2, 0x5

    .line 20231
    :cond_2
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    sget-object p2, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    .line 23461
    new-instance v0, Lo/MutableObjectIntMap;

    invoke-direct {v0, v2, v5}, Lo/MutableObjectIntMap;-><init>(ILjava/lang/Throwable;)V

    .line 25928
    invoke-virtual {p1, p2, v0, v4}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 20233
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {p1, v3}, Lo/setAttachListener;->read(Z)V

    return-void

    .line 20213
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 27244
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget p1, p1, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-eq p2, v4, :cond_6

    if-eq p2, v6, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v6

    .line 27260
    :goto_3
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    sget-object p2, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    .line 27461
    new-instance v1, Lo/MutableObjectIntMap;

    invoke-direct {v1, v0, v5}, Lo/MutableObjectIntMap;-><init>(ILjava/lang/Throwable;)V

    .line 29928
    invoke-virtual {p1, p2, v1, v4}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 27262
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {p1, v3}, Lo/setAttachListener;->read(Z)V

    return-void

    .line 2177
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2175
    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30248
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31073
    sget p2, Lo/FocusableElement;->read:I

    if-le p2, v2, :cond_8

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 29225
    :cond_8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    :goto_4
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {p1, v3}, Lo/setAttachListener;->read(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 2097
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    const-string v1, "CameraDevice.onOpened()"

    .line 34831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2098
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iput-object p1, v0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 2099
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    const/4 v1, 0x0

    iput v1, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    .line 36329
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;

    const-wide/16 v1, -0x1

    .line 37461
    iput-wide v1, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 2101
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2121
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOpened() should not be possible from state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    sget-object v3, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    .line 38928
    invoke-virtual {v0, v3, v1, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 2113
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    .line 2114
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v1, v1, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    iget-object v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object v2, v2, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    .line 2116
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2115
    invoke-interface {v1, v2}, Lo/TraversablePrefetchStateModifierElement;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-virtual {v0, p1, v1}, Lo/BroadcastFrameClockFrameAwaiter;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2117
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    invoke-virtual {p1}, Lo/setAttachListener;->MediaDescriptionCompat()V

    :cond_2
    return-void

    .line 2105
    :cond_3
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    .line 38586
    iget-object p1, p1, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .line 2105
    invoke-static {p1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 2106
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2107
    iget-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iput-object v1, p1, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method final read()Z
    .locals 4

    .line 2304
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling scheduled re-open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 2310
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    const/4 v2, 0x1

    .line 7346
    iput-boolean v2, v0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;->a:Z

    const/4 v0, 0x0

    .line 2311
    iput-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$a;

    .line 2314
    iget-object v3, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2315
    iput-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method final write()Z
    .locals 3

    .line 2374
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget-boolean v0, v0, Lo/setAttachListener;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget v0, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke:Lo/setAttachListener;

    iget v0, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
