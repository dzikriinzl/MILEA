.class public final Lo/requestFrameLocked;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/throwIllegalArgumentException;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lo/requestFrameLocked$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/requestFrameLocked$read;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/requestFrameLocked;->read:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "Z",
            "Lo/mapNotNull;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasPrevious;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/requestFrameLocked$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/requestFrameLocked$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
    iget v2, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->invoke:Z

    iget-object p1, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/mapNotNull;

    iget-object p2, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p2, Lo/indexOfFirst;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    :cond_3
    iput-object p0, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p1, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->invoke:Z

    iput v3, v0, Lo/requestFrameLocked$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p0, p2, v0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 273
    :cond_4
    :goto_1
    check-cast p3, Lo/mapIndexedNotNull;

    .line 281
    invoke-virtual {p3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_6

    .line 396
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 393
    check-cast v7, Lo/hasPrevious;

    if-eqz p1, :cond_5

    .line 7557
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8882
    iget-boolean v8, v8, Lo/indexOfLast;->write:Z

    if-nez v8, :cond_3

    .line 7557
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 9876
    iget-boolean v8, v8, Lo/indexOfLast;->read:Z

    if-nez v8, :cond_3

    .line 6916
    invoke-virtual {v7}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 10922
    :cond_5
    invoke-virtual {v7}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {p3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "Lo/mapNotNull;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasPrevious;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;

    iget v2, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v0}, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 301
    iget v3, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast v3, Lo/mapNotNull;

    iget-object v8, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v8, Lo/indexOfFirst;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast v3, Lo/mapNotNull;

    iget-object v8, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v8, Lo/indexOfFirst;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 305
    :goto_1
    iput-object v0, v3, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v1, v3, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v7, v3, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    invoke-interface {v0, v1, v3}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_b

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 301
    :goto_2
    check-cast v0, Lo/mapIndexedNotNull;

    .line 306
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v9

    .line 404
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_a

    .line 405
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 402
    check-cast v12, Lo/hasPrevious;

    .line 12557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 13882
    iget-boolean v13, v13, Lo/indexOfLast;->write:Z

    if-nez v13, :cond_5

    .line 12557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 14876
    iget-boolean v13, v13, Lo/indexOfLast;->read:Z

    if-nez v13, :cond_5

    .line 11928
    invoke-virtual {v12}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lo/hasPrevious;->invoke()Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_7

    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 411
    check-cast v11, Lo/hasPrevious;

    .line 15557
    iget-object v12, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 16882
    iget-boolean v12, v12, Lo/indexOfLast;->write:Z

    if-nez v12, :cond_6

    .line 15557
    iget-object v12, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 17876
    iget-boolean v12, v12, Lo/indexOfLast;->read:Z

    if-nez v12, :cond_6

    .line 312
    invoke-interface {v8}, Lo/indexOfFirst;->invoke()J

    move-result-wide v12

    invoke-interface {v8}, Lo/indexOfFirst;->a()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lo/removeIf;->RemoteActionCompatParcelizer(Lo/hasPrevious;JJ)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    return-object v4

    .line 320
    :cond_7
    sget-object v0, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    iput-object v8, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v3, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v5, v1, Lo/requestFrameLocked$AudioAttributesImplApi21Parcelizer;->invoke:I

    invoke-interface {v8, v0, v1}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_7

    .line 301
    :goto_5
    check-cast v0, Lo/mapIndexedNotNull;

    .line 321
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_9

    .line 423
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 420
    check-cast v11, Lo/hasPrevious;

    .line 18557
    iget-object v12, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 19882
    iget-boolean v12, v12, Lo/indexOfLast;->write:Z

    if-nez v12, :cond_8

    .line 18557
    iget-object v11, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 20876
    iget-boolean v11, v11, Lo/indexOfLast;->read:Z

    if-nez v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    return-object v4

    :cond_9
    move-object v0, v8

    goto/16 :goto_1

    .line 308
    :cond_a
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_7
    return-object v2
.end method

.method public static synthetic a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    .line 302
    sget-object p1, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    .line 301
    invoke-static {p0, p1, p2}, Lo/requestFrameLocked;->a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/throwIllegalArgumentException;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v7, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;-><init>(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/requestFrameLocked;->read:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo/requestFrameLocked$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/requestFrameLocked$invoke;

    iget v1, v0, Lo/requestFrameLocked$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/requestFrameLocked$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/requestFrameLocked$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/requestFrameLocked$invoke;

    invoke-direct {v0, p1}, Lo/requestFrameLocked$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/requestFrameLocked$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2193
    iget v2, v0, Lo/requestFrameLocked$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/requestFrameLocked$invoke;->a:Ljava/lang/Object;

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

    .line 2195
    :cond_3
    iput-object p0, v0, Lo/requestFrameLocked$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lo/requestFrameLocked$invoke;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 2193
    :cond_4
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 2196
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    .line 2378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    .line 2379
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2380
    check-cast v7, Lo/hasPrevious;

    .line 3569
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4882
    iput-boolean v3, v8, Lo/indexOfLast;->write:Z

    .line 3570
    iget-object v7, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5876
    iput-boolean v3, v7, Lo/indexOfLast;->read:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2197
    :cond_5
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 2386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_6

    .line 2387
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2384
    check-cast v4, Lo/hasPrevious;

    .line 2197
    invoke-virtual {v4}, Lo/hasPrevious;->invoke()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2198
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_0

    .line 92
    sget-object p3, Lo/requestFrameLocked;->read:Lkotlin/jvm/functions/Function3;

    :cond_0
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 89
    invoke-static/range {v0 .. v5}, Lo/requestFrameLocked;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/indexOfFirst;Lo/hasPrevious;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1207
    invoke-interface {p0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v0

    invoke-interface {v0}, Lo/mutableAdd;->invoke()J

    move-result-wide v0

    new-instance v2, Lo/requestFrameLocked$write;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/requestFrameLocked$write;-><init>(Lo/hasPrevious;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1, v2, p2}, Lo/indexOfFirst;->invoke(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 275
    sget-object p2, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    .line 273
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/requestFrameLocked;->RemoteActionCompatParcelizer(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/throwIllegalArgumentException;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v4, Lo/PrimitiveSnapshotStateKt;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-direct {v4, v0}, Lo/PrimitiveSnapshotStateKt;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 231
    new-instance v6, Lo/requestFrameLocked$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/requestFrameLocked$a;-><init>(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
