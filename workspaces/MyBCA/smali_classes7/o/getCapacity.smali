.class public final Lo/getCapacity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/groupIndexToAddress;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/groupIndexToAddress<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 702
    new-instance v0, Lo/getCapacity$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/getCapacity$read;-><init>(Lo/groupIndexToAddress;FLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/groupIndexToAddress;->invoke(Lo/groupIndexToAddress;Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/groupIndexToAddress;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;ZI)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1364
    invoke-virtual {p1}, Lo/groupIndexToAddress;->write()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v5, 0x0

    .line 2180
    invoke-virtual {p1}, Lo/groupIndexToAddress;->AudioAttributesCompatParcelizer()Lo/builder;

    move-result-object v2

    const/4 v7, 0x0

    .line 2179
    new-instance v0, Lo/getCapacity$invoke;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-direct {v0, p1, v1}, Lo/getCapacity$invoke;-><init>(Lo/groupIndexToAddress;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x20

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v9, p4

    invoke-static/range {v1 .. v10}, Lo/updatedNodeCountOf;->a(Landroidx/compose/ui/Modifier;Lo/builder;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method static final read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getCapacity$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getCapacity$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCapacity$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2}, Lo/getCapacity$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 735
    iget v2, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 737
    :try_start_1
    new-instance p2, Lo/getCapacity$write;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lo/getCapacity$write;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/getCapacity$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 754
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
