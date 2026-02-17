.class public final synthetic Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 204
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->a()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->read:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    .line 205
    :goto_0
    new-instance v7, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/BuildersKt;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/l;->read(Lkotlinx/coroutines/flow/Flow;I)Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;

    move-result-object p0

    .line 139
    iget v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->extraBufferCapacity:I

    .line 140
    iget-object v1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 137
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    .line 143
    iget-object v3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->upstream:Lkotlinx/coroutines/flow/Flow;

    sget-object p0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-object v7, p0

    check-cast v7, Ljava/lang/Object;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/l;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 144
    new-instance p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda1;

    check-cast p3, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-direct {p1, p3, p0}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p1
.end method

.method public static final asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 358
    new-instance v0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda1;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda2;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static final read(Lkotlinx/coroutines/flow/Flow;I)Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda4<",
            "TT;>;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 157
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;

    invoke-static {}, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 159
    instance-of v1, p0, Lo/SequencesKt___SequencesKtgroupingBy1;

    if-eqz v1, :cond_6

    .line 176
    move-object v1, p0

    check-cast v1, Lo/SequencesKt___SequencesKtgroupingBy1;

    .line 161
    invoke-virtual {v1}, Lo/SequencesKt___SequencesKtgroupingBy1;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 176
    iget p0, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->capacity:I

    const/4 v3, -0x3

    if-eq p0, v3, :cond_2

    const/4 v3, -0x2

    if-eq p0, v3, :cond_2

    if-eqz p0, :cond_2

    iget v0, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->capacity:I

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 168
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v3, :cond_3

    .line 176
    iget p0, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->capacity:I

    if-nez p0, :cond_5

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :cond_5
    :goto_2
    iget-object p0, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object p1, v1, Lo/SequencesKt___SequencesKtgroupingBy1;->context:Lkotlin/coroutines/CoroutineContext;

    .line 163
    new-instance v1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;

    invoke-direct {v1, v2, v0, p0, p1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    .line 184
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 185
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 181
    new-instance v2, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 308
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/l;->read(Lkotlinx/coroutines/flow/Flow;I)Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;

    move-result-object p0

    .line 309
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->upstream:Lkotlinx/coroutines/flow/Flow;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/l;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 311
    new-instance p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda2;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p1, v0, p0}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    return-object p1
.end method
