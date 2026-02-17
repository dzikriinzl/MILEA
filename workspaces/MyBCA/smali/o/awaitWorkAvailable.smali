.class public final Lo/awaitWorkAvailable;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Lo/putValue;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 367
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v4, v4, v17

    :cond_17
    :goto_12
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v17

    goto :goto_14

    :cond_18
    and-int v3, v10, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v4, v4, v17

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v3, p8

    :goto_15
    const v17, 0x2492493

    and-int v3, v4, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v9

    move-object v5, v12

    move-object v8, v14

    move-object v7, v15

    move/from16 v9, p7

    goto/16 :goto_1f

    .line 367
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    const v17, -0xe001

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v17

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int/2addr v4, v5

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v0, p7

    move-object v6, v7

    move v5, v9

    move-object v7, v12

    move-object v8, v14

    move-object v9, v15

    goto/16 :goto_1e

    :cond_1f
    if-eqz v2, :cond_20

    .line 357
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_20
    move-object/from16 v2, p0

    :goto_16
    and-int/lit8 v3, v11, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    const/4 v3, 0x3

    .line 358
    invoke-static {v5, v5, v1, v5, v3}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_17

    :cond_21
    move-object/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_22

    const/4 v6, 0x0

    .line 483
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    .line 1277
    new-instance v6, Lo/accessgetWorkContinuationp;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v21, v22

    invoke-direct/range {v18 .. v23}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/accessgetHasConcurrentFrameWorkLocked;

    goto :goto_18

    :cond_22
    move-object v6, v7

    :goto_18
    if-eqz v8, :cond_23

    goto :goto_19

    :cond_23
    move v5, v9

    :goto_19
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_25

    .line 362
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    if-nez v5, :cond_24

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    goto :goto_1a

    :cond_24
    invoke-static {}, Lo/accessgetObserverp;->read()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    :goto_1a
    and-int v4, v4, v17

    goto :goto_1b

    :cond_25
    move-object v7, v12

    :goto_1b
    if-eqz v13, :cond_26

    .line 363
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    goto :goto_1c

    :cond_26
    move-object v8, v14

    :goto_1c
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_27

    .line 364
    sget-object v9, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    const/4 v9, 0x6

    invoke-static {v1, v9}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->write(Landroidx/compose/runtime/Composer;I)Lo/putValue;

    move-result-object v9

    const v12, -0x380001

    and-int/2addr v4, v12

    goto :goto_1d

    :cond_27
    move-object v9, v15

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v0, p7

    .line 365
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    .line 367
    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    const v14, -0x2c266969

    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    shr-int/lit8 v12, v4, 0x3

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v4, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shl-int/lit8 v13, v4, 0xf

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    move/from16 v27, v4

    const/16 v28, 0xc80

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v1

    .line 368
    invoke-static/range {v12 .. v28}, Lo/performInitialMovableContentInsertsfillToInsert;->read(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v0

    .line 380
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Lo/awaitWorkAvailable$write;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/awaitWorkAvailable$write;-><init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/putValue;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 311
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v4, v4, v17

    :cond_17
    :goto_12
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v17

    goto :goto_14

    :cond_18
    and-int v3, v10, v17

    if-nez v3, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v4, v4, v17

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v3, p8

    :goto_15
    const v17, 0x2492493

    and-int v3, v4, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v9

    move-object v5, v12

    move-object v8, v14

    move-object v7, v15

    move/from16 v9, p7

    goto/16 :goto_1f

    .line 311
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    const v17, -0xe001

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v17

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int/2addr v4, v5

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v0, p7

    move-object v6, v7

    move v5, v9

    move-object v7, v12

    move-object v8, v14

    move-object v9, v15

    goto/16 :goto_1e

    :cond_1f
    if-eqz v2, :cond_20

    .line 301
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_20
    move-object/from16 v2, p0

    :goto_16
    and-int/lit8 v3, v11, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    const/4 v3, 0x3

    .line 302
    invoke-static {v5, v5, v1, v5, v3}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_17

    :cond_21
    move-object/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_22

    const/4 v6, 0x0

    .line 482
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    .line 2277
    new-instance v6, Lo/accessgetWorkContinuationp;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v21, v22

    invoke-direct/range {v18 .. v23}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/accessgetHasConcurrentFrameWorkLocked;

    goto :goto_18

    :cond_22
    move-object v6, v7

    :goto_18
    if-eqz v8, :cond_23

    goto :goto_19

    :cond_23
    move v5, v9

    :goto_19
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_25

    .line 306
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    if-nez v5, :cond_24

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    goto :goto_1a

    :cond_24
    invoke-static {}, Lo/accessgetObserverp;->write()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    :goto_1a
    and-int v4, v4, v17

    goto :goto_1b

    :cond_25
    move-object v7, v12

    :goto_1b
    if-eqz v13, :cond_26

    .line 307
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    goto :goto_1c

    :cond_26
    move-object v8, v14

    :goto_1c
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_27

    .line 308
    sget-object v9, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    const/4 v9, 0x6

    invoke-static {v1, v9}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->write(Landroidx/compose/runtime/Composer;I)Lo/putValue;

    move-result-object v9

    const v12, -0x380001

    and-int/2addr v4, v12

    goto :goto_1d

    :cond_27
    move-object v9, v15

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v0, p7

    .line 309
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    .line 311
    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:310)"

    const v14, -0x66c6b0c5

    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    shr-int/lit8 v12, v4, 0x3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int v26, v13, v12

    shr-int/lit8 v12, v4, 0xf

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v4, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int v27, v12, v4

    const/16 v28, 0x380

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v1

    .line 312
    invoke-static/range {v12 .. v28}, Lo/performInitialMovableContentInsertsfillToInsert;->read(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v0

    .line 324
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Lo/awaitWorkAvailable$RemoteActionCompatParcelizer;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/awaitWorkAvailable$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/putValue;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method
