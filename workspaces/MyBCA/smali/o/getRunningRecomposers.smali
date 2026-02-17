.class public final Lo/getRunningRecomposers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lo/RecomposerawaitIdle2;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "ZZ",
            "Lo/putValue;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecomposerRecomposerInfoImpl;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-object/from16 v15, p10

    move/from16 v11, p12

    move/from16 v10, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_9

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_f

    move/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_a

    :cond_e
    const/16 v16, 0x2000

    :goto_a
    or-int v5, v5, v16

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v2, p4

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    goto :goto_e

    :cond_10
    and-int v16, v11, v17

    if-nez v16, :cond_12

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v5, v5, v16

    :cond_12
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v5, v5, v17

    goto :goto_10

    :cond_14
    move-object/from16 v0, p6

    :goto_10
    and-int/lit16 v3, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_15

    or-int v5, v5, v18

    goto :goto_12

    :cond_15
    and-int v3, v11, v18

    if-nez v3, :cond_17

    move/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v5, v5, v18

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v3, p7

    :goto_13
    and-int/lit16 v0, v10, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v18

    goto :goto_15

    :cond_18
    and-int v0, v11, v18

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x2000000

    :goto_14
    or-int v5, v5, v18

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v0, p8

    :goto_16
    and-int/lit16 v0, v10, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v18

    goto :goto_18

    :cond_1b
    and-int v0, v11, v18

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_17
    or-int v5, v5, v18

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v0, p9

    :goto_19
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_1b

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x2

    :goto_1a
    or-int v0, p13, v0

    goto :goto_1b

    :cond_20
    move/from16 v0, p13

    :goto_1b
    const v18, 0x12492493

    and-int v2, v5, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v1, v4

    move-object v4, v7

    move-object v13, v9

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 78
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_23

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_22

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_22
    move-object/from16 v18, p6

    move-object v8, v4

    move v6, v5

    move-object/from16 v17, v7

    move/from16 v7, p4

    goto :goto_20

    :cond_23
    if-eqz v1, :cond_24

    .line 57
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_24
    move-object v1, v4

    :goto_1c
    if-eqz v6, :cond_25

    const/4 v2, 0x0

    .line 379
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v21

    .line 1277
    new-instance v2, Lo/accessgetWorkContinuationp;

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v21

    invoke-direct/range {v17 .. v22}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/accessgetHasConcurrentFrameWorkLocked;

    goto :goto_1d

    :cond_25
    move-object v2, v7

    :goto_1d
    if-eqz v8, :cond_26

    const/4 v4, 0x0

    goto :goto_1e

    :cond_26
    move/from16 v4, p4

    :goto_1e
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_27

    .line 69
    sget-object v6, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    invoke-static {v9, v3}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->write(Landroidx/compose/runtime/Composer;I)Lo/putValue;

    move-result-object v6

    const v7, -0x380001

    and-int/2addr v5, v7

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    move-object/from16 v18, v6

    goto :goto_1f

    :cond_27
    move-object/from16 v18, p6

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    :goto_1f
    move v6, v5

    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 78
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v2, -0x26b96c2e

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v4, v5, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    .line 79
    invoke-static {v12, v15, v9, v0}, Lo/accessremoveRunning;->read(Lo/RecomposerbroadcastFrameClock1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shr-int/lit8 v19, v6, 0x9

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v4

    .line 81
    invoke-static {v12, v7, v9, v0}, Lo/Recomposerjoin2;->a(Lo/RecomposerbroadcastFrameClock1;ZLandroidx/compose/runtime/Composer;I)Lo/ScopeInvalidated;

    move-result-object v20

    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 386
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 390
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 389
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 388
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 391
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 384
    :cond_29
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 84
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 395
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object/from16 v22, v0

    check-cast v22, Lo/getObjects;

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v5

    const v1, 0x7fff0

    and-int/2addr v1, v6

    const/high16 v2, 0x380000

    and-int v2, v19, v2

    or-int/2addr v1, v2

    or-int v23, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v24, v3

    move-object/from16 v3, v17

    move v13, v4

    move v4, v7

    move v15, v5

    move/from16 v5, p5

    move/from16 v25, v6

    move-object/from16 v6, p9

    move/from16 v26, v7

    move-object/from16 v7, p8

    move/from16 p0, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 p3, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p3

    move/from16 v11, v23

    .line 85
    invoke-static/range {v0 .. v11}, Lo/getRunningRecomposers;->invoke(Lkotlin/jvm/functions/Function0;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v14, :cond_2a

    .line 98
    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_21

    :cond_2a
    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    :goto_21
    move-object v10, v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatSearchResultReceiver()Lo/ObjectRef;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->a()Lo/RecomposerrecompositionRunner23;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0xe000

    and-int v2, v19, v2

    shl-int/lit8 v3, v25, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move-object v4, v10

    move/from16 v5, p7

    move/from16 v6, v26

    move-object/from16 v7, p3

    .line 103
    invoke-static/range {v1 .. v8}, Lo/ScopeUpdateScope;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p3

    .line 111
    invoke-static {v12, v11, v13}, Lo/awaitIdle;->RemoteActionCompatParcelizer(Lo/RecomposerbroadcastFrameClock1;Landroidx/compose/runtime/Composer;I)Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;

    move-result-object v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer()Lo/accessinvokeSuspendfillToInsert;

    move-result-object v3

    .line 114
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 396
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    const/high16 v6, 0x380000

    and-int v6, p0, v6

    shl-int/lit8 v4, v4, 0x6

    move/from16 v13, p0

    and-int/lit16 v7, v13, 0x1c00

    or-int/2addr v4, v7

    or-int v9, v6, v4

    move/from16 v4, v26

    move-object v6, v10

    move/from16 v7, p7

    move-object v8, v11

    .line 110
    invoke-static/range {v1 .. v9}, Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2frameLoop1;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;Lo/accessinvokeSuspendfillToInsert;ZLandroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 120
    move-object v2, v12

    check-cast v2, Lo/awaitFrameRequest;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi26Parcelizer()Lo/ReadOnlyComposable;

    move-result-object v7

    const/4 v8, 0x0

    and-int/lit8 v3, v25, 0x70

    shr-int/lit8 v4, v25, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v25, v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v13

    or-int v13, v3, v4

    const/16 v19, 0x40

    move-object v3, v10

    move/from16 v4, p7

    move/from16 v5, v26

    move-object/from16 v6, v18

    move-object v9, v11

    move v10, v13

    move-object v13, v11

    move/from16 v11, v19

    .line 119
    invoke-static/range {v1 .. v11}, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;->write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/RecomposerbroadcastFrameClock1;->MediaDescriptionCompat()Lo/RememberObserver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v4, v0

    move-object v5, v13

    .line 99
    invoke-static/range {v1 .. v7}, Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v5, v26

    .line 131
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v16, Lo/getRunningRecomposers$a;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/getRunningRecomposers$a;-><init>(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeRunning;",
            ">;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lo/RecomposerawaitIdle2;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "ZZ",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    const v4, -0x5e7a3ec5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    move-object/from16 v2, p1

    .line 163
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v12, p2

    if-le v6, v7, :cond_4

    .line 164
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move-object/from16 v9, p3

    if-le v7, v8, :cond_7

    .line 165
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    move/from16 v11, p4

    if-le v8, v10, :cond_a

    .line 166
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    and-int/lit16 v8, v1, 0x6000

    if-ne v8, v10, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v13, 0x30000

    xor-int/2addr v10, v13

    const/high16 v14, 0x20000

    if-le v10, v14, :cond_d

    move/from16 v10, p5

    .line 167
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_5

    :cond_d
    move/from16 v10, p5

    :goto_5
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    const/high16 v15, 0x180000

    xor-int/2addr v14, v15

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_10

    move-object/from16 v14, p6

    .line 168
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v14, p6

    :goto_7
    and-int/2addr v15, v1

    if-ne v15, v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    const/high16 v17, 0xc00000

    xor-int v15, v15, v17

    const/high16 v5, 0x800000

    if-le v15, v5, :cond_13

    move-object/from16 v15, p7

    .line 169
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v15, p7

    :goto_9
    and-int v1, v1, v17

    if-ne v1, v5, :cond_15

    :cond_14
    move-object/from16 v1, p9

    const/16 v16, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v1, p9

    const/16 v16, 0x0

    .line 170
    :goto_a
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 397
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v3, v13

    or-int/2addr v3, v4

    or-int v3, v3, v16

    or-int/2addr v3, v5

    if-nez v3, :cond_16

    .line 398
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_17

    .line 172
    :cond_16
    new-instance v1, Lo/getRunningRecomposers$3;

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v6 .. v16}, Lo/getRunningRecomposers$3;-><init>(Lo/RecomposerbroadcastFrameClock1;ZLo/accessgetHasConcurrentFrameWorkLocked;ZLkotlin/jvm/functions/Function0;Lo/RecomposerawaitIdle2;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 400
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v1
.end method
