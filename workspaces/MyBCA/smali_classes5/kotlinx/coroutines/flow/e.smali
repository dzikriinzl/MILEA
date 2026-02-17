.class public final synthetic Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lo/filterIndexedlambda2SequencesKt___SequencesKt;

    invoke-direct {v0, p1, p2}, Lo/filterIndexedlambda2SequencesKt___SequencesKt;-><init>(J)V

    .line 1201
    new-instance p1, Lo/elementAtlambda0SequencesKt___SequencesKt$read;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lo/elementAtlambda0SequencesKt___SequencesKt$read;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 2060
    new-instance p0, Lo/r8lambda8cFb09NqKNrvZVM6cqLyu04r2k$a;

    invoke-direct {p0, p1}, Lo/r8lambda8cFb09NqKNrvZVM6cqLyu04r2k$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
