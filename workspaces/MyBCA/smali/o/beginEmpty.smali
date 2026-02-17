.class public final Lo/beginEmpty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/compose/ui/Modifier;Lo/isGroupEnd;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/PreconditionsKt;Lo/takeFrameRequestLocked;ZIFLo/getGroupKey;Lo/forEachIndexed;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/isGroupEnd;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/PreconditionsKt;",
            "Lo/takeFrameRequestLocked;",
            "ZIF",
            "Lo/getGroupKey;",
            "Lo/forEachIndexed;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/getCompositionLocal;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/getSlot;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const v5, 0x2016e66e

    move-object/from16 v6, p16

    .line 102
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v20, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v20

    goto :goto_b

    :cond_f
    and-int v7, v3, v20

    if-nez v7, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v21, 0x180000

    if-eqz v7, :cond_12

    move/from16 v7, v21

    goto :goto_c

    :cond_12
    and-int v7, v3, v21

    if-nez v7, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v5, v7

    :cond_14
    and-int/lit16 v7, v4, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v22

    move/from16 v1, p7

    goto :goto_e

    :cond_15
    and-int v23, v3, v22

    move/from16 v1, p7

    if-nez v23, :cond_17

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v24, 0x400000

    :goto_d
    or-int v5, v5, v24

    :cond_17
    :goto_e
    and-int/lit16 v1, v4, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v24

    move/from16 v11, p8

    goto :goto_10

    :cond_18
    and-int v25, v3, v24

    move/from16 v11, p8

    if-nez v25, :cond_1a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v25, 0x2000000

    :goto_f
    or-int v5, v5, v25

    :cond_1a
    :goto_10
    and-int/lit16 v11, v4, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_1b

    or-int v5, v5, v25

    goto :goto_12

    :cond_1b
    and-int v11, v3, v25

    if-nez v11, :cond_1d

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v11, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v11, 0x10000000

    :goto_11
    or-int/2addr v5, v11

    :cond_1d
    :goto_12
    move v11, v5

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v2, 0x6

    goto :goto_14

    :cond_1e
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_20

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_13

    :cond_1f
    const/4 v5, 0x2

    :goto_13
    or-int/2addr v5, v2

    goto :goto_14

    :cond_20
    move v5, v2

    :goto_14
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v5, v5, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x20

    goto :goto_15

    :cond_22
    const/16 v3, 0x10

    :goto_15
    or-int/2addr v5, v3

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    const/4 v12, 0x4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v26, 0x100

    goto :goto_17

    :cond_25
    const/16 v26, 0x80

    :goto_17
    or-int v5, v5, v26

    goto :goto_19

    :cond_26
    :goto_18
    move-object/from16 v3, p12

    const/4 v12, 0x4

    :goto_19
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_29

    move-object/from16 v12, p13

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v26, 0x800

    goto :goto_1a

    :cond_28
    const/16 v26, 0x400

    :goto_1a
    or-int v5, v5, v26

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v12, p13

    :goto_1c
    and-int/lit16 v9, v4, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_2c

    move-object/from16 v9, p14

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/16 v26, 0x4000

    goto :goto_1d

    :cond_2b
    const/16 v26, 0x2000

    :goto_1d
    or-int v5, v5, v26

    goto :goto_1f

    :cond_2c
    :goto_1e
    move-object/from16 v9, p14

    :goto_1f
    const v26, 0x8000

    and-int v26, v4, v26

    if-eqz v26, :cond_2d

    or-int v5, v5, v20

    move-object/from16 v4, p15

    goto :goto_21

    :cond_2d
    and-int v26, v2, v20

    move-object/from16 v4, p15

    if-nez v26, :cond_2f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2e

    const/high16 v26, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v26, 0x10000

    :goto_20
    or-int v5, v5, v26

    :cond_2f
    :goto_21
    const v26, 0x12492493

    and-int v2, v11, v26

    const v9, 0x12492492

    if-ne v2, v9, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v5

    const v9, 0x12492

    if-ne v2, v9, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v15, p10

    move-object v14, v0

    move-object v1, v6

    goto/16 :goto_44

    :cond_30
    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_22

    :cond_31
    move/from16 v7, p7

    :goto_22
    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 398
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    goto :goto_23

    :cond_32
    move/from16 v1, p8

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x2016e66e

    .line 102
    const-string v9, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    invoke-static {v2, v11, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    if-ltz v7, :cond_80

    and-int/lit8 v9, v11, 0x70

    const/16 v2, 0x20

    move/from16 v27, v7

    if-ne v9, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    .line 399
    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_35

    .line 400
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_36

    .line 112
    :cond_35
    new-instance v2, Lo/beginEmpty$1;

    invoke-direct {v2, v0}, Lo/beginEmpty$1;-><init>(Lo/isGroupEnd;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 402
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v10, v2, 0xe

    shr-int/lit8 v28, v5, 0xc

    and-int/lit8 v29, v28, 0x70

    or-int v29, v10, v29

    move/from16 p8, v2

    shl-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v2, v29, v2

    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    if-eqz v29, :cond_37

    move/from16 v29, v10

    const/4 v10, -0x1

    move/from16 v30, v1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    const v12, -0x51cec4ba

    invoke-static {v12, v2, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_37
    move/from16 v30, v1

    move/from16 v29, v10

    :goto_25
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 1260
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 1261
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v4, 0x4

    if-le v12, v4, :cond_38

    .line 1262
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :cond_38
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v4, :cond_3a

    :cond_39
    const/4 v2, 0x1

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    .line 1440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    or-int/2addr v2, v12

    or-int v2, v2, v31

    if-nez v2, :cond_3b

    .line 1441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_3c

    .line 1263
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v4, Lo/beginEmpty$2;

    invoke-direct {v4, v1, v10, v7}, Lo/beginEmpty$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1266
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v4, Lo/beginEmpty$4;

    invoke-direct {v4, v1, v0}, Lo/beginEmpty$4;-><init>(Landroidx/compose/runtime/State;Lo/isGroupEnd;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1275
    new-instance v2, Lo/beginEmpty$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1}, Lo/beginEmpty$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1443
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1262
    :cond_3c
    check-cast v8, Lkotlin/reflect/KProperty0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1259
    :cond_3d
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3e

    .line 415
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 414
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 413
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 416
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 409
    :cond_3e
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 419
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/16 v2, 0x20

    if-ne v9, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_27

    :cond_3f
    const/4 v2, 0x0

    .line 420
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_40

    .line 421
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_41

    .line 129
    :cond_40
    new-instance v2, Lo/beginEmpty$3;

    invoke-direct {v2, v0}, Lo/beginEmpty$3;-><init>(Lo/isGroupEnd;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 423
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_41
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v11, 0x6

    shl-int/lit8 v2, v5, 0x12

    const v4, 0xfff0

    and-int/2addr v4, v11

    const/high16 v31, 0x70000

    and-int v5, v8, v31

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, v28, 0xe

    .line 2057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_42

    const v5, 0x52ef60e7

    const-string v7, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    invoke-static {v5, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_43

    .line 2058
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_45

    :cond_44
    const/4 v4, 0x1

    goto :goto_28

    :cond_45
    const/4 v4, 0x0

    :goto_28
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_46

    .line 2059
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v7, :cond_48

    :cond_47
    const/4 v5, 0x1

    goto :goto_29

    :cond_48
    const/4 v5, 0x0

    :goto_29
    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    move/from16 v16, v8

    const/16 v8, 0x800

    if-le v7, v8, :cond_49

    .line 2060
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_4b

    :cond_4a
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v7, 0x0

    :goto_2a
    const v8, 0xe000

    and-int/2addr v8, v2

    xor-int/lit16 v8, v8, 0x6000

    move/from16 v18, v9

    const/16 v9, 0x4000

    if-le v8, v9, :cond_4c

    .line 2061
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    :cond_4c
    and-int/lit16 v8, v2, 0x6000

    if-ne v8, v9, :cond_4e

    :cond_4d
    const/4 v8, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v8, 0x0

    :goto_2b
    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    xor-int v9, v9, v24

    move/from16 v19, v11

    const/high16 v11, 0x4000000

    if-le v9, v11, :cond_4f

    .line 2062
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    :cond_4f
    and-int v9, v2, v24

    const/high16 v11, 0x4000000

    if-ne v9, v11, :cond_51

    :cond_50
    const/4 v9, 0x1

    goto :goto_2c

    :cond_51
    const/4 v9, 0x0

    :goto_2c
    const/high16 v11, 0x70000000

    and-int/2addr v11, v2

    xor-int v11, v11, v25

    const/high16 v3, 0x20000000

    if-le v11, v3, :cond_52

    move-object/from16 v11, p13

    .line 2063
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_2d

    :cond_52
    move-object/from16 v11, p13

    :goto_2d
    and-int v3, v2, v25

    const/high16 v11, 0x20000000

    if-ne v3, v11, :cond_54

    :cond_53
    const/4 v3, 0x1

    goto :goto_2e

    :cond_54
    const/4 v3, 0x0

    :goto_2e
    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    xor-int v11, v11, v21

    const/high16 v13, 0x100000

    if-le v11, v13, :cond_55

    move/from16 v13, v30

    .line 2064
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_2f

    :cond_55
    move/from16 v13, v30

    :goto_2f
    and-int v11, v2, v21

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_57

    :cond_56
    const/4 v11, 0x1

    goto :goto_30

    :cond_57
    const/4 v11, 0x0

    :goto_30
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    xor-int v14, v14, v22

    const/high16 v15, 0x800000

    if-le v14, v15, :cond_59

    move-object/from16 v14, p9

    move/from16 v15, v29

    .line 2065
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_58

    goto :goto_31

    :cond_58
    move/from16 v29, v15

    goto :goto_32

    :cond_59
    move-object/from16 v14, p9

    move/from16 v15, v29

    :goto_31
    and-int v14, v2, v22

    move/from16 v29, v15

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_5a

    :goto_32
    const/4 v14, 0x1

    goto :goto_33

    :cond_5a
    const/4 v14, 0x0

    :goto_33
    and-int/lit8 v15, v28, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v0, 0x4

    if-le v15, v0, :cond_5b

    move-object/from16 v15, p14

    .line 2066
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5c

    goto :goto_34

    :cond_5b
    move-object/from16 v15, p14

    :goto_34
    and-int/lit8 v15, v28, 0x6

    if-ne v15, v0, :cond_5d

    :cond_5c
    const/4 v15, 0x1

    goto :goto_35

    :cond_5d
    const/4 v15, 0x0

    .line 2067
    :goto_35
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    and-int v22, v2, v31

    xor-int v0, v22, v20

    move-object/from16 v22, v10

    const/high16 v10, 0x20000

    if-le v0, v10, :cond_5e

    move/from16 v0, v27

    .line 2068
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-nez v23, :cond_5f

    goto :goto_36

    :cond_5e
    move/from16 v0, v27

    :goto_36
    and-int v2, v2, v20

    if-ne v2, v10, :cond_60

    :cond_5f
    const/4 v2, 0x1

    goto :goto_37

    :cond_60
    const/4 v2, 0x0

    .line 2069
    :goto_37
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v27, v0

    .line 2209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    or-int v3, v21, v3

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    if-nez v2, :cond_62

    .line 2210
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_61

    goto :goto_38

    :cond_61
    move/from16 v35, p8

    move-object/from16 p7, v1

    move-object v1, v6

    move-object/from16 p8, v12

    move/from16 v33, v16

    move/from16 v32, v18

    move/from16 v34, v19

    move/from16 v36, v29

    move/from16 v16, v13

    goto :goto_39

    .line 2071
    :cond_62
    :goto_38
    new-instance v0, Lo/getParentNodes$3;

    move/from16 v15, p8

    const/4 v14, 0x1

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v11, v6

    move/from16 v6, p3

    move/from16 v10, v27

    move v7, v13

    move/from16 v9, v16

    move-object/from16 v8, p9

    move/from16 v33, v9

    move/from16 v32, v18

    move-object v9, v1

    move-object/from16 v10, v22

    move-object/from16 p7, v1

    move-object v1, v11

    move/from16 v34, v19

    move-object/from16 v11, p13

    move-object/from16 p8, v12

    move-object/from16 v12, p12

    move/from16 v16, v13

    move/from16 v13, v27

    move-object/from16 v14, p14

    move/from16 v35, v15

    move/from16 v36, v29

    move-object/from16 v15, p8

    invoke-direct/range {v2 .. v15}, Lo/getParentNodes$3;-><init>(Lo/isGroupEnd;Lo/PreconditionsKt;Lo/accessgetHasConcurrentFrameWorkLocked;ZFLo/getGroupKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ILo/getCompositionLocal;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2057
    :goto_39
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_63
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    move-object/from16 v13, p4

    if-ne v13, v2, :cond_64

    const/4 v9, 0x1

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    .line 3027
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    const v4, -0x2edea961

    move/from16 v10, v36

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_65
    move/from16 v10, v36

    :goto_3b
    move/from16 v2, v35

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x4

    move-object/from16 v14, p1

    if-le v3, v11, :cond_66

    .line 3028
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v11, :cond_68

    :cond_67
    const/4 v3, 0x1

    goto :goto_3c

    :cond_68
    const/4 v3, 0x0

    :goto_3c
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    .line 3033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_69

    .line 3034
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6a

    .line 4026
    :cond_69
    new-instance v3, Lo/endEmpty$invoke;

    invoke-direct {v3, v14, v9}, Lo/endEmpty$invoke;-><init>(Lo/isGroupEnd;Z)V

    move-object v5, v3

    check-cast v5, Lo/ScopeInvalidated;

    .line 3036
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3028
    :cond_6a
    move-object v4, v5

    check-cast v4, Lo/ScopeInvalidated;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6b
    move/from16 v12, v32

    const/16 v3, 0x20

    move/from16 v15, v34

    if-ne v12, v3, :cond_6c

    const/4 v9, 0x1

    goto :goto_3d

    :cond_6c
    const/4 v9, 0x0

    :goto_3d
    and-int v3, v15, v31

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_6d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_6d
    const/4 v3, 0x0

    .line 426
    :goto_3e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v9

    if-nez v3, :cond_6e

    .line 427
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_6e

    move-object/from16 v9, p5

    goto :goto_3f

    .line 138
    :cond_6e
    new-instance v5, Lo/hasMark;

    move-object/from16 v9, p5

    invoke-direct {v5, v9, v14}, Lo/hasMark;-><init>(Lo/takeFrameRequestLocked;Lo/isGroupEnd;)V

    .line 429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :goto_3f
    move-object/from16 v18, v5

    check-cast v18, Lo/hasMark;

    .line 141
    invoke-static {}, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 432
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lo/nodePositionOf;

    const/16 v5, 0x20

    if-ne v12, v5, :cond_6f

    const/4 v6, 0x1

    goto :goto_40

    :cond_6f
    const/4 v6, 0x0

    .line 142
    :goto_40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_70

    .line 434
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_71

    .line 143
    :cond_70
    new-instance v8, Lo/getGroupAux;

    invoke-direct {v8, v14, v3}, Lo/getGroupAux;-><init>(Lo/isGroupEnd;Lo/nodePositionOf;)V

    .line 436
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_71
    move-object/from16 v17, v8

    check-cast v17, Lo/getGroupAux;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lo/isGroupEnd;->IMediaControllerCallback()Lo/ObjectRef;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p0

    move v7, v5

    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lo/isGroupEnd;->a()Lo/RecomposerrecompositionRunner23;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shl-int/lit8 v5, v15, 0x6

    and-int v5, v5, v31

    and-int/lit16 v2, v2, 0x1c00

    const v6, 0xe000

    move/from16 v11, v33

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    or-int v19, v5, v2

    move-object v2, v3

    move-object/from16 v3, p7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v20, v0

    move v0, v7

    move/from16 v7, p3

    move-object v8, v1

    move/from16 v9, v19

    .line 153
    invoke-static/range {v2 .. v9}, Lo/ScopeUpdateScope;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ScopeInvalidated;Lo/PreconditionsKt;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v13, v3, :cond_72

    const/4 v9, 0x1

    goto :goto_41

    :cond_72
    const/4 v9, 0x0

    :goto_41
    if-eqz p6, :cond_73

    .line 5483
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v4, Lo/getGroupSize$3;

    move-object/from16 v5, p8

    invoke-direct {v4, v9, v14, v5}, Lo/getGroupSize$3;-><init>(ZLo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_42

    :cond_73
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5493
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_42
    shr-int/lit8 v3, v15, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v10

    .line 6026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_74

    const/4 v4, -0x1

    const-string v7, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    const v8, 0x16440bee

    invoke-static {v8, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_74
    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_75

    .line 6027
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    :cond_75
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v7, :cond_77

    :cond_76
    move v9, v6

    goto :goto_43

    :cond_77
    move v9, v5

    :goto_43
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    move/from16 v10, v27

    if-le v4, v0, :cond_78

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_79

    :cond_78
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v0, :cond_7a

    :cond_79
    move v5, v6

    .line 6053
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v3, v9, v5

    if-nez v3, :cond_7b

    .line 6054
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_7c

    .line 6028
    :cond_7b
    new-instance v0, Lo/getCurrentGroup;

    invoke-direct {v0, v14, v10}, Lo/getCurrentGroup;-><init>(Lo/isGroupEnd;I)V

    .line 6056
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6027
    :cond_7c
    check-cast v0, Lo/getCurrentGroup;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 6026
    :cond_7d
    move-object v3, v0

    check-cast v3, Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lo/isGroupEnd;->AudioAttributesImplBaseParcelizer()Lo/accessinvokeSuspendfillToInsert;

    move-result-object v4

    .line 173
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 439
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v19, v15, 0x3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v5, v15, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v19, v31

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    or-int/2addr v0, v5

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v1

    move v13, v10

    move v10, v0

    .line 166
    invoke-static/range {v2 .. v10}, Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2frameLoop1;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;Lo/accessinvokeSuspendfillToInsert;ZLandroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    move-object v3, v14

    check-cast v3, Lo/awaitFrameRequest;

    .line 182
    move-object/from16 v7, v18

    check-cast v7, Lo/putValue;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lo/isGroupEnd;->AudioAttributesImplApi26Parcelizer()Lo/ReadOnlyComposable;

    move-result-object v8

    .line 184
    move-object/from16 v9, v17

    check-cast v9, Lo/nodePositionOf;

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v0, v12

    shr-int/lit8 v4, v15, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int v4, v19, v4

    or-int v11, v0, v4

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v10, v1

    .line 177
    invoke-static/range {v2 .. v12}, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;->write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7283
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v3, Lo/beginEmpty$write;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lo/beginEmpty$write;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v14, v3}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9375
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v3, 0x0

    move-object/from16 v15, p10

    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/forEachIndexed;Lo/forEachReversed;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 189
    invoke-virtual/range {p1 .. p1}, Lo/isGroupEnd;->MediaBrowserCompatCustomActionResultReceiver()Lo/RememberObserver;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v6, p7

    move-object/from16 v9, v20

    .line 149
    invoke-static/range {v6 .. v12}, Lo/withRunningRecomposer;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/RememberObserver;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7e
    move v8, v13

    move/from16 v9, v16

    .line 192
    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_7f

    new-instance v20, Lo/beginEmpty$invoke;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/beginEmpty$invoke;-><init>(Landroidx/compose/ui/Modifier;Lo/isGroupEnd;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/PreconditionsKt;Lo/takeFrameRequestLocked;ZIFLo/getGroupKey;Lo/forEachIndexed;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7f
    return-void

    :cond_80
    move v13, v7

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
