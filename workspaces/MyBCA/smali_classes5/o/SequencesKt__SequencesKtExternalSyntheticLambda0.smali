.class public final synthetic Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$write;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    .line 37
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0$write;-><init>(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 1000
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    return-object p0
.end method
