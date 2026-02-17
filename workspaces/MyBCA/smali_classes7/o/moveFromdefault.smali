.class public final Lo/moveFromdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;Lo/insertSlots;Landroidx/compose/ui/graphics/Shape;Lo/MovableContentKtmovableContentWithReceiverOf4;Lo/groupSourceInformationFor;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/ReadOnlyComposable;",
            "Lo/insertSlots;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "Lo/groupSourceInformationFor;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v1, v13

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_10

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    :cond_14
    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v1, v1, v16

    goto :goto_12

    :cond_17
    move-object/from16 v0, p7

    :goto_12
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v16

    goto :goto_14

    :cond_18
    and-int v16, v11, v16

    if-nez v16, :cond_1a

    move/from16 v16, v15

    move-object/from16 v15, p8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v1, v1, v17

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v16, v15

    move-object/from16 v15, p8

    :goto_15
    and-int/lit16 v0, v12, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v25

    goto :goto_17

    :cond_1b
    and-int v0, v11, v25

    if-nez v0, :cond_1d

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_16
    or-int/2addr v1, v0

    :cond_1d
    :goto_17
    move v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_23

    .line 104
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v26, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const/16 v27, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_22

    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1f

    and-int v0, v0, v18

    :cond_1f
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_20

    and-int v0, v0, v17

    :cond_20
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21

    and-int v0, v0, v26

    :cond_21
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v6, v0

    move-object v1, v13

    move-object v4, v15

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_22
    if-eqz v2, :cond_23

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v28, v1

    goto :goto_18

    :cond_23
    move-object/from16 v28, p1

    :goto_18
    if-eqz v4, :cond_24

    move/from16 v29, v3

    goto :goto_19

    :cond_24
    move/from16 v29, v5

    :goto_19
    if-eqz v6, :cond_25

    move-object/from16 v30, v27

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v7

    :goto_1a
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_26

    .line 98
    sget-object v1, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lo/getCurrentGroupSlotIndex;->a(FFFFFLandroidx/compose/runtime/Composer;II)Lo/insertSlots;

    move-result-object v1

    and-int v0, v0, v18

    move-object v8, v1

    :cond_26
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_27

    .line 99
    sget-object v1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v1, 0x6

    invoke-static {v9, v1}, Lo/indexInParent;->write(Landroidx/compose/runtime/Composer;I)Lo/reset;

    move-result-object v1

    invoke-virtual {v1}, Lo/reset;->invoke()Lo/keys;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    and-int v0, v0, v17

    goto :goto_1b

    :cond_27
    move-object v1, v13

    :goto_1b
    if-eqz v14, :cond_28

    move-object/from16 v2, v27

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p6

    :goto_1c
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_29

    .line 101
    sget-object v3, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    const-wide/16 v13, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move/from16 v5, v16

    move-wide v15, v3

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v23}, Lo/getCurrentGroupSlotIndex;->invoke(JJJJLandroidx/compose/runtime/Composer;II)Lo/groupSourceInformationFor;

    move-result-object v3

    and-int v0, v0, v26

    goto :goto_1d

    :cond_29
    move/from16 v5, v16

    move-object/from16 v3, p7

    :goto_1d
    if-eqz v5, :cond_2a

    .line 102
    sget-object v4, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    invoke-static {}, Lo/getCurrentGroupSlotIndex;->read()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v4

    goto :goto_1e

    :cond_2a
    move-object/from16 v4, p8

    :goto_1e
    move v6, v0

    move-object/from16 v0, v28

    move/from16 v5, v29

    move-object/from16 v7, v30

    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, -0x1

    .line 104
    const-string v14, "androidx.compose.material.Button (Button.kt:103)"

    const v15, -0x7e21a258

    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    if-nez v7, :cond_2d

    const v13, 0x3e9e8ba3

    .line 106
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 620
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 621
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2c

    .line 1127
    new-instance v13, Lo/RecomposeScope;

    invoke-direct {v13}, Lo/RecomposeScope;-><init>()V

    check-cast v13, Lo/ReadOnlyComposable;

    .line 623
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2c
    check-cast v13, Lo/ReadOnlyComposable;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v13

    goto :goto_20

    :cond_2d
    const v13, -0xe7f064c

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v7

    :goto_20
    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v14, v13, 0xe

    shr-int/lit8 v15, v6, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    .line 107
    invoke-interface {v3, v5, v9, v14}, Lo/groupSourceInformationFor;->write(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 110
    sget-object v16, Lo/moveFromdefault$2;->invoke:Lo/moveFromdefault$2;

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v7, v12}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 113
    invoke-interface {v3, v5, v9, v14}, Lo/groupSourceInformationFor;->a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ComposerChangeListWriterCompanion;

    move/from16 p2, v13

    .line 2000
    iget-wide v12, v11, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 3627
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ComposerChangeListWriterCompanion;

    move-wide/from16 v28, v12

    .line 4000
    iget-wide v11, v11, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v11

    .line 114
    invoke-static/range {v16 .. v22}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v19

    if-nez v8, :cond_2e

    const v11, 0x3ea4c024

    .line 116
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v12, p2

    goto :goto_21

    :cond_2e
    const v11, -0xe7ed083

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v23

    check-cast v11, Landroidx/compose/foundation/interaction/InteractionSource;

    move/from16 v12, p2

    and-int/lit16 v13, v12, 0x38e

    invoke-interface {v8, v5, v11, v9, v13}, Lo/insertSlots;->read(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_21
    if-eqz v27, :cond_2f

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getReadOnly;

    .line 5000
    iget v11, v11, Lo/getReadOnly;->a:F

    goto :goto_22

    :cond_2f
    const/4 v11, 0x0

    .line 626
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    :goto_22
    move/from16 v22, v11

    .line 118
    new-instance v11, Lo/moveFromdefault$5;

    invoke-direct {v11, v15, v4, v10}, Lo/moveFromdefault$5;-><init>(Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;)V

    const/16 v13, 0x36

    const v14, 0x72cfaf

    const/4 v15, 0x1

    invoke-static {v14, v15, v11, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v11, v12, 0x1c00

    and-int/lit8 v12, v6, 0xe

    or-int v12, v12, v25

    and-int/lit16 v13, v6, 0x380

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int v26, v11, v6

    const/16 v27, 0x0

    move-wide/from16 v11, v28

    move-object/from16 v13, p0

    move-object v14, v7

    move v15, v5

    move-object/from16 v16, v1

    move-wide/from16 v17, v11

    move-object/from16 v21, v2

    move-object/from16 v25, v9

    .line 108
    invoke-static/range {v13 .. v27}, Lo/startData;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v6, v1

    move-object v7, v2

    move-object v15, v4

    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v31, v8

    move-object v8, v3

    move v3, v5

    move-object/from16 v5, v31

    .line 137
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lo/moveFromdefault$write;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/moveFromdefault$write;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;Lo/insertSlots;Landroidx/compose/ui/graphics/Shape;Lo/MovableContentKtmovableContentWithReceiverOf4;Lo/groupSourceInformationFor;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
