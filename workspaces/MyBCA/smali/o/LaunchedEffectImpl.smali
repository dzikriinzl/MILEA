.class public final Lo/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v1, p2, v0}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/setClosed;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 150
    sget-object p2, Lo/LaunchedEffectImpl$5;->read:Lo/LaunchedEffectImpl$5;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 146
    invoke-static/range {v0 .. v5}, Lo/LaunchedEffectImpl;->a(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getGroups<",
            "TT;TV;>;TT;",
            "Lo/setClosed<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lo/getGroups;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v3

    .line 11059
    iget-object v6, p0, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 152
    new-instance v7, Lo/LeftCompositionCancellationException;

    move-object v1, v7

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 160
    move-object v1, v7

    check-cast v1, Lo/getDataEndOffset;

    if-eqz p3, :cond_0

    .line 12073
    iget-wide v2, p0, Lo/getGroups;->write:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 159
    invoke-static/range {v0 .. v5}, Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final a(Lo/getDataStartOffset;JFLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getDataStartOffset<",
            "TT;TV;>;JF",
            "Lo/getDataEndOffset<",
            "TT;TV;>;",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p4}, Lo/getDataEndOffset;->a()J

    move-result-wide v0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lo/getDataStartOffset;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 339
    invoke-static/range {v2 .. v9}, Lo/LaunchedEffectImpl;->write(Lo/getDataStartOffset;JJLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lo/getDataEndOffset<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/LaunchedEffectImpl$invoke;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/LaunchedEffectImpl$invoke;

    iget v3, v2, Lo/LaunchedEffectImpl$invoke;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/LaunchedEffectImpl$invoke;->a:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/LaunchedEffectImpl$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/LaunchedEffectImpl$invoke;

    invoke-direct {v2, v1}, Lo/LaunchedEffectImpl$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lo/LaunchedEffectImpl$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 228
    iget v2, v10, Lo/LaunchedEffectImpl$invoke;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v10, Lo/LaunchedEffectImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lo/LaunchedEffectImpl$invoke;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Lo/LaunchedEffectImpl$invoke;->write:Ljava/lang/Object;

    check-cast v3, Lo/getDataEndOffset;

    iget-object v4, v10, Lo/LaunchedEffectImpl$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lo/getGroups;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 233
    invoke-interface {v0, v1, v2}, Lo/getDataEndOffset;->a(J)Ljava/lang/Object;

    move-result-object v15

    .line 234
    invoke-interface {v0, v1, v2}, Lo/getDataEndOffset;->read(J)Lo/removeAnchor;

    move-result-object v17

    .line 235
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    .line 238
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result v7

    .line 239
    new-instance v16, Lo/LaunchedEffectImpl$1;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/LaunchedEffectImpl$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/getDataEndOffset;Lo/removeAnchor;Lo/getGroups;FLkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lo/LaunchedEffectImpl$invoke;->read:Ljava/lang/Object;

    iput-object v0, v10, Lo/LaunchedEffectImpl$invoke;->write:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Lo/LaunchedEffectImpl$invoke;->invoke:Ljava/lang/Object;

    iput-object v14, v10, Lo/LaunchedEffectImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v13, v10, Lo/LaunchedEffectImpl$invoke;->a:I

    .line 4300
    invoke-interface/range {p1 .. p1}, Lo/getDataEndOffset;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4301
    invoke-static {v1, v10}, Lo/setInstances;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 4303
    :cond_4
    new-instance v2, Lo/LaunchedEffectImpl$10;

    invoke-direct {v2, v1}, Lo/LaunchedEffectImpl$10;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eq v1, v11, :cond_8

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v8, p4

    .line 255
    new-instance v13, Lo/getDataStartOffset;

    .line 257
    invoke-interface/range {p1 .. p1}, Lo/getDataEndOffset;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v16

    .line 260
    invoke-interface/range {p1 .. p1}, Lo/getDataEndOffset;->write()Ljava/lang/Object;

    move-result-object v20

    .line 264
    new-instance v1, Lo/LaunchedEffectImpl$3;

    invoke-direct {v1, v9}, Lo/LaunchedEffectImpl$3;-><init>(Lo/getGroups;)V

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v23, 0x1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    .line 255
    :try_start_2
    invoke-direct/range {v14 .. v24}, Lo/getDataStartOffset;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/removeAnchor;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 268
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    .line 266
    :try_start_3
    invoke-static/range {v1 .. v7}, Lo/LaunchedEffectImpl;->a(Lo/getDataStartOffset;JFLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V

    .line 255
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v4, v9

    move-object v2, v14

    .line 276
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getDataStartOffset;

    invoke-virtual {v1}, Lo/getDataStartOffset;->write()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 277
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/LaunchedEffectImpl;->write(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    .line 278
    new-instance v3, Lo/LaunchedEffectImpl$4;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lo/LaunchedEffectImpl$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, Lo/LaunchedEffectImpl$invoke;->read:Ljava/lang/Object;

    iput-object v0, v10, Lo/LaunchedEffectImpl$invoke;->write:Ljava/lang/Object;

    iput-object v8, v10, Lo/LaunchedEffectImpl$invoke;->invoke:Ljava/lang/Object;

    iput-object v2, v10, Lo/LaunchedEffectImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v12, v10, Lo/LaunchedEffectImpl$invoke;->a:I

    .line 5300
    invoke-interface {v0}, Lo/getDataEndOffset;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5301
    invoke-static {v3, v10}, Lo/setInstances;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 5303
    :cond_7
    new-instance v1, Lo/LaunchedEffectImpl$10;

    invoke-direct {v1, v3}, Lo/LaunchedEffectImpl$10;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-ne v1, v11, :cond_6

    :cond_8
    return-object v11

    .line 291
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    move-object v14, v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v14, v7

    :goto_7
    move-object v4, v9

    .line 284
    :goto_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getDataStartOffset;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 285
    :cond_a
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getDataStartOffset;

    if-eqz v1, :cond_b

    .line 6165
    iget-wide v5, v1, Lo/getDataStartOffset;->write:J

    .line 7073
    iget-wide v7, v4, Lo/getGroups;->write:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_b

    .line 8091
    iput-boolean v2, v4, Lo/getGroups;->RemoteActionCompatParcelizer:Z

    .line 289
    :cond_b
    throw v0
.end method

.method public static final write(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 311
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->write:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->RemoteActionCompatParcelizer()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    .line 17043
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v0

    .line 51
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-interface {v0}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeAnchor;

    if-nez v1, :cond_1

    .line 1108
    :cond_0
    invoke-interface {v0}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeAnchor;

    .line 2078
    invoke-virtual {v1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    .line 1109
    new-instance v12, Lo/LeftCompositionCancellationException;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 1116
    new-instance v13, Lo/getGroups;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v7, v9

    move v9, v11

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v1 .. v11}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v12

    check-cast v14, Lo/getDataEndOffset;

    new-instance v1, Lo/LaunchedEffectImpl$2;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, Lo/LaunchedEffectImpl$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/LongStateDefaultImpls;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const-wide/high16 v15, -0x8000000000000000L

    move-object/from16 v18, p5

    .line 3228
    invoke-static/range {v13 .. v18}, Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 1116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final write(Lo/getGroups;Lo/currentCompositionErrors;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lo/currentCompositionErrors<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9059
    iget-object v1, p0, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 198
    invoke-virtual {p0}, Lo/getGroups;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v2

    .line 194
    new-instance v3, Lo/clearCompositionErrors;

    invoke-direct {v3, p1, v2, v0, v1}, Lo/clearCompositionErrors;-><init>(Lo/currentCompositionErrors;Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 201
    move-object v5, v3

    check-cast v5, Lo/getDataEndOffset;

    if-eqz p2, :cond_0

    .line 10073
    iget-wide p1, p0, Lo/getGroups;->write:J

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v6, p1

    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    .line 200
    invoke-static/range {v4 .. v9}, Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/getDataStartOffset;JJLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getDataStartOffset<",
            "TT;TV;>;JJ",
            "Lo/getDataEndOffset<",
            "TT;TV;>;",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13166
    iput-wide p1, p0, Lo/getDataStartOffset;->write:J

    .line 351
    invoke-interface {p5, p3, p4}, Lo/getDataEndOffset;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDataStartOffset;->invoke(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Lo/getDataEndOffset;->read(J)Lo/removeAnchor;

    move-result-object p1

    .line 14153
    iput-object p1, p0, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 353
    invoke-interface {p5, p3, p4}, Lo/getDataEndOffset;->invoke(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15165
    iget-wide p1, p0, Lo/getDataStartOffset;->write:J

    .line 16177
    iput-wide p1, p0, Lo/getDataStartOffset;->read:J

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 360
    :cond_0
    invoke-static {p0, p6}, Lo/LaunchedEffectImpl;->write(Lo/getDataStartOffset;Lo/getGroups;)V

    .line 361
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Lo/getDataStartOffset;Lo/getGroups;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lo/getGroups<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getGroups;->invoke(Ljava/lang/Object;)V

    .line 18059
    iget-object v0, p1, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 19152
    iget-object v1, p0, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 20090
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 20091
    invoke-virtual {v1, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21176
    :cond_0
    iget-wide v0, p0, Lo/getDataStartOffset;->read:J

    .line 22085
    iput-wide v0, p1, Lo/getGroups;->a:J

    .line 23165
    iget-wide v0, p0, Lo/getDataStartOffset;->write:J

    .line 24074
    iput-wide v0, p1, Lo/getGroups;->write:J

    .line 323
    invoke-virtual {p0}, Lo/getDataStartOffset;->write()Z

    move-result p0

    .line 25091
    iput-boolean p0, p1, Lo/getGroups;->RemoteActionCompatParcelizer:Z

    return-void
.end method
