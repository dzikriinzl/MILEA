.class final Lo/Composition$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Composition;->invoke(Lo/traceEventStart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/CompositionLocalProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/traceEventStart;

.field final synthetic invoke:Lo/Composition;


# direct methods
.method constructor <init>(Lo/Composition;Lo/traceEventStart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iput-object p2, p0, Lo/Composition$2;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    iget-object v1, p0, Lo/Composition$2;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    if-ne v0, v1, :cond_0

    .line 490
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    invoke-virtual {v0, p1}, Lo/Composition;->invoke(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 10

    .line 439
    check-cast p1, Lo/CompositionLocalProvider;

    .line 1443
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-boolean v0, v0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-object v0, v0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    iget-object v1, p0, Lo/Composition$2;->RemoteActionCompatParcelizer:Lo/traceEventStart;

    if-ne v0, v1, :cond_9

    .line 1447
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-boolean v0, v0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    .line 2527
    iget-wide v2, v0, Lo/Composition;->MediaBrowserCompatMediaItem:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 3679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 2527
    iget-wide v6, v0, Lo/Composition;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lo/Composition;->IMediaControllerCallback:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    .line 4513
    iget-boolean v2, v0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v2}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 4515
    :try_start_0
    iget-object v2, v0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    .line 4517
    iget-object v2, v0, Lo/Composition;->IMediaSession:Lo/takeInvalidations;

    .line 6134
    iget-object v4, v2, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "AudioStream has been released."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 5087
    iget-object v2, v2, Lo/takeInvalidations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4518
    iput-boolean v1, v0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7679
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4521
    iput-wide v2, v0, Lo/Composition;->MediaBrowserCompatMediaItem:J

    .line 1454
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Composition$2;->invoke:Lo/Composition;

    .line 8508
    iget-boolean v2, v0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lo/Composition;->IMediaSession:Lo/takeInvalidations;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    .line 1455
    :goto_2
    invoke-interface {p1}, Lo/CompositionLocalProvider;->RemoteActionCompatParcelizer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1456
    invoke-interface {v0, v2}, Landroidx/camera/video/internal/audio/AudioStream;->write(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$a;

    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->RemoteActionCompatParcelizer()I

    move-result v3

    if-lez v3, :cond_8

    .line 1458
    iget-object v3, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-boolean v3, v3, Lo/Composition;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_5

    .line 1459
    iget-object v3, p0, Lo/Composition$2;->invoke:Lo/Composition;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 9566
    iget-object v5, v3, Lo/Composition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    if-eqz v5, :cond_3

    array-length v5, v5

    if-ge v5, v4, :cond_4

    .line 9567
    :cond_3
    new-array v5, v4, [B

    iput-object v5, v3, Lo/Composition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    .line 9569
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 9570
    iget-object v3, v3, Lo/Composition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9571
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1463
    :cond_5
    iget-object v1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-object v1, v1, Lo/Composition;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_7

    .line 1464
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->write()J

    move-result-wide v3

    iget-object v1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    iget-wide v5, v1, Lo/Composition;->invoke:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    .line 1465
    iget-object v1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->write()J

    move-result-wide v3

    iput-wide v3, v1, Lo/Composition;->invoke:J

    .line 1466
    iget-object v1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    .line 10638
    iget-object v3, v1, Lo/Composition;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 10639
    iget-object v4, v1, Lo/Composition;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    .line 10642
    iget v5, v1, Lo/Composition;->write:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 10645
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 10647
    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10648
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_3

    :cond_6
    const-wide v8, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v8

    .line 10653
    iput-wide v6, v1, Lo/Composition;->a:D

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 10656
    new-instance v5, Lo/accessgetEmptyPersistentCompositionLocalMapp;

    invoke-direct {v5, v1, v4}, Lo/accessgetEmptyPersistentCompositionLocalMapp;-><init>(Lo/Composition;Lo/Composition$RemoteActionCompatParcelizer;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1468
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->RemoteActionCompatParcelizer()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1469
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1470
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->write()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1469
    invoke-interface {p1, v0, v1}, Lo/CompositionLocalProvider;->read(J)V

    .line 1471
    invoke-interface {p1}, Lo/CompositionLocalProvider;->write()Z

    goto :goto_4

    .line 1474
    :cond_8
    invoke-interface {p1}, Lo/CompositionLocalProvider;->invoke()Z

    .line 1476
    :goto_4
    iget-object p1, p0, Lo/Composition$2;->invoke:Lo/Composition;

    invoke-virtual {p1}, Lo/Composition;->a()V

    return-void

    .line 1444
    :cond_9
    invoke-interface {p1}, Lo/CompositionLocalProvider;->invoke()Z

    return-void
.end method
