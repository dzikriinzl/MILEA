.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;",
        "Ljava/lang/Object;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:J

.field final IMediaControllerCallback:Lo/getProjectionKind$write;

.field IMediaSession:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:I

.field volatile MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Z

.field final MediaBrowserCompatMediaItem:J

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Lo/getProjectionKind;

.field final MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

.field RatingCompat:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "IJZ)V"
        }
    .end annotation

    .line 275
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 269
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iput-wide p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 277
    iput-object p4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

    .line 278
    iput-object p5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/getProjectionKind;

    .line 279
    iput p6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 280
    iput-wide p7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 281
    iput-boolean p9, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz p9, :cond_0

    .line 283
    invoke-virtual {p5}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object p1

    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)Lo/accessgetIndices;
    .locals 0

    .line 247
    iget-object p0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    return-object p0
.end method

.method static synthetic read(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read:Z

    .line 4057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read()V

    .line 383
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 5398
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5399
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    if-eqz v0, :cond_1

    .line 5401
    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->write:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read:Z

    .line 6057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read()V

    .line 372
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 7398
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7399
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    if-eqz p1, :cond_1

    .line 7401
    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_4

    .line 8061
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 327
    invoke-virtual {v0, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    .line 329
    iget-wide v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 331
    iget-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_0

    .line 332
    iget-wide v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v1, 0x0

    .line 333
    iput-wide v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 335
    invoke-virtual {v0}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 337
    iget p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {p1}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object p1

    .line 338
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 339
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 340
    iget-boolean p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    .line 342
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 343
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;

    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    invoke-direct {v1, v2, v3, p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;-><init>(JLo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)V

    iget-wide v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-object v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    goto :goto_0

    .line 349
    :cond_0
    iput-wide v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 9117
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 10057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 361
    :cond_3
    invoke-virtual {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read()V

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 8

    .line 291
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RatingCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RatingCompat:Lo/StarProjectionImplLambda0;

    .line 294
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 296
    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 298
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 302
    iget v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v0}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 305
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 308
    new-instance v2, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;

    iget-wide v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    invoke-direct {v2, v0, v1, p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;-><init>(JLo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)V

    .line 309
    iget-boolean p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    .line 310
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    iget-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-object v7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/getProjectionKind;

    iget-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-object v7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 315
    :goto_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    :cond_1
    return-void
.end method

.method final read()V
    .locals 13

    .line 406
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    check-cast v0, Lo/ErrorFunctionDescriptor;

    .line 407
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 408
    iget-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    const/4 v3, 0x1

    move v4, v3

    .line 414
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v5, :cond_2

    .line 415
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RatingCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 416
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->a()V

    .line 1398
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1399
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    if-eqz v0, :cond_1

    .line 1401
    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_1
    return-void

    .line 421
    :cond_2
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read:Z

    .line 423
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 426
    :goto_1
    instance-of v8, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    .line 429
    iput-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 430
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->a()V

    .line 2398
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2399
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    if-eqz v0, :cond_5

    .line 2401
    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 432
    :cond_5
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->write:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 434
    invoke-virtual {v2, v0}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 436
    :cond_6
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    .line 3117
    iget-object v5, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 446
    check-cast v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;

    .line 447
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-nez v5, :cond_9

    iget-wide v7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    iget-wide v5, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 448
    :cond_9
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 449
    iput-wide v9, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 450
    iget v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v2}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v2

    .line 451
    iput-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 453
    invoke-interface {v1, v2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 458
    :cond_a
    invoke-static {v6}, Lo/CapturedTypeMarker;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    .line 459
    iget-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 461
    iget-wide v11, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_b

    .line 462
    iget-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 463
    iput-wide v9, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 465
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 467
    iget v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v2}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v2

    .line 468
    iput-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaSession:Lo/CheckResultSuccessCheck;

    .line 469
    iget-object v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v5, v2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 471
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz v5, :cond_0

    .line 472
    iget-object v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StarProjectionImplLambda0;

    .line 473
    invoke-interface {v5}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 475
    iget-object v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    new-instance v7, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;

    iget-wide v8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    invoke-direct {v7, v8, v9, p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;-><init>(JLo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)V

    iget-wide v10, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-object v12, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object v6

    .line 477
    iget-object v7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v5, v6}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 478
    invoke-interface {v6}, Lo/StarProjectionImplLambda0;->dispose()V

    goto/16 :goto_0

    .line 483
    :cond_b
    iput-wide v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    goto/16 :goto_0
.end method
