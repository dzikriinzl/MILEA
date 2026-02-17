.class public final Lo/getTrimPathOffset;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/isInNanosimpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isInNanosimpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMillisecondsUwyO8pc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 53
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 17
    new-instance v2, Lo/getGroupName;

    invoke-direct {v2, p0, v1}, Lo/getGroupName;-><init>(Lo/isInNanosimpl;Lo/SmartListEmptyIterator;)V

    .line 18
    move-object v3, v2

    check-cast v3, Lo/getValueimpl;

    invoke-static {p0, v3}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
