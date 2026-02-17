.class public final synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    :try_start_1
    iput-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 217
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 214
    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_4
    throw p0
.end method
