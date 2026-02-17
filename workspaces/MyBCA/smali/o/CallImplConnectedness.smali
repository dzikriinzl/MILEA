.class public final Lo/CallImplConnectedness;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p4

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x17da9bcc

    move-object/from16 v4, p3

    .line 370
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    move v13, v5

    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    goto/16 :goto_8

    :cond_9
    if-eqz v3, :cond_a

    .line 367
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v14, v3

    goto :goto_6

    :cond_a
    move-object v14, v4

    .line 373
    :goto_6
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 401
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    const/16 v5, 0x30

    .line 405
    invoke-static {v4, v3, v15, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/4 v12, 0x0

    .line 408
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v14}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 412
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 417
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 419
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 422
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 428
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 376
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v3, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 3103
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 3366
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/high16 v3, 0x41200000    # 10.0f

    .line 436
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 377
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    .line 378
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42200000    # 40.0f

    .line 437
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 378
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 377
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 379
    new-instance v3, Lo/CallImplConnectedness$write;

    invoke-direct {v3, v2}, Lo/CallImplConnectedness$write;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    const/16 v7, 0x36

    const v8, -0x6e311b7e

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x30006

    const/16 v16, 0x18

    move-object v10, v15

    move v11, v3

    move v3, v12

    move/from16 v12, v16

    .line 375
    invoke-static/range {v4 .. v12}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 382
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 383
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v7, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    invoke-virtual {v7, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v17, v3, 0xe

    const/16 v18, 0x3f6

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move/from16 v12, v16

    move-object v13, v15

    move-object/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 438
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 385
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/CallImpl1;

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/CallImpl1;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method static final invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/calculateQuality;",
            "Lo/packetsReceivedHasBeenReset;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x44b4a806

    move-object/from16 v1, p12

    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v13, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_c

    :cond_c
    const v17, 0xe000

    and-int v17, v13, v17

    move-object/from16 v7, p4

    if-nez v17, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v5, v5, v17

    :cond_e
    :goto_c
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v15, 0x20

    move/from16 v8, p5

    if-nez v17, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v18, 0x10000

    :goto_d
    or-int v5, v5, v18

    goto :goto_e

    :cond_10
    move/from16 v8, p5

    :goto_e
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_11

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v2, p6

    goto :goto_10

    :cond_11
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move-object/from16 v2, p6

    if-nez v19, :cond_13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v20, 0x80000

    :goto_f
    or-int v5, v5, v20

    :cond_13
    :goto_10
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_14

    const/high16 v21, 0xc00000

    or-int v5, v5, v21

    move-object/from16 v2, p7

    goto :goto_12

    :cond_14
    const/high16 v21, 0x1c00000

    and-int v21, v13, v21

    move-object/from16 v2, p7

    if-nez v21, :cond_16

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v21, 0x400000

    :goto_11
    or-int v5, v5, v21

    :cond_16
    :goto_12
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_17

    const/high16 v21, 0x6000000

    or-int v5, v5, v21

    move-object/from16 v4, p8

    goto :goto_14

    :cond_17
    const/high16 v21, 0xe000000

    and-int v21, v13, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_19

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v21, 0x2000000

    :goto_13
    or-int v5, v5, v21

    :cond_19
    :goto_14
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1a

    const/high16 v21, 0x30000000

    or-int v5, v5, v21

    move-object/from16 v7, p9

    goto :goto_16

    :cond_1a
    const/high16 v21, 0x70000000

    and-int v21, v13, v21

    move-object/from16 v7, p9

    if-nez v21, :cond_1c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_15
    or-int v5, v5, v21

    :cond_1c
    :goto_16
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v7, p14, 0x6

    move/from16 v21, v7

    move-object/from16 v7, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v7, p14, 0xe

    if-nez v7, :cond_1f

    move-object/from16 v7, p10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v21, 0x4

    goto :goto_17

    :cond_1e
    const/16 v21, 0x2

    :goto_17
    or-int v21, p14, v21

    goto :goto_18

    :cond_1f
    move-object/from16 v7, p10

    move/from16 v21, p14

    :goto_18
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v8, p11

    goto :goto_1a

    :cond_20
    and-int/lit8 v22, p14, 0x70

    move-object/from16 v8, p11

    if-nez v22, :cond_22

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v17, 0x20

    goto :goto_19

    :cond_21
    const/16 v17, 0x10

    :goto_19
    or-int v21, v21, v17

    :cond_22
    :goto_1a
    const v17, 0x5b6db6db

    and-int v8, v5, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/lit8 v8, v21, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v3, v11

    move-object v4, v14

    goto/16 :goto_28

    .line 212
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_25

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_24

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_24
    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object v8, v11

    move/from16 v11, p5

    goto :goto_24

    :cond_25
    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v1, p0

    :goto_1b
    if-eqz v6, :cond_27

    .line 201
    sget-object v6, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p1

    :goto_1c
    if-eqz v10, :cond_28

    .line 202
    sget-object v8, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    goto :goto_1d

    :cond_28
    move-object v8, v11

    :goto_1d
    if-eqz v12, :cond_29

    const/4 v14, 0x0

    :cond_29
    if-eqz v16, :cond_2a

    .line 204
    const-string v10, ""

    goto :goto_1e

    :cond_2a
    move-object/from16 v10, p4

    :goto_1e
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_2b

    .line 205
    sget-object v11, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x70001

    and-int/2addr v5, v12

    goto :goto_1f

    :cond_2b
    move/from16 v11, p5

    :goto_1f
    if-eqz v18, :cond_2c

    const/4 v12, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v12, p6

    :goto_20
    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v3, p7

    :goto_21
    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v2, p8

    :goto_22
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_23

    :cond_2f
    move-object/from16 v4, p9

    :goto_23
    if-eqz v7, :cond_30

    move v7, v5

    const/4 v5, 0x0

    goto :goto_25

    :cond_30
    :goto_24
    move v7, v5

    move-object/from16 v5, p11

    .line 211
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v9, -0x6e6c24b7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 389
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_31

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 391
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_31
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x6e6c1a82

    .line 216
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v13, 0x4

    if-ne v7, v13, :cond_32

    const/4 v13, 0x1

    goto :goto_26

    :cond_32
    const/4 v13, 0x0

    .line 394
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_33

    .line 395
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_34

    .line 216
    :cond_33
    new-instance v13, Lo/CallImplConnectedness$read;

    const/4 v15, 0x0

    invoke-direct {v13, v1, v9, v15}, Lo/CallImplConnectedness$read;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 397
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_34
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    or-int/lit8 v7, v7, 0x40

    invoke-static {v13, v15, v0, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1213
    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/State;

    .line 1442
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 219
    new-instance v7, Lo/updateStatusAndCallback;

    invoke-direct {v7}, Lo/updateStatusAndCallback;-><init>()V

    .line 222
    new-instance v13, Lo/isPinnedruntime_release;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 p0, v13

    move/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v19

    invoke-direct/range {p0 .. p5}, Lo/isPinnedruntime_release;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v15, Lo/CallImplConnectedness$RemoteActionCompatParcelizer;

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, p10

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    invoke-direct/range {v21 .. v33}, Lo/CallImplConnectedness$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lo/calculateQuality;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;Lo/packetsReceivedHasBeenReset;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x36

    move/from16 p6, v1

    const v1, -0x452388d4

    move-object/from16 p7, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1b6

    const/4 v9, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v9

    .line 220
    invoke-static/range {p0 .. p5}, Lo/accessgetPinningTrackingHandlep;->a(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_27

    :cond_35
    move/from16 p6, v1

    move-object/from16 p7, v2

    :goto_27
    move/from16 v1, p6

    move-object/from16 v9, p7

    move-object v2, v6

    move v6, v11

    move-object v7, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v36, v8

    move-object v8, v3

    move-object/from16 v3, v36

    .line 357
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Lo/CallImplDTMFTask;

    move-object v0, v14

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/CallImplDTMFTask;-><init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILo/assert;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/calculateQuality;",
            "Lo/packetsReceivedHasBeenReset;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lo/assert;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v6, p11

    move/from16 v5, p14

    move/from16 v4, p15

    move/from16 v3, p16

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4328fb5d

    move-object/from16 v2, p13

    .line 172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v10, v5, 0x6

    move v11, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v5, 0xe

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v11, v5

    :goto_1
    and-int/lit8 v12, v3, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v5, 0x70

    if-nez v15, :cond_5

    move-object/from16 v15, p1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v15, p1

    :goto_4
    and-int/lit8 v16, v3, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_5

    :cond_7
    move/from16 v19, v18

    :goto_5
    or-int v11, v11, v19

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v19, v3, 0x8

    if-eqz v19, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_8

    :cond_a
    const/16 v21, 0x400

    :goto_8
    or-int v11, v11, v21

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v21, v3, 0x10

    const v22, 0xe000

    if-eqz v21, :cond_c

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v13, p4

    goto :goto_c

    :cond_c
    and-int v23, v5, v22

    move-object/from16 v13, p4

    if-nez v23, :cond_e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_b

    :cond_d
    const/16 v24, 0x2000

    :goto_b
    or-int v11, v11, v24

    :cond_e
    :goto_c
    const/high16 v24, 0x70000

    and-int v25, v5, v24

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    move/from16 v14, p5

    if-nez v25, :cond_f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v26, 0x10000

    :goto_d
    or-int v11, v11, v26

    goto :goto_e

    :cond_10
    move/from16 v14, p5

    :goto_e
    and-int/lit8 v26, v3, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_11

    or-int v11, v11, v27

    goto :goto_10

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v5, v26

    if-nez v26, :cond_13

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v26, 0x80000

    :goto_f
    or-int v11, v11, v26

    :cond_13
    :goto_10
    const/high16 v26, 0x1c00000

    and-int v28, v5, v26

    if-nez v28, :cond_16

    move-object/from16 v28, v0

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_14

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_11

    :cond_14
    move/from16 v0, p7

    :cond_15
    const/high16 v29, 0x400000

    :goto_11
    or-int v11, v11, v29

    goto :goto_12

    :cond_16
    move-object/from16 v28, v0

    move/from16 v0, p7

    :goto_12
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_17

    const/high16 v29, 0x6000000

    or-int v11, v11, v29

    move-object/from16 v8, p8

    goto :goto_14

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v5, v29

    move-object/from16 v8, p8

    if-nez v29, :cond_19

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v29, 0x2000000

    :goto_13
    or-int v11, v11, v29

    :cond_19
    :goto_14
    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_1a

    const/high16 v29, 0x30000000

    or-int v11, v11, v29

    move-object/from16 v9, p9

    goto :goto_16

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v5, v29

    move-object/from16 v9, p9

    if-nez v29, :cond_1c

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_15
    or-int v11, v11, v29

    :cond_1c
    :goto_16
    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v20, v4, 0x6

    move-object/from16 v10, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v29, v4, 0xe

    move-object/from16 v10, p10

    if-nez v29, :cond_1f

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v20, 0x4

    goto :goto_17

    :cond_1e
    const/16 v20, 0x2

    :goto_17
    or-int v20, v4, v20

    goto :goto_18

    :cond_1f
    move/from16 v20, v4

    :goto_18
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_20

    or-int/lit8 v20, v20, 0x30

    goto :goto_1a

    :cond_20
    and-int/lit8 v10, v4, 0x70

    if-nez v10, :cond_22

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/16 v23, 0x20

    goto :goto_19

    :cond_21
    const/16 v23, 0x10

    :goto_19
    or-int v20, v20, v23

    :cond_22
    :goto_1a
    move/from16 v10, v20

    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v10, v10, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1c

    :cond_24
    and-int/lit16 v13, v4, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v17, v18

    :goto_1b
    or-int v10, v10, v17

    :goto_1c
    const v17, 0x5b6db6db

    and-int v4, v11, v17

    const v13, 0x12492492

    if-ne v4, v13, :cond_26

    and-int/lit16 v4, v10, 0x2db

    const/16 v13, 0x92

    if-ne v4, v13, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v28, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v25, v14

    goto/16 :goto_28

    .line 172
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v5, 0x1

    const/4 v13, 0x1

    if-eqz v4, :cond_29

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-nez v4, :cond_29

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_27

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_27
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int/2addr v11, v0

    :cond_28
    move/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v28, p4

    move/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p12

    move/from16 v25, v14

    move-object v0, v15

    goto/16 :goto_26

    :cond_29
    if-eqz v2, :cond_2a

    move v2, v13

    goto :goto_1d

    :cond_2a
    move/from16 v2, p0

    :goto_1d
    if-eqz v12, :cond_2b

    .line 160
    sget-object v4, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    move-object v15, v4

    :cond_2b
    if-eqz v16, :cond_2c

    .line 161
    sget-object v4, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p2

    :goto_1e
    if-eqz v19, :cond_2d

    const/16 v16, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v16, p3

    :goto_1f
    if-eqz v21, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v28, p4

    :goto_20
    and-int/lit8 v17, v3, 0x20

    if-eqz v17, :cond_2f

    .line 164
    sget-object v14, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v14

    const v17, -0x70001

    and-int v11, v11, v17

    :cond_2f
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_30

    .line 166
    sget-object v12, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v17, -0x1c00001

    and-int v11, v11, v17

    goto :goto_21

    :cond_30
    move/from16 v12, p7

    :goto_21
    if-eqz v0, :cond_31

    const/4 v0, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v0, p8

    :goto_22
    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_23

    :cond_32
    move-object/from16 v8, p9

    :goto_23
    if-eqz v9, :cond_33

    const/4 v9, 0x0

    goto :goto_24

    :cond_33
    move-object/from16 v9, p10

    :goto_24
    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v6, p12

    :goto_25
    move-object/from16 v30, v0

    move-object/from16 v33, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v29, v12

    move/from16 v25, v14

    move-object v0, v15

    move-object/from16 v6, v16

    .line 171
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 173
    sget-object v8, Lo/calculateQuality;->a:Lo/calculateQuality;

    if-ne v0, v8, :cond_35

    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v8

    goto :goto_27

    :cond_35
    move/from16 v8, v29

    .line 181
    :goto_27
    new-instance v9, Lo/CallImplConnectedness$a;

    invoke-direct {v9, v7, v8}, Lo/CallImplConnectedness$a;-><init>(Lo/assert;I)V

    const/16 v8, 0x36

    const v12, -0x30e83978

    invoke-static {v12, v13, v9, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v9, v11, 0xe

    or-int v9, v9, v27

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v9, v12

    and-int v12, v11, v22

    or-int/2addr v9, v12

    and-int v11, v11, v24

    or-int/2addr v9, v11

    and-int v11, v8, v26

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x1b

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v21, v8, v9

    shr-int/lit8 v8, v10, 0x3

    and-int/lit8 v22, v8, 0x7e

    const/16 v23, 0x0

    move v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v28

    move/from16 v13, v25

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, p11

    move-object/from16 v19, v33

    move-object/from16 v20, v1

    .line 174
    invoke-static/range {v8 .. v23}, Lo/CallImplConnectedness;->invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    move-object v15, v0

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    .line 196
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v12, Lo/calculatePercentageAudioPacketsReceived;

    move-object v0, v12

    move v1, v2

    move-object v2, v15

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, v28

    move/from16 v6, v25

    move-object/from16 v7, p6

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/calculatePercentageAudioPacketsReceived;-><init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILo/assert;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/calculateQuality;",
            "Lo/packetsReceivedHasBeenReset;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p11

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x60f8f201

    move-object/from16 v2, p14

    .line 108
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v12, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_5

    :cond_7
    move/from16 v18, v17

    :goto_5
    or-int v5, v5, v18

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v2, p2

    :goto_7
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v5, v5, v22

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v3, p3

    :goto_a
    and-int/lit8 v22, v12, 0x10

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_c

    :cond_c
    const v23, 0xe000

    and-int v23, v14, v23

    move-object/from16 v7, p4

    if-nez v23, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_b

    :cond_d
    const/16 v24, 0x2000

    :goto_b
    or-int v5, v5, v24

    :cond_e
    :goto_c
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    if-nez v24, :cond_10

    and-int/lit8 v24, v12, 0x20

    move/from16 v8, p5

    if-nez v24, :cond_f

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v25, 0x10000

    :goto_d
    or-int v5, v5, v25

    goto :goto_e

    :cond_10
    move/from16 v8, p5

    :goto_e
    and-int/lit8 v25, v12, 0x40

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v5, v5, v26

    goto :goto_10

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    move-object/from16 v26, v0

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v27, 0x80000

    :goto_f
    or-int v5, v5, v27

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v26, v0

    move-object/from16 v0, p6

    :goto_11
    const/high16 v27, 0x1c00000

    and-int v28, v14, v27

    if-nez v28, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_12

    :cond_14
    move/from16 v0, p7

    :cond_15
    const/high16 v28, 0x400000

    :goto_12
    or-int v5, v5, v28

    goto :goto_13

    :cond_16
    move/from16 v0, p7

    :goto_13
    and-int/lit16 v0, v12, 0x100

    const/high16 v28, 0xe000000

    if-eqz v0, :cond_17

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    move-object/from16 v2, p8

    goto :goto_15

    :cond_17
    and-int v29, v14, v28

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v29, 0x2000000

    :goto_14
    or-int v5, v5, v29

    :cond_19
    :goto_15
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v5, v5, v29

    move-object/from16 v3, p9

    goto :goto_17

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v14, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_16
    or-int v5, v5, v29

    :cond_1c
    :goto_17
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v4, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v29, v13, 0xe

    move-object/from16 v4, p10

    if-nez v29, :cond_1f

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_18

    :cond_1e
    const/16 v21, 0x2

    :goto_18
    or-int v21, v13, v21

    goto :goto_19

    :cond_1f
    move/from16 v21, v13

    :goto_19
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v21, v21, 0x30

    goto :goto_1b

    :cond_20
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_22

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v23, 0x20

    goto :goto_1a

    :cond_21
    const/16 v23, 0x10

    :goto_1a
    or-int v21, v21, v23

    :cond_22
    :goto_1b
    move/from16 v4, v21

    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_23
    move-object/from16 v8, p12

    goto :goto_1d

    :cond_24
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_23

    move-object/from16 v8, p12

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v16, v17

    :goto_1c
    or-int v4, v4, v16

    :goto_1d
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v19, v20

    :goto_1e
    or-int v4, v4, v19

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v9, p13

    :goto_20
    const v16, 0x5b6db6db

    and-int v9, v5, v16

    const v13, 0x12492492

    if-ne v9, v13, :cond_29

    and-int/lit16 v9, v4, 0x16db

    const/16 v13, 0x492

    if-ne v9, v13, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v31, v11

    move-object/from16 v11, p10

    goto/16 :goto_31

    .line 108
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_2a
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2b

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_2b
    move/from16 v16, p0

    move-object/from16 v13, p1

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v10, p6

    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p12

    :goto_21
    move/from16 v9, p13

    goto/16 :goto_2e

    :cond_2c
    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_22

    :cond_2d
    move/from16 v1, p0

    :goto_22
    if-eqz v6, :cond_2e

    .line 95
    sget-object v6, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    goto :goto_23

    :cond_2e
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_2f

    .line 96
    sget-object v9, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    goto :goto_24

    :cond_2f
    move-object/from16 v9, p2

    :goto_24
    if-eqz v18, :cond_30

    const/4 v10, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v10, p3

    :goto_25
    if-eqz v22, :cond_31

    move-object/from16 v16, v26

    goto :goto_26

    :cond_31
    move-object/from16 v16, p4

    :goto_26
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_32

    .line 99
    sget-object v17, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x70001

    and-int v5, v5, v18

    goto :goto_27

    :cond_32
    move/from16 v17, p5

    :goto_27
    if-eqz v25, :cond_33

    goto :goto_28

    :cond_33
    move-object/from16 v26, p6

    :goto_28
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_34

    .line 101
    sget-object v13, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v13

    const v19, -0x1c00001

    and-int v5, v5, v19

    goto :goto_29

    :cond_34
    move/from16 v13, p7

    :goto_29
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    goto :goto_2a

    :cond_35
    move-object/from16 v0, p8

    :goto_2a
    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_2b

    :cond_36
    move-object/from16 v2, p9

    :goto_2b
    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_2c

    :cond_37
    move-object/from16 v3, p10

    :goto_2c
    if-eqz v7, :cond_38

    const/4 v7, 0x0

    goto :goto_2d

    :cond_38
    move-object/from16 v7, p12

    :goto_2d
    if-eqz v8, :cond_39

    const/4 v8, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v19, v10

    move/from16 v22, v13

    move-object/from16 v20, v16

    move/from16 v21, v17

    move-object/from16 v10, v26

    move/from16 v16, v1

    move-object v13, v6

    move-object/from16 v26, v7

    move-object/from16 v17, v9

    move v9, v8

    goto :goto_2e

    :cond_39
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v19, v10

    move/from16 v22, v13

    move-object/from16 v20, v16

    move/from16 v21, v17

    move-object/from16 v10, v26

    move/from16 v16, v1

    move-object v13, v6

    move-object/from16 v26, v7

    move-object/from16 v17, v9

    goto/16 :goto_21

    .line 107
    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 109
    sget-object v0, Lo/calculateQuality;->a:Lo/calculateQuality;

    if-ne v13, v0, :cond_3a

    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v0

    goto :goto_2f

    :cond_3a
    move/from16 v0, v22

    :goto_2f
    const v1, -0x7a55a9ed

    .line 116
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3b

    .line 118
    new-instance v1, Lo/CallImplConnectedness$invoke;

    invoke-direct {v1, v10, v0, v9}, Lo/CallImplConnectedness$invoke;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0x36

    const v2, -0x48d7b07

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    goto :goto_30

    :cond_3b
    const/4 v6, 0x0

    .line 117
    :goto_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v5, 0x3

    const v1, 0x7fffe

    and-int/2addr v1, v5

    and-int v2, v0, v27

    or-int/2addr v1, v2

    and-int v0, v0, v28

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v27, v0, 0x7e

    const/16 v28, 0x0

    move/from16 v0, v16

    move-object v1, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, p11

    move-object/from16 v31, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v31

    move-object/from16 v32, v13

    move/from16 v13, v18

    move/from16 v14, v27

    move/from16 v15, v28

    .line 110
    invoke-static/range {v0 .. v15}, Lo/CallImplConnectedness;->invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    move/from16 v14, v29

    move-object/from16 v7, v30

    move-object/from16 v2, v32

    .line 135
    :goto_31
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v12, Lo/CallImplSDPState;

    move-object v0, v12

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/CallImplSDPState;-><init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method
