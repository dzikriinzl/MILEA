.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;,
        Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;
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
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field volatile AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:J

.field final AudioAttributesImplBaseParcelizer:J

.field final IconCompatParcelizer:I

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

.field MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

.field final MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

.field final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            "I)V"
        }
    .end annotation

    .line 537
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 538
    iput-wide p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesImplBaseParcelizer:J

    .line 539
    iput-wide p4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesImplApi26Parcelizer:J

    .line 540
    iput-object p6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    .line 541
    iput-object p7, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    .line 542
    iput p8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->IconCompatParcelizer:I

    .line 543
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaDescriptionCompat:Ljava/util/List;

    return-void
.end method

.method private read()V
    .locals 10

    .line 632
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->invoke:Lo/accessgetIndices;

    check-cast v0, Lo/ErrorFunctionDescriptor;

    .line 633
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->a:Lo/withAbbreviation;

    .line 634
    iget-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 641
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_1

    .line 642
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2620
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    .line 644
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->a()V

    .line 645
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 649
    :cond_1
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read:Z

    .line 651
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 654
    :goto_1
    instance-of v8, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 657
    :cond_3
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->a()V

    .line 658
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->write:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckResultSuccessCheck;

    .line 661
    invoke-virtual {v3, v0}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 664
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    .line 665
    invoke-virtual {v1}, Lo/CheckResultSuccessCheck;->onComplete()V

    goto :goto_3

    .line 3620
    :cond_5
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 669
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 4117
    iget-object v5, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_9

    .line 678
    check-cast v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;

    .line 680
    iget-boolean v5, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;->read:Z

    if-eqz v5, :cond_8

    .line 681
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_0

    .line 685
    iget v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->IconCompatParcelizer:I

    invoke-static {v5}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 686
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 689
    iget-object v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    new-instance v7, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;

    invoke-direct {v7, p0, v5}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;-><init>(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;Lo/CheckResultSuccessCheck;)V

    iget-wide v8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesImplBaseParcelizer:J

    iget-object v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    goto/16 :goto_0

    .line 691
    :cond_8
    iget-object v5, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;->RemoteActionCompatParcelizer:Lo/CheckResultSuccessCheck;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v5, v6, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;->RemoteActionCompatParcelizer:Lo/CheckResultSuccessCheck;

    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_0

    .line 694
    iput-boolean v3, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesCompatParcelizer:Z

    goto/16 :goto_0

    .line 698
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CheckResultSuccessCheck;

    .line 699
    invoke-virtual {v7, v6}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method final invoke(Lo/CheckResultSuccessCheck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;)V"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->invoke:Lo/accessgetIndices;

    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;-><init>(Lo/CheckResultSuccessCheck;Z)V

    invoke-interface {v0, v1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 1057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 626
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read:Z

    .line 5057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read()V

    .line 605
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 6620
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 588
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->write:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read:Z

    .line 7057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read()V

    .line 594
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 8620
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9061
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    .line 572
    invoke-virtual {v1, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 10117
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->invoke:Lo/accessgetIndices;

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 11057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 583
    :cond_2
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read()V

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 11

    .line 548
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    .line 551
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 553
    iget-boolean p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 557
    iget p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->IconCompatParcelizer:I

    invoke-static {p1}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object p1

    .line 558
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;-><init>(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;Lo/CheckResultSuccessCheck;)V

    iget-wide v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesImplBaseParcelizer:J

    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    .line 563
    iget-object v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatSearchResultReceiver:Lo/getProjectionKind$write;

    iget-wide v8, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->AudioAttributesImplApi26Parcelizer:J

    iget-object v10, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 714
    iget v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->IconCompatParcelizer:I

    invoke-static {v0}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v0

    .line 716
    new-instance v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;-><init>(Lo/CheckResultSuccessCheck;Z)V

    .line 717
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->invoke:Lo/accessgetIndices;

    invoke-interface {v0, v1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 12057
    :cond_0
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->read()V

    :cond_1
    return-void
.end method
