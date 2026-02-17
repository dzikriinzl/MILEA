.class public final Lo/performInitialMovableContentInsertsfillToInsert;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lkotlin/jvm/functions/Function0;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getKnownCompositions;",
            ">;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x758fa0a6

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_1

    move-object/from16 v2, p1

    .line 172
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v9, p2

    if-le v6, v7, :cond_4

    .line 173
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v10, p3

    if-le v7, v8, :cond_7

    .line 174
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v11, 0x4000

    if-le v8, v11, :cond_a

    move/from16 v8, p4

    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_a
    move/from16 v8, p4

    :goto_4
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v11, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move v11, v3

    :goto_5
    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v13, 0x180000

    xor-int/2addr v12, v13

    const/high16 v14, 0x100000

    move-object/from16 v15, p6

    if-le v12, v14, :cond_d

    .line 176
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int v12, v1, v13

    if-ne v12, v14, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    move v12, v3

    :goto_6
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    const/high16 v14, 0xc00000

    xor-int/2addr v13, v14

    const/high16 v3, 0x800000

    if-le v13, v3, :cond_10

    move-object/from16 v13, p7

    .line 177
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v13, p7

    :goto_7
    and-int/2addr v14, v1

    if-ne v14, v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    const/high16 v16, 0x6000000

    xor-int v14, v14, v16

    const/high16 v5, 0x4000000

    if-le v14, v5, :cond_13

    move-object/from16 v14, p8

    .line 178
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v14, p8

    :goto_9
    and-int v2, v1, v16

    if-ne v2, v5, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    const/high16 v5, 0x70000000

    and-int/2addr v5, v1

    const/high16 v16, 0x30000000

    xor-int v5, v5, v16

    const/high16 v8, 0x20000000

    if-le v5, v8, :cond_16

    move-object/from16 v5, p9

    .line 179
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v5, p9

    :goto_b
    and-int v1, v1, v16

    if-ne v1, v8, :cond_18

    :cond_17
    move-object/from16 v1, p11

    const/16 v17, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v1, p11

    const/16 v17, 0x0

    .line 180
    :goto_c
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v1, p12

    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    .line 384
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v11

    or-int/2addr v4, v12

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    or-int v2, v17, v2

    or-int/2addr v2, v8

    or-int v2, v2, v16

    if-nez v2, :cond_19

    .line 385
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 183
    :cond_19
    new-instance v1, Lo/performInitialMovableContentInsertsfillToInsert$3;

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v14, p12

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v6 .. v19}, Lo/performInitialMovableContentInsertsfillToInsert$3;-><init>(Lo/removeKnownCompositionLocked;ZLo/accessgetHasConcurrentFrameWorkLocked;ZLkotlin/jvm/functions/Function0;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;ZILkotlinx/coroutines/CoroutineScope;Lo/getObjects;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 387
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    return-object v1
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "ZZ",
            "Lo/putValue;",
            "ZI",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    const/16 v16, 0x80

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v3, v3, v17

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v3, v3, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_a

    :cond_d
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v3, v5

    :cond_e
    :goto_b
    and-int/lit8 v5, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v5, :cond_f

    or-int v3, v3, v18

    goto :goto_d

    :cond_f
    and-int v5, v13, v18

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v3, v3, v18

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v5, p5

    :goto_e
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move/from16 v2, p6

    goto :goto_10

    :cond_12
    and-int v18, v13, v19

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v3, v3, v19

    :cond_14
    :goto_10
    and-int/lit16 v7, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v20

    move/from16 v8, p7

    goto :goto_12

    :cond_15
    and-int v20, v13, v20

    move/from16 v8, p7

    if-nez v20, :cond_17

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v21, 0x400000

    :goto_11
    or-int v3, v3, v21

    :cond_17
    :goto_12
    and-int/lit16 v9, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_18

    or-int v3, v3, v22

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v22, v13, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v22, 0x2000000

    :goto_13
    or-int v3, v3, v22

    :cond_1a
    :goto_14
    and-int/lit16 v2, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v22, v13, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v3, v3, v22

    :cond_1d
    :goto_16
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    if-nez v22, :cond_20

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v17, 0x4

    goto :goto_17

    :cond_1f
    const/16 v17, 0x2

    :goto_17
    or-int v17, v12, v17

    goto :goto_18

    :cond_20
    move/from16 v17, v12

    :goto_18
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v22, v12, 0x30

    move-object/from16 v6, p11

    if-nez v22, :cond_23

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_19

    :cond_22
    const/16 v19, 0x10

    :goto_19
    or-int v17, v17, v19

    :cond_23
    :goto_1a
    move/from16 v6, v17

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v6, v6, v16

    :cond_26
    :goto_1b
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_27

    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_27

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v10

    move-object/from16 v10, p9

    goto/16 :goto_22

    :cond_27
    if-eqz v7, :cond_28

    const/4 v7, 0x0

    move v11, v7

    goto :goto_1c

    :cond_28
    move/from16 v11, p7

    :goto_1c
    const/4 v7, 0x0

    if-eqz v9, :cond_29

    move-object/from16 v19, v7

    goto :goto_1d

    :cond_29
    move-object/from16 v19, p8

    :goto_1d
    if-eqz v2, :cond_2a

    move-object/from16 v20, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v20, p9

    :goto_1e
    if-eqz v4, :cond_2b

    move-object/from16 v21, v7

    goto :goto_1f

    :cond_2b
    move-object/from16 v21, p10

    :goto_1f
    if-eqz v5, :cond_2c

    move-object/from16 v22, v7

    goto :goto_20

    :cond_2c
    move-object/from16 v22, p11

    .line 78
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 81
    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v4, 0x25001c13

    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v18, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 82
    invoke-static {v0, v14, v10, v2}, Lo/getStateannotations;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v2, v9, 0x70

    or-int v2, v18, v2

    .line 84
    invoke-static {v0, v15, v10, v2}, Lo/runFrameLoop;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;ZLandroidx/compose/runtime/Composer;I)Lo/ScopeInvalidated;

    move-result-object v24

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 372
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2e

    .line 376
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 375
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 374
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 377
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 370
    :cond_2e
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 86
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 381
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    move-object/from16 v17, v2

    check-cast v17, Lo/getObjects;

    .line 87
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaDescriptionCompat()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    .line 382
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    shr-int/lit8 v25, v3, 0x6

    shl-int/lit8 v4, v6, 0x15

    xor-int/lit8 v26, v2, 0x1

    const v2, 0xfff0

    and-int/2addr v2, v3

    const/high16 v27, 0x70000

    and-int v5, v25, v27

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int v5, v25, v5

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v28, v2, v4

    const/16 v29, 0x0

    move-object/from16 v2, v23

    move v8, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v11

    move v0, v8

    move-object/from16 v8, v19

    move/from16 v30, v9

    move-object/from16 v9, v21

    move-object/from16 p7, v10

    move-object/from16 v10, v22

    move/from16 v31, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v26

    move-object/from16 v15, p7

    move/from16 v16, v28

    move/from16 v17, v29

    .line 89
    invoke-static/range {v2 .. v17}, Lo/performInitialMovableContentInsertsfillToInsert;->a(Lkotlin/jvm/functions/Function0;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz p4, :cond_2f

    .line 105
    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_21

    :cond_2f
    sget-object v3, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    :goto_21
    move-object v12, v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->MediaBrowserCompatItemReceiver()Lo/ObjectRef;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->a()Lo/RecomposerrecompositionRunner23;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0xe000

    and-int v4, v25, v4

    shl-int/lit8 v5, v0, 0x6

    and-int v5, v5, v27

    or-int v10, v4, v5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v12

    move/from16 v7, p6

    move/from16 v8, p3

    move-object/from16 v9, p7

    .line 110
    invoke-static/range {v3 .. v10}, Lo/ScopeUpdateScope;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    move-object/from16 v14, p7

    move v13, v0

    move/from16 v15, v31

    move-object/from16 v0, p1

    .line 118
    invoke-static {v0, v15, v14, v4}, Lo/getHasBroadcastFrameClockAwaitersLocked;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;ILandroidx/compose/runtime/Composer;I)Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;

    move-result-object v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer()Lo/accessinvokeSuspendfillToInsert;

    move-result-object v5

    .line 124
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 383
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    sget v6, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v8, v13, 0x1c00

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    or-int v11, v6, v8

    move/from16 v6, p3

    move-object v8, v12

    move/from16 v9, p6

    move-object v10, v14

    .line 117
    invoke-static/range {v3 .. v11}, Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2frameLoop1;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;Lo/accessinvokeSuspendfillToInsert;ZLandroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    move-object v4, v0

    check-cast v4, Lo/awaitFrameRequest;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->IconCompatParcelizer()Lo/ReadOnlyComposable;

    move-result-object v9

    const/4 v10, 0x0

    and-int/lit8 v5, v13, 0x70

    move/from16 v6, v30

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v7, v13, 0x3

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int v6, v13, v27

    or-int v13, v5, v6

    const/16 v16, 0x40

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object v11, v14

    move v12, v13

    move/from16 v13, v16

    .line 129
    invoke-static/range {v3 .. v13}, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;->write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 137
    invoke-virtual/range {p1 .. p1}, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver()Lo/RememberObserver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v2

    move-object v7, v14

    .line 106
    invoke-static/range {v3 .. v9}, Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 141
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v17, Lo/performInitialMovableContentInsertsfillToInsert$write;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/performInitialMovableContentInsertsfillToInsert$write;-><init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$read;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
