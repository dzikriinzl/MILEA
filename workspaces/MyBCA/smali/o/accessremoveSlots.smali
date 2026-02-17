.class public final Lo/accessremoveSlots;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/accessremoveSlots$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/accessremoveSlots$write;

    iget v1, v0, Lo/accessremoveSlots$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/accessremoveSlots$write;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/accessremoveSlots$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accessremoveSlots$write;

    invoke-direct {v0, p1}, Lo/accessremoveSlots$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/accessremoveSlots$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1422
    iget v2, v0, Lo/accessremoveSlots$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/accessremoveSlots$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1425
    :cond_3
    sget-object p1, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    iput-object p0, v0, Lo/accessremoveSlots$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/accessremoveSlots$write;->read:I

    invoke-interface {p0, p1, v0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1422
    :cond_4
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 1426
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    .line 1490
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 1491
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1488
    check-cast v6, Lo/hasPrevious;

    .line 2922
    invoke-virtual {v6}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/indexOfFirst;Lo/accessdataIndexToDataAddress;Lo/updateMark;Lo/mapIndexedNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo/accessremoveSlots$invoke;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/accessremoveSlots$invoke;

    iget v1, v0, Lo/accessremoveSlots$invoke;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/accessremoveSlots$invoke;->invoke:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/accessremoveSlots$invoke;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accessremoveSlots$invoke;

    invoke-direct {v0, p4}, Lo/accessremoveSlots$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/accessremoveSlots$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3148
    iget v2, v0, Lo/accessremoveSlots$invoke;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/accessremoveSlots$invoke;->read:Ljava/lang/Object;

    check-cast p0, Lo/accessdataIndexToDataAddress;

    iget-object p0, v0, Lo/accessremoveSlots$invoke;->write:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/accessremoveSlots$invoke;->read:Ljava/lang/Object;

    check-cast p0, Lo/accessdataIndexToDataAddress;

    iget-object p0, v0, Lo/accessremoveSlots$invoke;->write:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3158
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3165
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    .line 3452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_a

    .line 3453
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3454
    check-cast p2, Lo/hasPrevious;

    .line 10557
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 11882
    iget-boolean p3, p3, Lo/indexOfLast;->write:Z

    if-nez p3, :cond_3

    .line 10557
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 12876
    iget-boolean p3, p3, Lo/indexOfLast;->read:Z

    if-nez p3, :cond_3

    .line 9928
    invoke-virtual {p2}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lo/hasPrevious;->invoke()Z

    move-result p3

    if-nez p3, :cond_3

    .line 13569
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 14882
    iput-boolean v5, p3, Lo/indexOfLast;->write:Z

    .line 13570
    iget-object p2, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 15876
    iput-boolean v5, p2, Lo/indexOfLast;->read:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3148
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4402
    iget-object p4, p2, Lo/updateMark;->RemoteActionCompatParcelizer:Lo/hasPrevious;

    .line 4403
    invoke-virtual {p3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPrevious;

    if-eqz p4, :cond_5

    .line 5416
    invoke-virtual {v2}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v6

    invoke-virtual {p4}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, p2, Lo/updateMark;->read:Lo/mutableAdd;

    invoke-interface {v8}, Lo/mutableAdd;->invoke()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 6419
    iget-object v6, p2, Lo/updateMark;->read:Lo/mutableAdd;

    .line 8435
    invoke-virtual {p4}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v7

    invoke-static {v6, v7}, Lo/setGroupIndex;->invoke(Lo/mutableAdd;I)F

    move-result v6

    .line 8436
    invoke-virtual {p4}, Lo/hasPrevious;->write()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/hasPrevious;->write()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_5

    .line 4408
    iget p4, p2, Lo/updateMark;->invoke:I

    add-int/2addr p4, v5

    iput p4, p2, Lo/updateMark;->invoke:I

    goto :goto_2

    .line 4410
    :cond_5
    iput v5, p2, Lo/updateMark;->invoke:I

    .line 4412
    :goto_2
    iput-object v2, p2, Lo/updateMark;->RemoteActionCompatParcelizer:Lo/hasPrevious;

    .line 3154
    invoke-virtual {p3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hasPrevious;

    .line 16398
    iget p2, p2, Lo/updateMark;->invoke:I

    if-eq p2, v5, :cond_7

    if-eq p2, v3, :cond_6

    .line 3176
    sget-object p2, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->invoke()Lo/accessgetGroupGapStartp;

    move-result-object p2

    goto :goto_3

    .line 3175
    :cond_6
    sget-object p2, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->read()Lo/accessgetGroupGapStartp;

    move-result-object p2

    goto :goto_3

    .line 3174
    :cond_7
    sget-object p2, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->write()Lo/accessgetGroupGapStartp;

    move-result-object p2

    .line 3179
    :goto_3
    invoke-virtual {p3}, Lo/hasPrevious;->write()J

    move-result-wide v6

    invoke-interface {p1, v6, v7, p2}, Lo/accessdataIndexToDataAddress;->invoke(JLo/accessgetGroupGapStartp;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 3181
    invoke-virtual {p3}, Lo/hasPrevious;->a()J

    move-result-wide p3

    new-instance v2, Lo/accessremoveSlots$5;

    invoke-direct {v2, p1, p2}, Lo/accessremoveSlots$5;-><init>(Lo/accessdataIndexToDataAddress;Lo/accessgetGroupGapStartp;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lo/accessremoveSlots$invoke;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/accessremoveSlots$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/accessremoveSlots$invoke;->invoke:I

    invoke-static {p0, p3, p4, v2, v0}, Lo/setGroupIndex;->write(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3188
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    .line 3458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_a

    .line 3459
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3460
    check-cast p2, Lo/hasPrevious;

    .line 18557
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 19882
    iget-boolean p3, p3, Lo/indexOfLast;->write:Z

    if-nez p3, :cond_9

    .line 18557
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 20876
    iget-boolean p3, p3, Lo/indexOfLast;->read:Z

    if-nez p3, :cond_9

    .line 17928
    invoke-virtual {p2}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lo/hasPrevious;->invoke()Z

    move-result p3

    if-nez p3, :cond_9

    .line 21569
    iget-object p3, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 22882
    iput-boolean v5, p3, Lo/indexOfLast;->write:Z

    .line 21570
    iget-object p2, p2, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 23876
    iput-boolean v5, p2, Lo/indexOfLast;->read:Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 3196
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final RemoteActionCompatParcelizer(Lo/indexOfFirst;Lo/getData;Lo/mapIndexedNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "Lo/getData;",
            "Lo/mapIndexedNotNull;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/accessremoveSlots$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/accessremoveSlots$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/getData;

    iget-object p0, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/hasPrevious;

    iget-object p1, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/getData;

    iget-object p2, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p2, Lo/indexOfFirst;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_2
    invoke-virtual {p2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hasPrevious;

    .line 124
    invoke-virtual {p2}, Lo/hasPrevious;->a()J

    move-result-wide v5

    iput-object p0, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p0, v5, v6, v0}, Lo/setGroupIndex;->RemoteActionCompatParcelizer(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    .line 118
    :goto_1
    check-cast p3, Lo/hasPrevious;

    if-eqz p3, :cond_8

    .line 125
    invoke-interface {p0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v2

    .line 24435
    invoke-virtual {p2}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v5

    invoke-static {v2, v5}, Lo/setGroupIndex;->invoke(Lo/mutableAdd;I)F

    move-result v2

    .line 24436
    invoke-virtual {p2}, Lo/hasPrevious;->write()J

    move-result-wide v5

    invoke-virtual {p3}, Lo/hasPrevious;->write()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_8

    .line 126
    invoke-virtual {p3}, Lo/hasPrevious;->write()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lo/getData;->read(J)V

    .line 128
    invoke-virtual {p3}, Lo/hasPrevious;->a()J

    move-result-wide p2

    new-instance v2, Lo/accessremoveSlots$1;

    invoke-direct {v2, p1}, Lo/accessremoveSlots$1;-><init>(Lo/getData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/accessremoveSlots$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p0, p2, p3, v2, v0}, Lo/setGroupIndex;->write(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 134
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    .line 447
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 448
    check-cast v0, Lo/hasPrevious;

    .line 26557
    iget-object v1, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 27882
    iget-boolean v1, v1, Lo/indexOfLast;->write:Z

    if-nez v1, :cond_5

    .line 26557
    iget-object v1, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 28876
    iget-boolean v1, v1, Lo/indexOfLast;->read:Z

    if-nez v1, :cond_5

    .line 25928
    invoke-virtual {v0}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/hasPrevious;->invoke()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29569
    iget-object v1, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 30882
    iput-boolean v4, v1, Lo/indexOfLast;->write:Z

    .line 29570
    iget-object v0, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 31876
    iput-boolean v4, v0, Lo/indexOfLast;->read:Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {p1}, Lo/getData;->RemoteActionCompatParcelizer()V

    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {p1}, Lo/getData;->read()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_5
    return-object v1

    :catch_0
    move-exception p0

    .line 143
    invoke-interface {p1}, Lo/getData;->read()V

    .line 144
    throw p0
.end method

.method public static final write(Lo/mapIndexedNotNull;)Z
    .locals 5

    .line 443
    invoke-virtual {p0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    .line 499
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 500
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 497
    check-cast v3, Lo/hasPrevious;

    .line 443
    invoke-virtual {v3}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v3

    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/checkSubIndex;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
