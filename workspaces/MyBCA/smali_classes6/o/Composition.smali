.class public final Lo/Composition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Composition$RemoteActionCompatParcelizer;,
        Lo/Composition$read;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

.field AudioAttributesImplBaseParcelizer:Lo/traceEventStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/traceEventStart<",
            "+",
            "Lo/CompositionLocalProvider;",
            ">;"
        }
    .end annotation
.end field

.field final IMediaControllerCallback:J

.field final IMediaSession:Lo/takeInvalidations;

.field IconCompatParcelizer:Lo/traceEventStart$invoke;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:J

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field MediaDescriptionCompat:Z

.field final MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MediaSessionCompatResultReceiverWrapper:Lo/ComposeRuntimeError$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ComposeRuntimeError$a<",
            "Lo/traceEventStart$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Lo/startProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startProvider<",
            "Lo/CompositionLocalProvider;",
            ">;"
        }
    .end annotation
.end field

.field RatingCompat:Lo/Composition$read;

.field RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

.field a:D

.field invoke:J

.field final read:Landroidx/camera/video/internal/audio/AudioStream;

.field final write:I


# direct methods
.method private a(Z)V
    .locals 3

    .line 555
    iget-object v0, p0, Lo/Composition;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 556
    iget-object v1, p0, Lo/Composition;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 558
    iget-object v2, p0, Lo/Composition;->MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 559
    new-instance v2, Lo/CompositionContextKt;

    invoke-direct {v2, v1, p1}, Lo/CompositionContextKt;-><init>(Lo/Composition$RemoteActionCompatParcelizer;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private invoke()V
    .locals 4

    .line 592
    iget-boolean v0, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 598
    :try_start_0
    iget-object v1, p0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    const/4 v1, 0x0

    .line 599
    iput-boolean v1, p0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    iput-boolean v0, p0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z

    .line 603
    iget-object v1, p0, Lo/Composition;->IMediaSession:Lo/takeInvalidations;

    .line 2134
    iget-object v2, v1, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v0

    const-string v3, "AudioStream has been released."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1077
    iget-object v2, v1, Lo/takeInvalidations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1080
    iput-wide v2, v1, Lo/takeInvalidations;->a:J

    .line 1081
    invoke-virtual {v1}, Lo/takeInvalidations;->RemoteActionCompatParcelizer()V

    .line 4679
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 604
    iput-wide v1, p0, Lo/Composition;->MediaBrowserCompatMediaItem:J

    .line 605
    invoke-virtual {p0}, Lo/Composition;->write()V

    .line 607
    :goto_0
    iput-boolean v0, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 608
    invoke-virtual {p0}, Lo/Composition;->a()V

    return-void
.end method

.method private static read(Lo/traceEventStart;)Lo/traceEventStart$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/traceEventStart<",
            "+",
            "Lo/CompositionLocalProvider;",
            ">;)",
            "Lo/traceEventStart$invoke;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-interface {p0}, Lo/traceEventStart;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    .line 667
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/traceEventStart$invoke;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 3

    .line 577
    iget-object v0, p0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    sget-object v1, Lo/Composition$read;->invoke:Lo/Composition$read;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 578
    iget-object v0, p0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    sget-object v1, Lo/traceEventStart$invoke;->RemoteActionCompatParcelizer:Lo/traceEventStart$invoke;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 579
    invoke-direct {p0, v1}, Lo/Composition;->a(Z)V

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0}, Lo/Composition;->invoke()V

    return-void

    .line 5613
    :cond_1
    iget-boolean v0, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_2

    .line 5617
    iput-boolean v2, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 5619
    iget-object v0, p0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->read()V

    :cond_2
    return-void

    .line 6613
    :cond_3
    iget-boolean v0, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_4

    .line 6617
    iput-boolean v2, p0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 6619
    iget-object v0, p0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->read()V

    :cond_4
    return-void
.end method

.method final a()V
    .locals 3

    .line 625
    iget-object v0, p0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/traceEventStart;

    invoke-interface {v0}, Lo/traceEventStart;->invoke()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iget-object v1, p0, Lo/Composition;->MediaSessionCompatToken:Lo/startProvider;

    .line 626
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startProvider;

    iget-object v2, p0, Lo/Composition;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 625
    invoke-static {v0, v1, v2}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 534
    iget-object v0, p0, Lo/Composition;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 535
    iget-object v1, p0, Lo/Composition;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 537
    new-instance v2, Lo/accessgetObservationsp;

    invoke-direct {v2, v1, p1}, Lo/accessgetObservationsp;-><init>(Lo/Composition$RemoteActionCompatParcelizer;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method invoke(Lo/traceEventStart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/traceEventStart<",
            "+",
            "Lo/CompositionLocalProvider;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lo/Composition;->MediaSessionCompatResultReceiverWrapper:Lo/ComposeRuntimeError$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposeRuntimeError$a;

    invoke-interface {v0, v1}, Lo/traceEventStart;->invoke(Lo/ComposeRuntimeError$a;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    .line 408
    iput-object v0, p0, Lo/Composition;->MediaSessionCompatResultReceiverWrapper:Lo/ComposeRuntimeError$a;

    .line 409
    iput-object v0, p0, Lo/Composition;->MediaSessionCompatToken:Lo/startProvider;

    .line 410
    sget-object v0, Lo/traceEventStart$invoke;->write:Lo/traceEventStart$invoke;

    iput-object v0, p0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    .line 411
    invoke-virtual {p0}, Lo/Composition;->RemoteActionCompatParcelizer()V

    :cond_0
    if-eqz p1, :cond_2

    .line 414
    iput-object p1, p0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    .line 415
    new-instance v0, Lo/Composition$5;

    invoke-direct {v0, p0, p1}, Lo/Composition$5;-><init>(Lo/Composition;Lo/traceEventStart;)V

    iput-object v0, p0, Lo/Composition;->MediaSessionCompatResultReceiverWrapper:Lo/ComposeRuntimeError$a;

    .line 439
    new-instance v0, Lo/Composition$2;

    invoke-direct {v0, p0, p1}, Lo/Composition$2;-><init>(Lo/Composition;Lo/traceEventStart;)V

    iput-object v0, p0, Lo/Composition;->MediaSessionCompatToken:Lo/startProvider;

    .line 496
    invoke-static {p1}, Lo/Composition;->read(Lo/traceEventStart;)Lo/traceEventStart$invoke;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 498
    iput-object p1, p0, Lo/Composition;->IconCompatParcelizer:Lo/traceEventStart$invoke;

    .line 499
    invoke-virtual {p0}, Lo/Composition;->RemoteActionCompatParcelizer()V

    .line 501
    :cond_1
    iget-object p1, p0, Lo/Composition;->AudioAttributesImplBaseParcelizer:Lo/traceEventStart;

    iget-object v0, p0, Lo/Composition;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/Composition;->MediaSessionCompatResultReceiverWrapper:Lo/ComposeRuntimeError$a;

    invoke-interface {p1, v0, v1}, Lo/traceEventStart;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    :cond_2
    return-void
.end method

.method final write()V
    .locals 5

    .line 543
    iget-object v0, p0, Lo/Composition;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 544
    iget-object v1, p0, Lo/Composition;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 546
    iget-boolean v2, p0, Lo/Composition;->MediaDescriptionCompat:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/Composition;->MediaBrowserCompatItemReceiver:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/Composition;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 547
    :goto_0
    iget-object v3, p0, Lo/Composition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 548
    new-instance v3, Lo/drainPendingModificationsForCompositionLocked;

    invoke-direct {v3, v1, v2}, Lo/drainPendingModificationsForCompositionLocked;-><init>(Lo/Composition$RemoteActionCompatParcelizer;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
