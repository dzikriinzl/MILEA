.class public final Lo/getShouldReportCyclicScopeWithCompanionWarning;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Ljava/util/List;Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/supertypeslambda7lambda5;",
            ">;",
            "Lo/createScopeForKotlinType;",
            "Lo/IntersectionTypeConstructor;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;

    iget v1, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;

    invoke-direct {v0, p4}, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->invoke:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/IntersectionTypeConstructor;

    iget-object p0, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->read:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/createScopeForKotlinType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 109
    new-instance p4, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;

    invoke-direct {p4, p0, p3, p2, p1}, Lo/getShouldReportCyclicScopeWithCompanionWarning$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$read;

    invoke-direct {p0, p1, v4}, Lo/getShouldReportCyclicScopeWithCompanionWarning$read;-><init>(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    invoke-static {p4, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->write(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 101
    invoke-interface {p1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    .line 1026
    :cond_4
    iget-object p0, p2, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-eqz p0, :cond_5

    .line 102
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p0, Lo/computeNeighbours;->INSTANCE:Lo/computeNeighbours;

    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No suitable converter found for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/ktor/serialization/ContentConvertException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2, v4}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    return-object p4
.end method
