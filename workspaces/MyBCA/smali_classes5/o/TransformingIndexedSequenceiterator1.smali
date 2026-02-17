.class public final Lo/TransformingIndexedSequenceiterator1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TransformingIndexedSequenceiterator1;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 10
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    instance-of v0, p0, Lo/TakeWhileSequenceiterator1;

    if-eqz v0, :cond_c

    check-cast p0, Lo/TakeWhileSequenceiterator1;

    .line 1008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    .line 315
    :goto_0
    iget-object v0, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v2}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iput-object v1, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 317
    iput v2, p0, Lo/TakeWhileSequenceiterator1;->resumeMode:I

    .line 318
    iget-object p1, p0, Lo/TakeWhileSequenceiterator1;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    .line 2254
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    .line 2256
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    throw v1

    .line 327
    :cond_1
    sget-object v0, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->write()Lo/setNextState;

    move-result-object v0

    .line 3090
    iget-wide v3, v0, Lo/setNextState;->read:J

    const-wide v5, 0x100000000L

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 332
    iput-object v1, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 333
    iput v2, p0, Lo/TakeWhileSequenceiterator1;->resumeMode:I

    .line 334
    check-cast p0, Lo/DropWhileSequenceiterator1;

    .line 5081
    iget-object p1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p1, :cond_2

    .line 5082
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 5083
    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_3
    move-object v1, p0

    check-cast v1, Lo/DropWhileSequenceiterator1;

    .line 6100
    iget-wide v3, v0, Lo/setNextState;->read:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/setNextState;->read:J

    .line 352
    :try_start_1
    invoke-virtual {p0}, Lo/TakeWhileSequenceiterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    .line 353
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_4

    .line 354
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 355
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lo/DropWhileSequenceiterator1;->write(Ljava/lang/Throwable;)V

    .line 356
    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 364
    :cond_4
    iget-object v3, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lo/TakeWhileSequenceiterator1;->countOrElement:Ljava/lang/Object;

    .line 365
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 366
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 367
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v4, v6, :cond_5

    .line 369
    invoke-static {v3, v5, v4}, Lo/accessgetCountp;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/SequencesKt__SequencesKt;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 375
    :goto_1
    :try_start_2
    iget-object p0, p0, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    .line 377
    :try_start_3
    invoke-virtual {v3}, Lo/SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 378
    :cond_6
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8063
    :cond_7
    :goto_2
    iget-object p0, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_8

    goto :goto_3

    .line 8064
    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DropWhileSequenceiterator1;

    if-nez p0, :cond_9

    goto :goto_3

    .line 8065
    :cond_9
    invoke-virtual {p0}, Lo/DropWhileSequenceiterator1;->run()V

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_a

    .line 377
    invoke-virtual {v3}, Lo/SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 378
    :cond_a
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 390
    :try_start_4
    invoke-virtual {v1, p0}, Lo/DropWhileSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    :goto_3
    invoke-virtual {v0, v2}, Lo/setNextState;->a(Z)V

    :goto_4
    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v2}, Lo/setNextState;->a(Z)V

    throw p0

    .line 279
    :cond_c
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 256
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->read(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 264
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    throw v1
.end method

.method public static final invoke(Lo/TakeWhileSequenceiterator1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TakeWhileSequenceiterator1<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    sget-object v1, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->write()Lo/setNextState;

    move-result-object v1

    .line 9094
    iget-object v2, v1, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return v4

    .line 10090
    :cond_1
    iget-wide v5, v1, Lo/setNextState;->read:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    .line 404
    iput-object v0, p0, Lo/TakeWhileSequenceiterator1;->_state:Ljava/lang/Object;

    .line 405
    iput v3, p0, Lo/TakeWhileSequenceiterator1;->resumeMode:I

    .line 406
    check-cast p0, Lo/DropWhileSequenceiterator1;

    .line 12081
    iget-object v0, v1, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_2

    .line 12082
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, v1, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 12083
    :cond_2
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 410
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/DropWhileSequenceiterator1;

    .line 13100
    iget-wide v5, v1, Lo/setNextState;->read:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lo/setNextState;->read:J

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lo/DropWhileSequenceiterator1;->run()V

    .line 15063
    :goto_1
    iget-object p0, v1, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_4

    goto :goto_2

    .line 15064
    :cond_4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DropWhileSequenceiterator1;

    if-nez p0, :cond_5

    goto :goto_2

    .line 15065
    :cond_5
    invoke-virtual {p0}, Lo/DropWhileSequenceiterator1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 423
    :try_start_1
    invoke-virtual {v0, p0}, Lo/DropWhileSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :goto_2
    invoke-virtual {v1, v3}, Lo/setNextState;->a(Z)V

    move v3, v4

    :goto_3
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v3}, Lo/setNextState;->a(Z)V

    throw p0
.end method

.method public static final synthetic write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/TransformingIndexedSequenceiterator1;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method
