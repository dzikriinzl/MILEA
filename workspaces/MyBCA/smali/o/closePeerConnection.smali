.class public final Lo/closePeerConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/closePeerConnection$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x144c33f

    move-object/from16 v4, p2

    .line 476
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 527
    :cond_4
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 528
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    .line 532
    invoke-static {v7, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 535
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 542
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 544
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 546
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 548
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 549
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 555
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    :cond_8
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    sget-object v6, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v6, Lo/compose;

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x6092bacf

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_d

    .line 481
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 482
    invoke-interface {v6, v7}, Lo/compose;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v6, 0x5c40f63f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 564
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 3127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 566
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_9
    move-object v10, v6

    check-cast v10, Lo/ReadOnlyComposable;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x5c4100a0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move v4, v8

    .line 569
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 570
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 485
    :cond_b
    new-instance v5, Lo/createVideoSource;

    invoke-direct {v5, v0}, Lo/createVideoSource;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 572
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :cond_c
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    .line 483
    invoke-static/range {v9 .. v17}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 480
    invoke-static {v4, v3, v8}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 479
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/getLocalDescription;

    invoke-direct {v4, v0, v1, v2}, Lo/getLocalDescription;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 133
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onIceGatheringChange;",
            "Lo/onRemoveStream;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "ZII",
            "Lo/getMergedruntime_release;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p20

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x95f67ac

    move-object/from16 v1, p17

    .line 96
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v110, v0

    goto :goto_0

    :cond_0
    move-object/from16 v110, p0

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v111, v1

    goto :goto_1

    :cond_1
    move-object/from16 v111, p3

    :goto_1
    and-int/lit8 v0, v14, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move/from16 v112, v2

    goto :goto_2

    :cond_2
    move/from16 v112, p5

    :goto_2
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_3

    move-object/from16 v113, v1

    goto :goto_3

    :cond_3
    move-object/from16 v113, p6

    :goto_3
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v114, v1

    goto :goto_4

    :cond_4
    move-object/from16 v114, p7

    :goto_4
    and-int/lit16 v0, v14, 0x100

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    if-nez v111, :cond_5

    move v0, v4

    goto :goto_5

    .line 83
    :cond_5
    sget-object v0, Lo/closePeerConnection$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    :goto_5
    if-eq v0, v10, :cond_7

    if-eq v0, v3, :cond_6

    .line 86
    sget-object v0, Lo/slotruntime_release;->read:Lo/slotruntime_release$read;

    invoke-static {}, Lo/slotruntime_release$read;->a()Lo/slotruntime_release;

    move-result-object v0

    goto :goto_6

    .line 85
    :cond_6
    new-instance v0, Lo/slotruntime_release;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesCompatParcelizer()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7b

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 84
    :cond_7
    new-instance v0, Lo/slotruntime_release;

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->RemoteActionCompatParcelizer()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7b

    const/16 v35, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    const v5, -0xe000001

    and-int v5, p18, v5

    move-object/from16 v115, v0

    goto :goto_7

    :cond_8
    move-object/from16 v115, p8

    move/from16 v5, p18

    :goto_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    .line 88
    sget-object v0, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v0

    move-object/from16 v116, v0

    goto :goto_8

    :cond_9
    move-object/from16 v116, p9

    :goto_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    move/from16 v117, v2

    goto :goto_9

    :cond_a
    move/from16 v117, p10

    :goto_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_c

    if-eqz v117, :cond_b

    move v0, v10

    goto :goto_a

    :cond_b
    const v0, 0x7fffffff

    :goto_a
    and-int/lit8 v6, p19, -0x71

    move/from16 v119, v0

    move/from16 v118, v6

    goto :goto_b

    :cond_c
    move/from16 v119, p11

    move/from16 v118, p19

    :goto_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_d

    move/from16 v120, v10

    goto :goto_c

    :cond_d
    move/from16 v120, p12

    :goto_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_e

    move-object/from16 v121, v1

    goto :goto_d

    :cond_e
    move-object/from16 v121, p13

    :goto_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_f

    move-object v9, v1

    goto :goto_e

    :cond_f
    move-object/from16 v9, p14

    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    const v0, 0x1c53246e

    .line 94
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 510
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_10

    .line 22127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 512
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_10
    check-cast v0, Lo/ReadOnlyComposable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v122, v0

    goto :goto_f

    :cond_11
    move-object/from16 v122, p15

    :goto_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_12

    move-object/from16 v123, v1

    goto :goto_10

    :cond_12
    move-object/from16 v123, p16

    :goto_10
    if-eqz v111, :cond_13

    .line 97
    sget-object v0, Lo/closePeerConnection$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v0, v1

    :cond_13
    const-string v0, "Properties missmatch"

    if-eq v4, v10, :cond_1c

    if-eq v4, v3, :cond_19

    const v0, 0x6e33c4f9

    .line 143
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget-object v16, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 147
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 148
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 149
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    .line 150
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v23

    .line 151
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v25

    .line 152
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v27

    .line 153
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v29

    .line 154
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v31

    const v0, 0x1c5488c4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_14

    .line 155
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_11

    :cond_14
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v38

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c5498e1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_15

    .line 156
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_12

    :cond_15
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v40

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c54a882

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_16

    .line 157
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_13

    :cond_16
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v42

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c54b7e3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_17

    .line 158
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_14

    :cond_17
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 23175
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 23396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 158
    :goto_14
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v44

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v56

    .line 160
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v54

    .line 161
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v58

    .line 162
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v60

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const v103, 0xdb6000

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7f878700

    const/16 v109, 0xfff

    move-object/from16 v102, v11

    .line 146
    invoke-virtual/range {v16 .. v109}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v16

    .line 164
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    const v0, 0x1c54f96c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24018
    iget-object v0, v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 26320
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 26404
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v0}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-nez v2, :cond_18

    .line 166
    invoke-virtual/range {p4 .. p4}, Lo/onRemoveStream;->write()Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lo/onRemoveStream;->invoke()Z

    move-result v1

    move-object/from16 v2, v122

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v118, 0x9

    and-int/lit16 v3, v3, 0x380

    invoke-static {v0, v1, v2, v11, v3}, Lo/closePeerConnection;->write(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 27000
    iget-wide v0, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    :cond_18
    move-wide/from16 v49, v0

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28018
    iget-object v0, v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 168
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v17, v1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffffe

    const/16 v48, 0x0

    move-wide/from16 v18, v49

    invoke-direct/range {v17 .. v48}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v6

    .line 170
    move-object/from16 v0, v122

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, v118, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v11, v1}, Lo/getEffectiveValueruntime_release;->invoke(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 172
    new-instance v7, Lo/closePeerConnection$read;

    move-object v0, v7

    move-object/from16 v1, v110

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v112

    move-object/from16 v124, v7

    move-object/from16 v7, v115

    move-object/from16 v20, v8

    move-object/from16 v8, v116

    move-object/from16 v125, v9

    move/from16 v9, v117

    move/from16 v10, v119

    move-object/from16 v126, v11

    move/from16 v11, v120

    move-object/from16 v12, v122

    move-object/from16 v13, v113

    move-object/from16 v14, v123

    move-object/from16 v15, v114

    move-object/from16 v17, v121

    invoke-direct/range {v0 .. v21}, Lo/closePeerConnection$read;-><init>(Landroidx/compose/ui/Modifier;Lo/onRemoveStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/ReadOnlyComposable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/getMergedruntime_release;JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Z)V

    const/16 v0, 0x36

    const v1, -0x13251141

    move-object/from16 v2, v124

    move-object/from16 v14, v126

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v118, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, v125

    invoke-static {v15, v0, v14, v1}, Lo/closePeerConnection;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v13, Lo/onAddTrack;

    move-object v0, v13

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move-object/from16 v127, v13

    move/from16 v13, v120

    move-object/from16 v128, v14

    move-object/from16 v14, v121

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/onAddTrack;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v127

    move-object/from16 v0, v128

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_19
    move-object v15, v9

    move-object v14, v11

    const v1, 0x6e14012a

    .line 97
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, p4

    .line 99
    instance-of v1, v13, Lo/onRemoteIceCandidate;

    if-eqz v1, :cond_1b

    .line 100
    move-object v0, v13

    check-cast v0, Lo/onRemoteIceCandidate;

    .line 29025
    iget-boolean v4, v0, Lo/onRemoteIceCandidate;->a:Z

    .line 30026
    iget-object v7, v0, Lo/onRemoteIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31027
    iget-boolean v8, v0, Lo/onRemoteIceCandidate;->write:Z

    .line 32028
    iget-object v10, v0, Lo/onRemoteIceCandidate;->AudioAttributesImplBaseParcelizer:Lo/unregister;

    .line 33029
    iget-object v6, v0, Lo/onRemoteIceCandidate;->invoke:Lkotlin/jvm/functions/Function2;

    const v0, 0x1c539ce4

    .line 114
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v113, :cond_1a

    sget v0, Lo/getRemoteAddress$a;->IMediaSession:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1a
    move-object/from16 v0, v113

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    and-int/lit16 v1, v5, 0x3fe

    shl-int/lit8 v2, v5, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move-object/from16 v18, v15

    move v15, v1

    shr-int/lit8 v1, v5, 0x15

    and-int/lit16 v1, v1, 0x3f0

    move/from16 v16, v1

    const/16 v17, 0x400

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v0

    move/from16 v9, v112

    move-object/from16 v12, v115

    move-object v0, v13

    move-object/from16 v13, v116

    move-object/from16 v126, v14

    .line 104
    invoke-static/range {v1 .. v17}, Lo/removeRemoteVideoRenderer;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v126 .. v126}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {v126 .. v126}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, Lo/onDataChannel;

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move/from16 v13, v120

    move-object/from16 v129, v14

    move-object/from16 v14, v121

    move-object/from16 v130, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/onDataChannel;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v129

    move-object/from16 v0, v130

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 102
    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v18, v9

    move-object/from16 v126, v11

    move-object v13, v15

    const v1, 0x6e23d20e    # 1.2674999E28f

    move-object/from16 v14, v126

    .line 104
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    instance-of v1, v13, Lo/updateLocalStream;

    if-eqz v1, :cond_20

    .line 122
    move-object v0, v13

    check-cast v0, Lo/updateLocalStream;

    .line 34040
    iget-boolean v6, v0, Lo/updateLocalStream;->invoke:Z

    .line 35041
    iget-object v7, v0, Lo/updateLocalStream;->IconCompatParcelizer:Ljava/util/List;

    .line 36043
    iget-object v8, v0, Lo/updateLocalStream;->read:Ljava/lang/String;

    .line 37044
    iget-boolean v9, v0, Lo/updateLocalStream;->RemoteActionCompatParcelizer:Z

    .line 38045
    iget-object v11, v0, Lo/updateLocalStream;->AudioAttributesCompatParcelizer:Lo/unregister;

    const v1, 0x1c5418f5

    .line 136
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v113, :cond_1d

    sget v1, Lo/getRemoteAddress$a;->RatingCompat:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v113

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1c5427fa

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39042
    iget-object v0, v0, Lo/updateLocalStream;->a:Ljava/lang/String;

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    sget v0, Lo/getRemoteAddress$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit16 v0, v5, 0x380

    and-int/lit8 v1, v5, 0xe

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x70

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move/from16 v10, v112

    move-object/from16 v12, v115

    move-object/from16 v13, v116

    move-object v0, v14

    .line 126
    invoke-static/range {v1 .. v17}, Lo/setLocalVideoView;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, Lo/onIceConnectionChange;

    move-object v0, v14

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move/from16 v13, v120

    move-object/from16 v131, v14

    move-object/from16 v14, v121

    move-object/from16 v132, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/onIceConnectionChange;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v131

    move-object/from16 v0, v132

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    .line 124
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 133
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setShouldSave;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onIceGatheringChange;",
            "Lo/onRemoveStream;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "ZII",
            "Lo/getMergedruntime_release;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p20

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbee641

    move-object/from16 v1, p17

    .line 306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v110, v0

    goto :goto_0

    :cond_0
    move-object/from16 v110, p0

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v111, v1

    goto :goto_1

    :cond_1
    move-object/from16 v111, p3

    :goto_1
    and-int/lit8 v0, v14, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move/from16 v112, v2

    goto :goto_2

    :cond_2
    move/from16 v112, p5

    :goto_2
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_3

    move-object/from16 v113, v1

    goto :goto_3

    :cond_3
    move-object/from16 v113, p6

    :goto_3
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v114, v1

    goto :goto_4

    :cond_4
    move-object/from16 v114, p7

    :goto_4
    and-int/lit16 v0, v14, 0x100

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    if-nez v111, :cond_5

    move v0, v4

    goto :goto_5

    .line 293
    :cond_5
    sget-object v0, Lo/closePeerConnection$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    :goto_5
    if-eq v0, v10, :cond_7

    if-eq v0, v3, :cond_6

    .line 296
    sget-object v0, Lo/slotruntime_release;->read:Lo/slotruntime_release$read;

    invoke-static {}, Lo/slotruntime_release$read;->a()Lo/slotruntime_release;

    move-result-object v0

    goto :goto_6

    .line 295
    :cond_6
    new-instance v0, Lo/slotruntime_release;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesCompatParcelizer()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7b

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 294
    :cond_7
    new-instance v0, Lo/slotruntime_release;

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->RemoteActionCompatParcelizer()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7b

    const/16 v35, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    const v5, -0xe000001

    and-int v5, p18, v5

    move-object/from16 v115, v0

    goto :goto_7

    :cond_8
    move-object/from16 v115, p8

    move/from16 v5, p18

    :goto_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    .line 298
    sget-object v0, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v0

    move-object/from16 v116, v0

    goto :goto_8

    :cond_9
    move-object/from16 v116, p9

    :goto_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    move/from16 v117, v2

    goto :goto_9

    :cond_a
    move/from16 v117, p10

    :goto_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_c

    if-eqz v117, :cond_b

    move v0, v10

    goto :goto_a

    :cond_b
    const v0, 0x7fffffff

    :goto_a
    and-int/lit8 v6, p19, -0x71

    move/from16 v119, v0

    move/from16 v118, v6

    goto :goto_b

    :cond_c
    move/from16 v119, p11

    move/from16 v118, p19

    :goto_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_d

    move/from16 v120, v10

    goto :goto_c

    :cond_d
    move/from16 v120, p12

    :goto_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_e

    move-object/from16 v121, v1

    goto :goto_d

    :cond_e
    move-object/from16 v121, p13

    :goto_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_f

    move-object v9, v1

    goto :goto_e

    :cond_f
    move-object/from16 v9, p14

    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    const v0, 0x1c58a74e

    .line 304
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 519
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_10

    .line 4127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 521
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_10
    check-cast v0, Lo/ReadOnlyComposable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v122, v0

    goto :goto_f

    :cond_11
    move-object/from16 v122, p15

    :goto_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_12

    move-object/from16 v123, v1

    goto :goto_10

    :cond_12
    move-object/from16 v123, p16

    :goto_10
    if-eqz v111, :cond_13

    .line 307
    sget-object v0, Lo/closePeerConnection$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v0, v1

    :cond_13
    const-string v0, "Properties missmatch"

    if-eq v4, v10, :cond_1c

    if-eq v4, v3, :cond_19

    const v0, 0x6edeb559

    .line 353
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    sget-object v16, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 357
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 358
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 359
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    .line 360
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v23

    .line 361
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v25

    .line 362
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v27

    .line 363
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v29

    .line 364
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v31

    const v0, 0x1c5a0c64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_14

    .line 365
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_11

    :cond_14
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v38

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c5a1c81

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_15

    .line 366
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_12

    :cond_15
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v40

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c5a2c22

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_16

    .line 367
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_13

    :cond_16
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v42

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1c5a3b83

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v112, :cond_17

    .line 368
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_14

    :cond_17
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 5175
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 5396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 368
    :goto_14
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v44

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v56

    .line 370
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v54

    .line 371
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v58

    .line 372
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v60

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const v103, 0xdb6000

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    const v108, 0x7f878700

    const/16 v109, 0xfff

    move-object/from16 v102, v11

    .line 356
    invoke-virtual/range {v16 .. v109}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v16

    .line 374
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    const v0, 0x1c5a7d0c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6018
    iget-object v0, v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 8320
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 8404
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v0}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-nez v2, :cond_18

    .line 376
    invoke-virtual/range {p4 .. p4}, Lo/onRemoveStream;->write()Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lo/onRemoveStream;->invoke()Z

    move-result v1

    move-object/from16 v2, v122

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v118, 0x9

    and-int/lit16 v3, v3, 0x380

    invoke-static {v0, v1, v2, v11, v3}, Lo/closePeerConnection;->write(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 9000
    iget-wide v0, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    :cond_18
    move-wide/from16 v49, v0

    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10018
    iget-object v0, v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 378
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v17, v1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffffe

    const/16 v48, 0x0

    move-wide/from16 v18, v49

    invoke-direct/range {v17 .. v48}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v6

    .line 380
    move-object/from16 v0, v122

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, v118, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v11, v1}, Lo/getEffectiveValueruntime_release;->invoke(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 382
    new-instance v7, Lo/closePeerConnection$write;

    move-object v0, v7

    move-object/from16 v1, v110

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v112

    move-object/from16 v124, v7

    move-object/from16 v7, v115

    move-object/from16 v20, v8

    move-object/from16 v8, v116

    move-object/from16 v125, v9

    move/from16 v9, v117

    move/from16 v10, v119

    move-object/from16 v126, v11

    move/from16 v11, v120

    move-object/from16 v12, v122

    move-object/from16 v13, v113

    move-object/from16 v14, v123

    move-object/from16 v15, v114

    move-object/from16 v17, v121

    invoke-direct/range {v0 .. v21}, Lo/closePeerConnection$write;-><init>(Landroidx/compose/ui/Modifier;Lo/onRemoveStream;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;ZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/ReadOnlyComposable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/getMergedruntime_release;JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Z)V

    const/16 v0, 0x36

    const v1, 0x4f59ddd2

    move-object/from16 v2, v124

    move-object/from16 v14, v126

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v118, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, v125

    invoke-static {v15, v0, v14, v1}, Lo/closePeerConnection;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v13, Lo/getRemoteDescription;

    move-object v0, v13

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move-object/from16 v127, v13

    move/from16 v13, v120

    move-object/from16 v128, v14

    move-object/from16 v14, v121

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/getRemoteDescription;-><init>(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v127

    move-object/from16 v0, v128

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_19
    move-object v15, v9

    move-object v14, v11

    const v1, 0x6ebeea08

    .line 307
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, p4

    .line 309
    instance-of v1, v13, Lo/onRemoteIceCandidate;

    if-eqz v1, :cond_1b

    .line 310
    move-object v0, v13

    check-cast v0, Lo/onRemoteIceCandidate;

    .line 11025
    iget-boolean v4, v0, Lo/onRemoteIceCandidate;->a:Z

    .line 12026
    iget-object v7, v0, Lo/onRemoteIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 13027
    iget-boolean v8, v0, Lo/onRemoteIceCandidate;->write:Z

    .line 14028
    iget-object v10, v0, Lo/onRemoteIceCandidate;->AudioAttributesImplBaseParcelizer:Lo/unregister;

    .line 15029
    iget-object v6, v0, Lo/onRemoteIceCandidate;->invoke:Lkotlin/jvm/functions/Function2;

    const v0, 0x1c592046

    .line 324
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v113, :cond_1a

    sget v0, Lo/getRemoteAddress$a;->IMediaSession:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1a
    move-object/from16 v0, v113

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    and-int/lit16 v1, v5, 0x3fe

    shl-int/lit8 v2, v5, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move-object/from16 v18, v15

    move v15, v1

    shr-int/lit8 v1, v5, 0x15

    and-int/lit16 v1, v1, 0x3f0

    move/from16 v16, v1

    const/16 v17, 0x400

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v0

    move/from16 v9, v112

    move-object/from16 v12, v115

    move-object v0, v13

    move-object/from16 v13, v116

    move-object/from16 v126, v14

    .line 314
    invoke-static/range {v1 .. v17}, Lo/removeRemoteVideoRenderer;->invoke(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v126 .. v126}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {v126 .. v126}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, Lo/createPeerConnection;

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move/from16 v13, v120

    move-object/from16 v129, v14

    move-object/from16 v14, v121

    move-object/from16 v130, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/createPeerConnection;-><init>(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v129

    move-object/from16 v0, v130

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 312
    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v18, v9

    move-object/from16 v126, v11

    move-object v13, v15

    const v1, 0x6ecec26e

    move-object/from16 v14, v126

    .line 314
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    instance-of v1, v13, Lo/updateLocalStream;

    if-eqz v1, :cond_20

    .line 332
    move-object v0, v13

    check-cast v0, Lo/updateLocalStream;

    .line 16040
    iget-boolean v6, v0, Lo/updateLocalStream;->invoke:Z

    .line 17041
    iget-object v7, v0, Lo/updateLocalStream;->IconCompatParcelizer:Ljava/util/List;

    .line 18043
    iget-object v8, v0, Lo/updateLocalStream;->read:Ljava/lang/String;

    .line 19044
    iget-boolean v9, v0, Lo/updateLocalStream;->RemoteActionCompatParcelizer:Z

    .line 20045
    iget-object v11, v0, Lo/updateLocalStream;->AudioAttributesCompatParcelizer:Lo/unregister;

    const v1, 0x1c599c95

    .line 346
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v113, :cond_1d

    sget v1, Lo/getRemoteAddress$a;->RatingCompat:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v113

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1c59ab9a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21042
    iget-object v0, v0, Lo/updateLocalStream;->a:Ljava/lang/String;

    .line 347
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    sget v0, Lo/getRemoteAddress$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit16 v0, v5, 0x380

    and-int/lit8 v1, v5, 0xe

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x70

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move/from16 v10, v112

    move-object/from16 v12, v115

    move-object/from16 v13, v116

    move-object v0, v14

    .line 336
    invoke-static/range {v1 .. v17}, Lo/setLocalVideoView;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, Lo/onAddStream;

    move-object v0, v14

    move-object/from16 v1, v110

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v111

    move-object/from16 v5, p4

    move/from16 v6, v112

    move-object/from16 v7, v113

    move-object/from16 v8, v114

    move-object/from16 v9, v115

    move-object/from16 v10, v116

    move/from16 v11, v117

    move/from16 v12, v119

    move/from16 v13, v120

    move-object/from16 v131, v14

    move-object/from16 v14, v121

    move-object/from16 v132, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v122

    move-object/from16 v17, v123

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/onAddStream;-><init>(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v131

    move-object/from16 v0, v132

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    .line 334
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final write(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x212ac985

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x6

    shr-int/2addr p4, v0

    and-int/lit8 p4, p4, 0xe

    .line 499
    invoke-static {p2, p3, p4}, Lo/getEffectiveValueruntime_release;->invoke(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    if-nez p0, :cond_0

    const p0, -0x4c753eaf

    .line 502
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p3, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, -0x4c75378f

    .line 503
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p3, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 40579
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x4c75306f

    .line 504
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p3, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p0, -0x4c7529af

    .line 505
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p3, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    :goto_0
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
