.class public final Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->invoke:J

    iget-object p0, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 100
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    :try_start_1
    iput-object p2, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-wide p0, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->invoke:J

    iput v4, v0, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4$RemoteActionCompatParcelizer;->read:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 103
    new-instance v4, Lo/sequence;

    invoke-direct {v4, p0, p1, v2}, Lo/sequence;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 104
    iput-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-static {v4, p2}, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4;->invoke(Lo/sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 109
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->read:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 112
    :cond_6
    throw p1
.end method

.method public static final invoke(Lo/sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lo/sequence<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/sequence;->read:Lkotlin/coroutines/Continuation;

    .line 145
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 146
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->write(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    iget-wide v2, p0, Lo/sequence;->a:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lo/FunctionsKtLambda5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 149
    move-object v0, p0

    check-cast v0, Lo/CharDirectionalityExternalSyntheticLambda0;

    invoke-static {v0, p0, p1}, Lo/isDefined;->invoke(Lo/CharDirectionalityExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
