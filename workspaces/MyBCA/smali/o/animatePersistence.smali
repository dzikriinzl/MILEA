.class public final Lo/animatePersistence;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onViewDetachedFromWindow;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "+",
            "Lo/onCreateViewHolder$write;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getMoveDuration;",
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

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v0, p15

    const v2, -0x24195045

    move-object/from16 v3, p12

    .line 229
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    move-object/from16 v10, p1

    if-nez v5, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v16, v0, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_b

    :cond_c
    and-int v16, v15, v17

    move-object/from16 v8, p4

    if-nez v16, :cond_e

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v2, v2, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v0, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v15, v18

    if-nez v16, :cond_11

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_11
    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    goto :goto_f

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v15

    if-nez v3, :cond_17

    move/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v3, p7

    :goto_10
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    or-int/2addr v2, v4

    goto :goto_12

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v15

    if-nez v4, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x2000000

    :goto_11
    or-int v2, v2, v19

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v4, p8

    :goto_13
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    goto :goto_15

    :cond_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1d

    move/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_14
    or-int v2, v2, v20

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v6, p9

    :goto_16
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v7, p14, 0x6

    move/from16 v16, v7

    move/from16 v7, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v7, p14, 0xe

    if-nez v7, :cond_20

    move/from16 v7, p10

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, p14, v16

    goto :goto_18

    :cond_20
    move/from16 v7, p10

    move/from16 v16, p14

    :goto_18
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v3, p14, 0x70

    if-nez v3, :cond_23

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v19, 0x20

    goto :goto_19

    :cond_22
    const/16 v19, 0x10

    :goto_19
    or-int v16, v16, v19

    :cond_23
    :goto_1a
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v0, 0x12492492

    if-ne v3, v0, :cond_24

    and-int/lit8 v0, v16, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v1, v11

    goto/16 :goto_1e

    :cond_24
    if-eqz v5, :cond_25

    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p2

    .line 1127
    :goto_1b
    iget-object v3, v1, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    .line 231
    invoke-static {v3, v13, v11}, Lo/getAddDuration;->read(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lo/setShadowDrawable;

    move-result-object v5

    .line 2129
    iget-object v3, v1, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    shr-int/lit8 v1, v2, 0x3

    shr-int/lit8 v19, v2, 0x6

    shr-int/lit8 v20, v2, 0xc

    const/16 v21, 0x0

    and-int/lit16 v2, v1, 0x1c00

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    or-int/2addr v1, v2

    and-int v2, v19, v17

    or-int/2addr v1, v2

    and-int v2, v20, v18

    or-int/2addr v1, v2

    const/16 v17, 0x40

    move-object v2, v5

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p9

    move-object/from16 v8, v21

    move-object v9, v11

    move v10, v1

    move-object v1, v11

    move/from16 v11, v17

    .line 235
    invoke-static/range {v2 .. v11}, Lo/onAttachedToRecyclerView;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getItemViewType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;II)Lo/onCreateViewHolder;

    move-result-object v5

    move-object/from16 v2, v22

    .line 3143
    iget-object v3, v2, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 245
    instance-of v2, v3, Lo/onViewAttachedToWindow;

    const/4 v11, 0x1

    if-nez v2, :cond_2a

    const v2, -0x7bfa8e6f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x2bb5b5d7

    .line 248
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v19, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v20, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 407
    invoke-static {v12, v11, v1, v2}, Lo/getRereading;->a(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 408
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 412
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 4205
    new-instance v8, Lo/ImmutableListSubList$1;

    invoke-direct {v8, v0}, Lo/ImmutableListSubList$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v9, -0x5e8c5df4

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 423
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 425
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 427
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 414
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 430
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    :cond_29
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 435
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v3, v2

    check-cast v3, Lo/compose;

    .line 253
    new-instance v11, Lo/dispatchAnimationStarted;

    move-object v2, v11

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lo/dispatchAnimationStarted;-><init>(Lo/compose;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    and-int/lit8 v2, v16, 0x70

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1d

    :cond_2a
    const v2, -0x7bf00c18

    .line 264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    new-instance v10, Lo/animatePersistence$write;

    move-object v2, v10

    move-object/from16 v4, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v12, v10

    move-object/from16 v10, p8

    move v13, v11

    move/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lo/animatePersistence$write;-><init>(Lo/setProgressViewEndTarget;Lkotlin/jvm/functions/Function3;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    const v2, -0x34f0b6ff    # -9390337.0f

    invoke-static {v1, v2, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    and-int/lit8 v2, v19, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v3, v20, 0x70

    or-int v7, v2, v3

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v6, v1

    .line 267
    invoke-static/range {v2 .. v8}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1d
    move-object v3, v0

    .line 289
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v12, Lo/dispatchAnimationsFinished;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v23, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v24, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/dispatchAnimationsFinished;-><init>(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final invoke(Lo/getMoveDuration;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
    .locals 37

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x347d7a3b

    move-object/from16 v1, p9

    .line 336
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v11

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    and-int/lit8 v7, v11, 0x4

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v9, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :goto_a
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_10

    move/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v12, p6

    :cond_11
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_12
    move/from16 v12, p6

    :goto_c
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    if-nez v13, :cond_15

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v13, p7

    :cond_14
    const/high16 v14, 0x400000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :goto_e
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_18

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_16

    move/from16 v14, p8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_17

    const/high16 v15, 0x4000000

    goto :goto_f

    :cond_16
    move/from16 v14, p8

    :cond_17
    const/high16 v15, 0x2000000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_18
    move/from16 v14, p8

    :goto_10
    if-ne v6, v2, :cond_19

    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    :goto_11
    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v12

    move-object v8, v13

    move v9, v14

    goto/16 :goto_15

    .line 336
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p2

    goto :goto_13

    :cond_1a
    if-eqz v4, :cond_1b

    .line 328
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    :cond_1b
    if-eqz v6, :cond_1c

    .line 329
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->AudioAttributesCompatParcelizer()Lo/onCreateViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p2

    :goto_12
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_1d

    .line 330
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->read()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_1e

    .line 331
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->a()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v8, v3

    :cond_1e
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1f

    .line 332
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v9, v3

    :cond_1f
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_20

    .line 333
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->write()F

    move-result v3

    move v12, v3

    :cond_20
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_21

    .line 334
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    move-object v13, v3

    :cond_21
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_22

    .line 335
    invoke-interface/range {p0 .. p0}, Lo/getMoveDuration;->invoke()Z

    move-result v3

    move v14, v3

    :cond_22
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 338
    invoke-static {v5, v7}, Lo/getAddDuration;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-eqz v14, :cond_23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x1efff

    .line 5028
    invoke-static/range {v15 .. v36}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 341
    :cond_23
    new-instance v3, Lcoil/compose/ContentPainterElement;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 340
    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 336
    sget-object v4, Lo/animatePersistence$invoke;->invoke:Lo/animatePersistence$invoke;

    check-cast v4, Lo/PersistentSet;

    const v6, 0x207baf9a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    .line 444
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    const v15, 0x1a365f2c

    .line 6256
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v0, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 448
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 p1, v2

    const v2, 0x53ca7ea5

    .line 447
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 452
    new-instance v2, Lo/animatePersistence$1;

    invoke-direct {v2, v1}, Lo/animatePersistence$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 454
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_14
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 457
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 464
    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, p1

    goto/16 :goto_11

    .line 352
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lo/getRemoveDuration;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/getRemoveDuration;-><init>(Lo/getMoveDuration;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
