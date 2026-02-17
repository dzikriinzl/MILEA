.class public final Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$invoke;
    }
.end annotation


# direct methods
.method public static final invoke(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lo/getMillisecondsUwyO8pcannotations;",
            "Lo/createLazyValueWithPostCompute;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMillisecondsUwyO8pc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 98
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 23
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    new-instance v2, Lo/accessmillisToNanos;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v2, Lo/isInNanosimpl;

    .line 25
    sget-object p0, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$write;

    invoke-direct {p0, v2}, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$write;-><init>(Lo/isInNanosimpl;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 29
    new-instance p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;

    invoke-direct {p0, p2, v1}, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;-><init>(Lo/createLazyValueWithPostCompute;Lo/SmartListEmptyIterator;)V

    .line 30
    check-cast p0, Lo/getValueimpl;

    invoke-static {v2, p0}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
