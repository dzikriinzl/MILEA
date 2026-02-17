.class public final Lo/isDefined;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/CharDirectionalityExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CharDirectionalityExternalSyntheticLambda0<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    new-instance p2, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 123
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    sget-object v0, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {p0}, Lo/CharDirectionalityExternalSyntheticLambda0;->MediaBrowserCompatMediaItem()V

    .line 127
    instance-of v0, p2, Lo/AddToStdlibKt;

    if-eqz v0, :cond_8

    .line 129
    check-cast p2, Lo/AddToStdlibKt;

    iget-object v0, p2, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 53
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->read:Lkotlinx/coroutines/Job;

    if-ne v0, p0, :cond_5

    .line 132
    instance-of p2, p1, Lo/AddToStdlibKt;

    if-eqz p2, :cond_9

    check-cast p1, Lo/AddToStdlibKt;

    iget-object p1, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/CharDirectionalityExternalSyntheticLambda0;->read:Lkotlin/coroutines/Continuation;

    .line 130
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_3

    goto :goto_1

    .line 131
    :cond_3
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 129
    :cond_5
    iget-object p1, p2, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/CharDirectionalityExternalSyntheticLambda0;->read:Lkotlin/coroutines/Continuation;

    .line 130
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result p2

    if-eqz p2, :cond_7

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_6

    goto :goto_2

    .line 131
    :cond_6
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_7
    :goto_2
    throw p1

    .line 136
    :cond_8
    invoke-static {p2}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final read(Lo/CharDirectionalityExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CharDirectionalityExternalSyntheticLambda0<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    new-instance p2, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 105
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    sget-object p2, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lo/CharDirectionalityExternalSyntheticLambda0;->MediaBrowserCompatMediaItem()V

    .line 109
    instance-of p2, p1, Lo/AddToStdlibKt;

    if-eqz p2, :cond_5

    .line 111
    check-cast p1, Lo/AddToStdlibKt;

    iget-object p2, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    iget-object p1, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/CharDirectionalityExternalSyntheticLambda0;->read:Lkotlin/coroutines/Continuation;

    .line 112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 118
    :cond_5
    invoke-static {p1}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final read(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 20
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 100
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 24
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
