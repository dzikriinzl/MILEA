.class final Lo/replaceWithNonApproximating$read;
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
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/replaceWithNonApproximating$read$write;,
        Lo/replaceWithNonApproximating$read$a;
    }
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
.field final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi26Parcelizer:J

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

.field final MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            ")V"
        }
    .end annotation

    .line 231
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 232
    iput-object p2, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    .line 233
    iput-wide p3, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesCompatParcelizer:J

    .line 234
    iput-wide p5, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesImplApi26Parcelizer:J

    .line 235
    iput-object p7, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    .line 236
    iput-object p8, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    .line 237
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static synthetic invoke(Lo/replaceWithNonApproximating$read;Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V
    .locals 0

    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lo/TypeCheckerStateForkPointContext;->a(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void
.end method

.method static synthetic write(Lo/replaceWithNonApproximating$read;Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V
    .locals 0

    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lo/TypeCheckerStateForkPointContext;->a(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lo/replaceWithNonApproximating$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$read;->RemoteActionCompatParcelizer:Z

    .line 2317
    monitor-enter p0

    .line 2318
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    monitor-exit p0

    .line 306
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 307
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2319
    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Ljava/util/Collection;

    .line 1350
    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lo/replaceWithNonApproximating$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 293
    iget-object v2, p0, Lo/replaceWithNonApproximating$read;->invoke:Lo/accessgetIndices;

    invoke-interface {v2, v1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$read;->read:Z

    .line 3057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->invoke:Lo/accessgetIndices;

    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->a:Lo/withAbbreviation;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-static {v0, v1, v2, v3, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 290
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$read;->read:Z

    .line 4317
    monitor-enter p0

    .line 4318
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4319
    monitor-exit p0

    .line 280
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 281
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 4319
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 8

    .line 242
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    .line 248
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 261
    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    iget-wide v5, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesImplApi26Parcelizer:J

    iget-object v7, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    .line 263
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    new-instance v1, Lo/replaceWithNonApproximating$read$a;

    invoke-direct {v1, p0, v0}, Lo/replaceWithNonApproximating$read$a;-><init>(Lo/replaceWithNonApproximating$read;Ljava/util/Collection;)V

    iget-wide v2, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesCompatParcelizer:J

    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void

    :catchall_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 252
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->a:Lo/withAbbreviation;

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    .line 253
    iget-object p1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 324
    iget-boolean v0, p0, Lo/replaceWithNonApproximating$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v1, p0, Lo/replaceWithNonApproximating$read;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    monitor-exit p0

    .line 345
    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    new-instance v2, Lo/replaceWithNonApproximating$read$write;

    invoke-direct {v2, p0, v0}, Lo/replaceWithNonApproximating$read$write;-><init>(Lo/replaceWithNonApproximating$read;Ljava/util/Collection;)V

    iget-wide v3, p0, Lo/replaceWithNonApproximating$read;->AudioAttributesCompatParcelizer:J

    iget-object v0, p0, Lo/replaceWithNonApproximating$read;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 332
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 333
    iget-object v1, p0, Lo/replaceWithNonApproximating$read;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p0}, Lo/replaceWithNonApproximating$read;->dispose()V

    return-void
.end method
