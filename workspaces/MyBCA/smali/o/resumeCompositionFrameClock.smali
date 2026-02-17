.class public final Lo/resumeCompositionFrameClock;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChangeCount;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/putValue;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecomposerRecomposerInfoImpl;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v2, p10

    .line 74
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v3, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v15, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v17, v11, v16

    if-nez v17, :cond_10

    and-int/lit8 v17, v12, 0x20

    move-object/from16 v9, p5

    if-nez v17, :cond_f

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x10000

    :goto_d
    or-int v3, v3, v17

    goto :goto_e

    :cond_10
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v3, v3, v18

    move-object/from16 v6, p6

    goto :goto_10

    :cond_11
    and-int v18, v11, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_13

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x80000

    :goto_f
    or-int v3, v3, v19

    :cond_13
    :goto_10
    const/high16 v19, 0xc00000

    and-int v19, v11, v19

    if-nez v19, :cond_16

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_14

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v4, p7

    :cond_15
    const/high16 v20, 0x400000

    :goto_11
    or-int v3, v3, v20

    goto :goto_12

    :cond_16
    move-object/from16 v4, p7

    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v21

    move/from16 v4, p8

    goto :goto_14

    :cond_17
    and-int v21, v11, v21

    move/from16 v4, p8

    if-nez v21, :cond_19

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v21, 0x2000000

    :goto_13
    or-int v3, v3, v21

    :cond_19
    :goto_14
    and-int/lit16 v4, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v4, :cond_1a

    or-int v3, v3, v21

    goto :goto_16

    :cond_1a
    and-int v4, v11, v21

    if-nez v4, :cond_1c

    move-object/from16 v4, p9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_15
    or-int v3, v3, v21

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v4, p9

    :goto_17
    const v21, 0x12492493

    and-int v4, v3, v21

    const v6, 0x12492492

    if-ne v4, v6, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p8

    move-object v4, v7

    move-object v3, v8

    move-object v6, v9

    move-object v7, v13

    move v5, v15

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    goto/16 :goto_24

    .line 74
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const/4 v6, 0x0

    const/16 v22, 0x1

    if-eqz v4, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-nez v4, :cond_21

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1f

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_1f
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_20
    move/from16 v10, p8

    move-object v4, v7

    move-object v5, v8

    move-object v8, v9

    move-object v7, v13

    move v0, v15

    move-object/from16 v9, p6

    move v13, v3

    move-object/from16 v3, p7

    goto/16 :goto_20

    :cond_21
    if-eqz v5, :cond_22

    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_22
    move-object v4, v7

    :goto_18
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    .line 65
    invoke-static {v6, v6, v2, v6, v5}, Lo/RecomposerperformRecompose11;->read(IILandroidx/compose/runtime/Composer;II)Lo/RecomposerbroadcastFrameClock1;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_19

    :cond_23
    move-object v5, v8

    :goto_19
    if-eqz v10, :cond_24

    const/4 v7, 0x0

    .line 570
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v27

    .line 1277
    new-instance v7, Lo/accessgetWorkContinuationp;

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v23 .. v28}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/accessgetHasConcurrentFrameWorkLocked;

    goto :goto_1a

    :cond_24
    move-object v7, v13

    :goto_1a
    if-eqz v14, :cond_25

    move v15, v6

    :cond_25
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_27

    .line 69
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    if-nez v15, :cond_26

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    goto :goto_1b

    :cond_26
    invoke-static {}, Lo/accessgetObserverp;->read()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    :goto_1b
    const v9, -0x70001

    and-int/2addr v3, v9

    goto :goto_1c

    :cond_27
    move-object v8, v9

    :goto_1c
    if-eqz v17, :cond_28

    .line 70
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v9

    goto :goto_1d

    :cond_28
    move-object/from16 v9, p6

    :goto_1d
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_29

    .line 71
    sget-object v10, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->write(Landroidx/compose/runtime/Composer;I)Lo/putValue;

    move-result-object v13

    const v10, -0x1c00001

    and-int/2addr v3, v10

    goto :goto_1e

    :cond_29
    move-object/from16 v13, p7

    :goto_1e
    if-eqz v0, :cond_2a

    move v0, v15

    move/from16 v10, v22

    goto :goto_1f

    :cond_2a
    move/from16 v10, p8

    move v0, v15

    :goto_1f
    move-object/from16 v29, v13

    move v13, v3

    move-object/from16 v3, v29

    .line 72
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v14, -0x1

    .line 74
    const-string v15, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    const v6, 0x588990d0

    invoke-static {v6, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    shr-int/lit8 v6, v13, 0x3

    and-int/lit8 v14, v13, 0xe

    shr-int/lit8 v15, v13, 0xf

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v6, 0x380

    or-int/2addr v14, v15

    .line 2149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, -0x1

    const-string v11, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    const v12, 0x614d4906

    invoke-static {v12, v14, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    and-int/lit8 v11, v14, 0xe

    const/4 v12, 0x6

    xor-int/2addr v11, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_2d

    .line 2150
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v12, :cond_2f

    :cond_2e
    move/from16 v11, v22

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    :goto_21
    and-int/lit8 v12, v14, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v15, 0x20

    if-le v12, v15, :cond_30

    .line 2151
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    and-int/lit8 v12, v14, 0x30

    if-ne v12, v15, :cond_32

    :cond_31
    move/from16 v12, v22

    goto :goto_22

    :cond_32
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v15, v14, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 p1, v8

    const/16 v8, 0x100

    if-le v15, v8, :cond_33

    .line 2152
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    :cond_33
    and-int/lit16 v14, v14, 0x180

    if-ne v14, v8, :cond_34

    goto :goto_23

    :cond_34
    const/16 v22, 0x0

    .line 2572
    :cond_35
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v11, v12

    or-int v11, v11, v22

    if-nez v11, :cond_36

    .line 2573
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_37

    .line 2154
    :cond_36
    new-instance v8, Lo/asRecomposerInfo;

    new-instance v11, Lo/resumeCompositionFrameClock$5;

    invoke-direct {v11, v7, v1, v9}, Lo/resumeCompositionFrameClock$5;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lo/getChangeCount;Lo/accessgetObserverp$RemoteActionCompatParcelizer;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v11}, Lo/asRecomposerInfo;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lo/RecomposerawaitIdle2;

    .line 2575
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2149
    :cond_37
    move-object v15, v8

    check-cast v15, Lo/RecomposerawaitIdle2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    shl-int/lit8 v8, v13, 0x9

    const/16 v18, 0x1

    and-int/lit8 v11, v6, 0xe

    or-int v11, v11, v16

    and-int/lit8 v12, v6, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v13, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v8

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v25, v6, v8

    shr-int/lit8 v6, v13, 0x1b

    and-int/lit8 v26, v6, 0xe

    const/16 v27, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move/from16 v17, v0

    move-object/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v21, p1

    move-object/from16 v22, v9

    move-object/from16 v23, p9

    move-object/from16 v24, v2

    .line 75
    invoke-static/range {v13 .. v27}, Lo/getRunningRecomposers;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v6, p1

    move-object v8, v3

    move-object v3, v5

    move v5, v0

    .line 88
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v14, Lo/resumeCompositionFrameClock$invoke;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/resumeCompositionFrameClock$invoke;-><init>(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method
