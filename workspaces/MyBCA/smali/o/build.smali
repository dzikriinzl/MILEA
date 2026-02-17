.class public final Lo/build;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/nextIndex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitEachGesture(block)"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p2, Lo/build$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/build$write;

    iget v1, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/build$write;

    invoke-direct {v0, p2}, Lo/build$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/build$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/nextIndex;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/nextIndex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/nextIndex;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    .line 46
    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    :try_start_2
    iput-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    iput-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    iput v6, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 51
    :goto_2
    iput-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    iput-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    iput v5, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    .line 2077
    new-instance p2, Lo/build$a;

    invoke-direct {p2, v3}, Lo/build$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p2, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    if-ne p2, v1, :cond_5

    goto :goto_6

    .line 53
    :goto_4
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 56
    iput-object v2, v0, Lo/build$write;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/build$write;->write:Ljava/lang/Object;

    iput-object p0, v0, Lo/build$write;->a:Ljava/lang/Object;

    iput v4, v0, Lo/build$write;->RemoteActionCompatParcelizer:I

    .line 3077
    new-instance p2, Lo/build$a;

    invoke-direct {p2, v3}, Lo/build$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p2, v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p2, v1, :cond_5

    :cond_8
    :goto_6
    return-object v1

    .line 60
    :cond_9
    throw p2

    .line 64
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/build$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/build$invoke;

    iget v1, v0, Lo/build$invoke;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/build$invoke;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/build$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/build$invoke;

    invoke-direct {v0, p1}, Lo/build$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/build$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lo/build$invoke;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo/build$invoke;->a:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1071
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p1

    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    .line 1128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1125
    check-cast v6, Lo/hasPrevious;

    .line 1071
    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_7

    .line 86
    :cond_5
    sget-object p1, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    iput-object p0, v0, Lo/build$invoke;->a:Ljava/lang/Object;

    iput v4, v0, Lo/build$invoke;->read:I

    invoke-interface {p0, p1, v0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 83
    :cond_6
    :goto_3
    check-cast p1, Lo/mapIndexedNotNull;

    .line 87
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_7

    .line 137
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Lo/hasPrevious;

    .line 87
    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 89
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/indexOfFirst;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 101
    new-instance v1, Lo/build$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/build$read;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, p2}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
