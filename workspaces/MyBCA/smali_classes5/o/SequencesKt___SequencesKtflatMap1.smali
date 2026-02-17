.class public final Lo/SequencesKt___SequencesKtflatMap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/SequencesKt___SequencesKtflatMap1$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/SequencesKt___SequencesKtflatMap1$write;

    iget v1, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/SequencesKt___SequencesKtflatMap1$write;

    invoke-direct {v0, p0, p1}, Lo/SequencesKt___SequencesKtflatMap1$write;-><init>(Lo/SequencesKt___SequencesKtflatMap1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 415
    iget v2, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->write:Ljava/lang/Object;

    check-cast v2, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    iget-object v4, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/SequencesKt___SequencesKtflatMap1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lo/SequencesKt___SequencesKtflatMap1;->write:Lkotlinx/coroutines/flow/FlowCollector;

    .line 426
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 416
    new-instance v5, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v2}, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 418
    :try_start_1
    iget-object p1, p0, Lo/SequencesKt___SequencesKtflatMap1;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->write:Ljava/lang/Object;

    iput v4, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_6

    move-object v4, p0

    move-object v2, v5

    .line 420
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 422
    iget-object p1, v4, Lo/SequencesKt___SequencesKtflatMap1;->write:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v2, p1, Lo/SequencesKt___SequencesKtflatMap1;

    if-eqz v2, :cond_5

    check-cast p1, Lo/SequencesKt___SequencesKtflatMap1;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->write:Ljava/lang/Object;

    iput v3, v0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    invoke-virtual {p1, v0}, Lo/SequencesKt___SequencesKtflatMap1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 423
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, v5

    .line 420
    :goto_4
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SequencesKt___SequencesKtflatMap1;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
