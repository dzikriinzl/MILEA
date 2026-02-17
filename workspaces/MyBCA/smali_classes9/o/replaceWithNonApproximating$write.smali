.class final Lo/replaceWithNonApproximating$write;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replaceWithNonApproximating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field IMediaControllerCallback:Lo/StarProjectionImplLambda0;

.field final IMediaSession:Lo/getProjectionKind$write;

.field IconCompatParcelizer:J

.field final MediaBrowserCompatCustomActionResultReceiver:J

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

.field MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

.field MediaBrowserCompatSearchResultReceiver:J

.field final MediaDescriptionCompat:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLo/getProjectionKind$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lo/getProjectionKind$write;",
            ")V"
        }
    .end annotation

    .line 412
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 413
    iput-object p2, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 415
    iput-object p5, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplApi26Parcelizer:I

    .line 417
    iput-boolean p7, p0, Lo/replaceWithNonApproximating$write;->MediaDescriptionCompat:Z

    .line 418
    iput-object p8, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lo/replaceWithNonApproximating$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$write;->RemoteActionCompatParcelizer:Z

    .line 525
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaControllerCallback:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 526
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 527
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iput-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p2, Ljava/util/Collection;

    .line 1518
    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lo/replaceWithNonApproximating$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 499
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 504
    iput-object v1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lo/replaceWithNonApproximating$write;->invoke:Lo/accessgetIndices;

    invoke-interface {v1, v0}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$write;->read:Z

    .line 2057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->invoke:Lo/accessgetIndices;

    iget-object v1, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 490
    monitor-enter p0

    const/4 v0, 0x0

    .line 491
    :try_start_0
    iput-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    .line 493
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 492
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplApi26Parcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge p1, v1, :cond_1

    .line 458
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 460
    :try_start_2
    iput-object p1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatSearchResultReceiver:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    monitor-exit p0

    .line 464
    iget-boolean p1, p0, Lo/replaceWithNonApproximating$write;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p0}, Lo/TypeCheckerStateForkPointContext;->a(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    .line 471
    :try_start_3
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    monitor-enter p0

    .line 480
    :try_start_4
    iput-object p1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    .line 481
    iget-wide v0, p0, Lo/replaceWithNonApproximating$write;->IconCompatParcelizer:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/replaceWithNonApproximating$write;->IconCompatParcelizer:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    .line 483
    iget-boolean p1, p0, Lo/replaceWithNonApproximating$write;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    iget-wide v4, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v6, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    iput-object p1, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 473
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lo/replaceWithNonApproximating$write;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 7

    .line 423
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaControllerCallback:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lo/replaceWithNonApproximating$write;->IMediaControllerCallback:Lo/StarProjectionImplLambda0;

    .line 429
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    .line 440
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 442
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    iget-wide v4, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v6, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    iput-object p1, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    return-void

    :catchall_0
    move-exception v0

    .line 431
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 433
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    .line 434
    iget-object p1, p0, Lo/replaceWithNonApproximating$write;->IMediaSession:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 543
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Lo/replaceWithNonApproximating$write;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v4, p0, Lo/replaceWithNonApproximating$write;->IconCompatParcelizer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Lo/replaceWithNonApproximating$write;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v1, v0, p0}, Lo/TypeCheckerStateForkPointContext;->a(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 545
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lo/replaceWithNonApproximating$write;->dispose()V

    .line 547
    iget-object v1, p0, Lo/replaceWithNonApproximating$write;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
