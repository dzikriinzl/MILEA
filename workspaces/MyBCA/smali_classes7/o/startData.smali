.class public final Lo/startData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(JLo/advanceBy;FLandroidx/compose/runtime/Composer;I)J
    .locals 6

    .line 5496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:495)"

    const v1, 0x5d144bf8

    const/4 v2, 0x0

    invoke-static {v1, v2, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5497
    :cond_0
    sget-object p5, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 p5, 0x6

    invoke-static {p4, p5}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p5

    invoke-virtual {p5}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    const p5, 0x4080a154

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    move v3, p3

    move-object v4, p4

    .line 5498
    invoke-interface/range {v0 .. v5}, Lo/advanceBy;->write(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    .line 5497
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, 0x4081ab5f

    .line 5499
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5497
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "F",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    .line 219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move v15, v4

    move-wide/from16 v3, p6

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move v15, v4

    move-wide/from16 v3, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v15, v15, v16

    goto :goto_e

    :cond_11
    move v15, v4

    move-wide/from16 v3, p6

    :goto_e
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v15, v15, v17

    move-object/from16 v0, p8

    goto :goto_10

    :cond_12
    and-int v17, v13, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v15, v15, v18

    :cond_14
    :goto_10
    and-int/lit16 v0, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v15, v15, v18

    move/from16 v2, p9

    goto :goto_12

    :cond_15
    and-int v18, v13, v18

    move/from16 v2, p9

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v15, v15, v18

    :cond_17
    :goto_12
    and-int/lit16 v2, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v15, v15, v18

    move-object/from16 v3, p10

    goto :goto_14

    :cond_18
    and-int v18, v13, v18

    move-object/from16 v3, p10

    if-nez v18, :cond_1a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v4, 0x2000000

    :goto_13
    or-int/2addr v4, v15

    goto :goto_15

    :cond_1a
    :goto_14
    move v4, v15

    :goto_15
    and-int/lit16 v15, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v15, :cond_1b

    or-int v4, v4, v18

    goto :goto_17

    :cond_1b
    and-int v15, v13, v18

    if-nez v15, :cond_1d

    move-object/from16 v15, p11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v4, v4, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v15, p11

    :goto_18
    const v18, 0x12492493

    and-int v3, v4, v18

    const v6, 0x12492492

    if-ne v3, v6, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move v3, v8

    move-object v4, v10

    move-wide v5, v11

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_21

    .line 219
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v18, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_21

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_20

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_20
    move-object/from16 v3, p1

    move-object/from16 v0, p8

    move/from16 v2, p9

    move-object/from16 v7, p10

    move-object v5, v10

    move-wide v9, v11

    move-wide/from16 v11, p6

    goto :goto_20

    :cond_21
    if-eqz v5, :cond_22

    .line 210
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_22
    move-object/from16 v3, p1

    :goto_19
    if-eqz v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v9, :cond_24

    .line 212
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    goto :goto_1a

    :cond_24
    move-object v5, v10

    :goto_1a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_25

    .line 213
    sget-object v7, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v7

    invoke-virtual {v7}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v9

    and-int v4, v4, v18

    goto :goto_1b

    :cond_25
    move-wide v9, v11

    :goto_1b
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_26

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 214
    invoke-static {v9, v10, v1, v7}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v7, -0x70001

    and-int/2addr v4, v7

    goto :goto_1c

    :cond_26
    move-wide/from16 v11, p6

    :goto_1c
    const/4 v7, 0x0

    if-eqz v16, :cond_27

    move-object/from16 v16, v7

    goto :goto_1d

    :cond_27
    move-object/from16 v16, p8

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 507
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_1e

    :cond_28
    move/from16 v0, p9

    :goto_1e
    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 v7, p10

    :goto_1f
    move v2, v0

    move-object/from16 v0, v16

    .line 217
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2a

    const/4 v6, -0x1

    .line 219
    const-string v13, "androidx.compose.material.Surface (Surface.kt:218)"

    const v14, 0x5d0914cd

    invoke-static {v14, v4, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_2a
    invoke-static {}, Lo/updateNodeOfGroup;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 508
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReadOnly;

    .line 2000
    iget v4, v4, Lo/getReadOnly;->a:F

    add-float/2addr v4, v2

    .line 509
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    .line 222
    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 223
    invoke-static {}, Lo/updateNodeOfGroup;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v13, 0x2

    new-array v13, v13, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v4, 0x1

    aput-object v6, v13, v4

    .line 224
    new-instance v4, Lo/startData$2;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v9

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, p0

    move-object/from16 v26, p11

    invoke-direct/range {v15 .. v26}, Lo/startData$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v14, 0x7916180d

    const/4 v15, 0x1

    invoke-static {v14, v15, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    .line 221
    invoke-static {v13, v4, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v4, v5

    move-wide v5, v9

    move-object v9, v0

    move v10, v2

    move-object v2, v3

    move v3, v8

    move-wide/from16 v27, v11

    move-object v11, v7

    move-wide/from16 v7, v27

    .line 249
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v16, Lo/startData$RemoteActionCompatParcelizer;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/startData$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v10, p10

    const v0, 0x542c837a

    move-object/from16 v1, p9

    .line 109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, p11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p11, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_8
    move-wide/from16 v8, p2

    :goto_6
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v5, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v11, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v5, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v5, v5, v16

    move/from16 v3, p7

    goto :goto_d

    :cond_f
    and-int v16, v10, v16

    move/from16 v3, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v5, v5, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move-object/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v16, v10, v17

    move-object/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v5, v5, v17

    :cond_14
    :goto_f
    const v17, 0x92493

    and-int v0, v5, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-wide v5, v11

    move-object v7, v14

    move/from16 v11, p7

    goto/16 :goto_12

    .line 109
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_17

    .line 504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v5, v5, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_18

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_18
    if-eqz v6, :cond_19

    .line 103
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v7, v0

    :cond_19
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1a

    .line 104
    sget-object v0, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v0

    invoke-virtual {v0}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide v2

    and-int/lit16 v5, v5, -0x381

    move-wide v8, v2

    :cond_1a
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1b

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 105
    invoke-static {v8, v9, v1, v0}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v0, v5, -0x1c01

    move v5, v0

    move-wide v11, v2

    :cond_1b
    if-eqz v13, :cond_1c

    const/4 v0, 0x0

    move-object v14, v0

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v0, 0x0

    .line 504
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v0, p7

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    .line 109
    const-string v3, "androidx.compose.material.Surface (Surface.kt:108)"

    const v6, 0x542c837a

    invoke-static {v6, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_1e
    invoke-static {}, Lo/updateNodeOfGroup;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 505
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 1000
    iget v2, v2, Lo/getReadOnly;->a:F

    add-float/2addr v2, v0

    .line 506
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    .line 112
    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 113
    invoke-static {}, Lo/updateNodeOfGroup;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 114
    new-instance v3, Lo/startData$4;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v23, v14

    move/from16 v24, v0

    move-object/from16 v25, p8

    invoke-direct/range {v17 .. v25}, Lo/startData$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v13, -0x6c9bf7c6

    invoke-static {v13, v2, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 111
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v2, v7

    move-wide v5, v11

    move-object v7, v14

    move v11, v0

    .line 137
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lo/startData$read;

    move-object v0, v13

    move-object v1, v4

    move-wide v3, v8

    move v8, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/startData$read;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLo/MovableContentKtmovableContentWithReceiverOf4;F)Landroidx/compose/ui/Modifier;
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v9, p4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p1

    .line 3486
    invoke-static/range {v0 .. v8}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3487
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v9, :cond_0

    invoke-static {v1, v9, v13}, Lo/MovableContentKtmovableContentWithReceiverOf2;->write(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-wide/from16 v1, p2

    .line 3488
    invoke-static {v0, v1, v2, v13}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1e7ff

    move-object/from16 v13, p1

    .line 4036
    invoke-static/range {v0 .. v21}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
