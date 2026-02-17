.class public final synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$invoke;

    iget-object v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 220
    new-instance v2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$invoke;

    invoke-direct {v2, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$invoke;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 230
    :try_start_1
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    iput-object v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    .line 3018
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    .line 234
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 3018
    :cond_4
    throw p1
.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;

    invoke-direct {v0, p2}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->invoke:Ljava/lang/Object;

    check-cast p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    new-instance v2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 213
    :try_start_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 2018
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    .line 217
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 110
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq p0, p2, :cond_4

    .line 111
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2018
    :cond_5
    throw p2
.end method

.method public static final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->invoke:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;

    invoke-direct {v0, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$read;

    iget-object v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    new-instance v2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$read;

    invoke-direct {v2, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$read;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196
    :try_start_1
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$write;->invoke:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    .line 1018
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    .line 200
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq p0, p1, :cond_4

    .line 93
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 92
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1018
    :cond_5
    throw p1
.end method

.method public static final read(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    new-instance v2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p1}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 58
    :goto_1
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq p1, v0, :cond_4

    .line 59
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 58
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p2}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    check-cast p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;

    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    new-instance v2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 247
    :try_start_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 4018
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    .line 251
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 141
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 4018
    :cond_4
    throw p2
.end method
