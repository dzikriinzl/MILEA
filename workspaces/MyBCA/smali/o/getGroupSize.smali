.class public final Lo/getGroupSize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 2472
    invoke-virtual {p0}, Lo/isGroupEnd;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2473
    new-instance v0, Lo/getGroupSize$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getGroupSize$a;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lo/isGroupEnd;Landroidx/compose/ui/Modifier;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/getGroupKey;IFLandroidx/compose/ui/Alignment$read;Lo/takeFrameRequestLocked;ZZLkotlin/jvm/functions/Function1;Lo/forEachIndexed;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lo/getGroupKey;",
            "IF",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/takeFrameRequestLocked;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/forEachIndexed;",
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

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    const v8, 0x6f839c82

    move-object/from16 v0, p14

    .line 125
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v1, p2

    :goto_7
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_8

    :cond_a
    move/from16 v20, v17

    :goto_8
    or-int v0, v0, v20

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_b

    :cond_d
    const/16 v22, 0x2000

    :goto_b
    or-int v0, v0, v22

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v4, p4

    :goto_d
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_f

    :cond_f
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v25, 0x10000

    :goto_e
    or-int v0, v0, v25

    :cond_11
    :goto_f
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v9, p6

    goto :goto_11

    :cond_12
    and-int v26, v14, v26

    move-object/from16 v9, p6

    if-nez v26, :cond_14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v27, 0x80000

    :goto_10
    or-int v0, v0, v27

    :cond_14
    :goto_11
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_12
    or-int v0, v0, v28

    goto :goto_13

    :cond_17
    move-object/from16 v12, p7

    :goto_13
    and-int/lit16 v8, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v8, :cond_18

    or-int v0, v0, v29

    move/from16 v4, p8

    goto :goto_15

    :cond_18
    and-int v29, v14, v29

    move/from16 v4, p8

    if-nez v29, :cond_1a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v29, 0x2000000

    :goto_14
    or-int v0, v0, v29

    :cond_1a
    :goto_15
    and-int/lit16 v4, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v4

    move/from16 v4, p9

    goto :goto_18

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v4

    move/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_16
    or-int v0, v0, v30

    goto :goto_17

    :cond_1d
    move/from16 v29, v4

    move/from16 v4, p9

    :goto_17
    move/from16 v30, v0

    :goto_18
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v4, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v4, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_19

    :cond_1f
    const/16 v19, 0x2

    :goto_19
    or-int v19, v13, v19

    goto :goto_1a

    :cond_20
    move/from16 v19, v13

    :goto_1a
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_1b
    or-int v19, v19, v21

    goto :goto_1c

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    :goto_1c
    move/from16 v0, v19

    and-int/lit16 v4, v11, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v26, 0x100

    goto :goto_1d

    :cond_25
    const/16 v26, 0x80

    :goto_1d
    or-int v0, v0, v26

    goto :goto_1f

    :cond_26
    :goto_1e
    move-object/from16 v1, p12

    :goto_1f
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_27
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v0, v0, v17

    goto :goto_21

    :cond_29
    :goto_20
    move-object/from16 v1, p13

    :goto_21
    const v17, 0x12492493

    and-int v1, v30, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_2a

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v2, v6

    move-object v7, v9

    move-object/from16 v28, v10

    move-object v8, v12

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move v6, v5

    move/from16 v5, p4

    goto/16 :goto_2e

    .line 125
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2b

    const v1, -0x1c00001

    and-int v30, v30, v1

    :cond_2b
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2c

    and-int/lit8 v0, v0, -0x71

    :cond_2c
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v1, v30

    move-object/from16 v30, p10

    goto/16 :goto_2d

    :cond_2d
    if-eqz v3, :cond_2e

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v6

    :goto_22
    if-eqz v7, :cond_2f

    const/4 v1, 0x0

    .line 512
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v36

    .line 1277
    new-instance v1, Lo/accessgetWorkContinuationp;

    const/16 v37, 0x0

    move-object/from16 v32, v1

    move/from16 v33, v36

    move/from16 v34, v36

    move/from16 v35, v36

    invoke-direct/range {v32 .. v37}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v18, v1

    goto :goto_23

    :cond_2f
    move-object/from16 v18, p2

    :goto_23
    if-eqz v16, :cond_30

    .line 111
    sget-object v1, Lo/getGroupKey$read;->INSTANCE:Lo/getGroupKey$read;

    check-cast v1, Lo/getGroupKey;

    move-object/from16 v16, v1

    goto :goto_24

    :cond_30
    move-object/from16 v16, p3

    :goto_24
    if-eqz v20, :cond_31

    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_25

    :cond_31
    move/from16 v19, p4

    :goto_25
    if-eqz v22, :cond_32

    const/4 v1, 0x0

    .line 513
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_26

    :cond_32
    move/from16 v20, v5

    :goto_26
    if-eqz v25, :cond_33

    .line 114
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    move-object v9, v1

    :cond_33
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_34

    .line 115
    sget-object v1, Lo/getGroupNode;->RemoteActionCompatParcelizer:Lo/getGroupNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 v6, v30, 0xe

    or-int v6, v6, v23

    const/16 v7, 0x1e

    move/from16 v21, v0

    move/from16 v22, v31

    move-object/from16 v0, p0

    move/from16 v24, v4

    move/from16 v23, v29

    move v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lo/getGroupNode;->a(Lo/isGroupEnd;Lo/groupGet;Lo/currentCompositionErrors;Lo/setClosed;FLandroidx/compose/runtime/Composer;II)Lo/takeFrameRequestLocked;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_27

    :cond_34
    move/from16 v21, v0

    move/from16 v24, v4

    move/from16 v23, v29

    move/from16 v22, v31

    move-object v0, v12

    :goto_27
    if-eqz v8, :cond_35

    const/4 v1, 0x1

    goto :goto_28

    :cond_35
    move/from16 v1, p8

    :goto_28
    if-eqz v23, :cond_36

    const/4 v2, 0x0

    goto :goto_29

    :cond_36
    move/from16 v2, p9

    :goto_29
    if-eqz v22, :cond_37

    const/4 v3, 0x0

    goto :goto_2a

    :cond_37
    move-object/from16 v3, p10

    :goto_2a
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_38

    .line 119
    sget-object v4, Lo/getGroupNode;->RemoteActionCompatParcelizer:Lo/getGroupNode;

    .line 121
    sget-object v4, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    .line 119
    invoke-static {v15, v4, v10, v5}, Lo/getGroupNode;->write(Lo/isGroupEnd;Lo/PreconditionsKt;Landroidx/compose/runtime/Composer;I)Lo/forEachIndexed;

    move-result-object v4

    and-int/lit8 v5, v21, -0x71

    move/from16 v21, v5

    goto :goto_2b

    :cond_38
    move-object/from16 v4, p11

    :goto_2b
    if-eqz v24, :cond_39

    .line 123
    sget-object v5, Lo/getCompositionLocal$invoke;->INSTANCE:Lo/getCompositionLocal$invoke;

    check-cast v5, Lo/getCompositionLocal;

    goto :goto_2c

    :cond_39
    move-object/from16 v5, p12

    :goto_2c
    move-object/from16 v26, v0

    move/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v25, v9

    move-object/from16 v22, v16

    move/from16 v23, v19

    move/from16 v24, v20

    move/from16 v0, v21

    move/from16 v1, v30

    move-object/from16 v30, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    :goto_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 125
    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v3, 0x6f839c82

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_3a
    sget-object v4, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 135
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    shr-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x9

    shl-int/lit8 v5, v0, 0x6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, v1, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v13, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v28

    .line 126
    invoke-static/range {v0 .. v19}, Lo/beginEmpty;->write(Landroidx/compose/ui/Modifier;Lo/isGroupEnd;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/PreconditionsKt;Lo/takeFrameRequestLocked;ZIFLo/getGroupKey;Lo/forEachIndexed;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    .line 144
    :goto_2e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v18, Lo/getGroupSize$RemoteActionCompatParcelizer;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/getGroupSize$RemoteActionCompatParcelizer;-><init>(Lo/isGroupEnd;Landroidx/compose/ui/Modifier;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/getGroupKey;IFLandroidx/compose/ui/Alignment$read;Lo/takeFrameRequestLocked;ZZLkotlin/jvm/functions/Function1;Lo/forEachIndexed;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final synthetic a(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 3461
    invoke-virtual {p0}, Lo/isGroupEnd;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3462
    new-instance v0, Lo/getGroupSize$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getGroupSize$write;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
