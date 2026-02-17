.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;

    iget v1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;

    invoke-direct {v0, p0, p2}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;-><init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;->write:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->read:Ljava/lang/Object;

    iput v3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
