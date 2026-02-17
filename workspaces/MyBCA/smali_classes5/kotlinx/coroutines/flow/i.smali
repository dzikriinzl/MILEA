.class public final synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 145
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$read;

    invoke-direct {v0, p0, p1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$read;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested element count "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic read(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;

    iget v1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;

    invoke-direct {v0, p3}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1070
    iget v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->a:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1071
    iput-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->a:Ljava/lang/Object;

    iput v3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$write;->write:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1072
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
