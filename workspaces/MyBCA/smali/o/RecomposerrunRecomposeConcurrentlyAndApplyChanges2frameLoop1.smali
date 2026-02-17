.class public final Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2frameLoop1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;Lo/accessinvokeSuspendfillToInsert;ZLandroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p7

    move/from16 v1, p8

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    const v4, 0x4f5d0c29

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p6, :cond_1

    const v1, -0x70b12a07

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_1
    const v2, -0x70b0c2db

    .line 54
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    move-object/from16 v2, p1

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v8, p2

    if-le v6, v7, :cond_5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_7

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v10, p3

    if-le v7, v9, :cond_8

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_a

    :cond_9
    move v7, v4

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    const v9, 0xe000

    and-int/2addr v9, v1

    xor-int/lit16 v9, v9, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v12, p4

    if-le v9, v11, :cond_b

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    and-int/lit16 v9, v1, 0x6000

    if-ne v9, v11, :cond_d

    :cond_c
    move v9, v4

    goto :goto_4

    :cond_d
    move v9, v5

    :goto_4
    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/high16 v13, 0x30000

    xor-int/2addr v11, v13

    const/high16 v14, 0x20000

    if-le v11, v14, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_5

    :cond_e
    move-object/from16 v11, p5

    :goto_5
    and-int/2addr v1, v13

    if-ne v1, v14, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    .line 177
    :cond_10
    :goto_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    or-int/2addr v3, v4

    if-nez v3, :cond_11

    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_12

    .line 56
    :cond_11
    new-instance v1, Lo/RecomposerrunRecomposeAndApplyChanges21;

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lo/RecomposerrunRecomposeAndApplyChanges21;-><init>(Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;Lo/accessinvokeSuspendfillToInsert;ZLandroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;)V

    .line 180
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_12
    check-cast v1, Lo/RecomposerrunRecomposeAndApplyChanges21;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-object v1
.end method
