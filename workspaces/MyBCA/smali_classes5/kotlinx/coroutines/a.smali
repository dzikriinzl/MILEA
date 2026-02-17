.class final synthetic Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->write()Lo/setNextState;

    move-result-object v1

    .line 59
    sget-object v2, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessgetCountp;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v1, Lo/setNextState;

    if-eqz v2, :cond_1

    check-cast v1, Lo/setNextState;

    .line 64
    :cond_1
    sget-object v1, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->read()Lo/setNextState;

    move-result-object v1

    .line 65
    sget-object v2, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p0}, Lo/accessgetCountp;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 67
    :goto_0
    new-instance v2, Lo/SmartList1;

    invoke-direct {v2, p0, v0, v1}, Lo/SmartList1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo/setNextState;)V

    .line 68
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->read:Lkotlinx/coroutines/CoroutineStart;

    .line 1134
    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/coroutines/CoroutineStart;->write(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-virtual {v2}, Lo/SmartList1;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
