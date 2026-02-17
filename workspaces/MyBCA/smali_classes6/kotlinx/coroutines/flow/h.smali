.class public final synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 224
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/accessgetDirectionalityMapdelegatecp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/accessgetDirectionalityMapdelegatecp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 217
    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;

    iget v1, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;

    invoke-direct {v0, p2}, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->write:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    :try_start_1
    new-instance v2, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$read;->a:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    .line 162
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 167
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1211
    sget-object v0, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    .line 1212
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_4
    if-nez p0, :cond_5

    return-object p1

    .line 198
    :cond_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_6

    .line 199
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    throw p0

    .line 202
    :cond_6
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    throw p1

    .line 168
    :cond_7
    throw p1
.end method
