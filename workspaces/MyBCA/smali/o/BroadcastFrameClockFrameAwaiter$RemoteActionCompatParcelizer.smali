.class final Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClockFrameAwaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter$read;

.field a:Lo/minusKey$read;

.field private final read:Lo/BroadcastFrameClockFrameAwaiter$invoke;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/minusKey$read;Ljava/util/concurrent/Executor;Lo/BroadcastFrameClockFrameAwaiter$read;Lo/BroadcastFrameClockFrameAwaiter$invoke;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 459
    iput-object p2, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/Executor;

    .line 460
    iput-object p3, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter$read;

    .line 461
    iput-object p4, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClockFrameAwaiter$invoke;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 476
    :try_start_0
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter$read;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/withFrameNanos;

    invoke-direct {v2, v1}, Lo/withFrameNanos;-><init>(Lo/BroadcastFrameClockFrameAwaiter$read;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 478
    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final read()V
    .locals 3

    .line 484
    :try_start_0
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClockFrameAwaiter$invoke;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/plus;

    invoke-direct {v2, v1}, Lo/plus;-><init>(Lo/BroadcastFrameClockFrameAwaiter$invoke;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 486
    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
