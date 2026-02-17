.class public final Lo/toImmutable;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v11, p12

    const v0, 0x1876b5e3

    move-object/from16 v1, p10

    .line 143
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v3, p5

    goto :goto_e

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v1, v1, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v18, v15, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v1, v1, v19

    :cond_14
    :goto_10
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v1, v1, v20

    goto :goto_12

    :cond_17
    move-object/from16 v0, p7

    :goto_12
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v1, v1, v20

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v11, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v20

    goto :goto_16

    :cond_1b
    and-int v0, v15, v20

    if-nez v0, :cond_1d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_15
    or-int/2addr v1, v0

    :cond_1d
    :goto_16
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v7, v8

    move-object v5, v9

    move-object/from16 v25, v10

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 143
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v21, -0x1c00001

    if-eqz v0, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_21

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    and-int v1, v1, v21

    :cond_1f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v1, v3

    :cond_20
    move-object/from16 v0, p5

    move v2, v1

    move-object/from16 v1, p7

    goto :goto_19

    :cond_21
    if-eqz v2, :cond_22

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_22
    if-eqz v5, :cond_23

    .line 130
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v6, v0

    :cond_23
    if-eqz v7, :cond_24

    const/4 v0, 0x0

    move-object v9, v0

    :cond_24
    if-eqz v16, :cond_25

    .line 132
    sget-object v0, Lo/toImmutable$AudioAttributesCompatParcelizer;->invoke:Lo/toImmutable$AudioAttributesCompatParcelizer;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_25
    move-object/from16 v0, p5

    :goto_17
    if-eqz v17, :cond_26

    .line 135
    sget-object v2, Lo/toImmutable$AudioAttributesImplApi26Parcelizer;->a:Lo/toImmutable$AudioAttributesImplApi26Parcelizer;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v8, v2

    :cond_26
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_27

    and-int v1, v1, v21

    move v2, v1

    move-object v1, v0

    goto :goto_18

    :cond_27
    move v2, v1

    move-object/from16 v1, p7

    :goto_18
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_28

    and-int/2addr v2, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v22

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v24, p8

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v22, v8

    .line 141
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    .line 143
    const-string v1, "androidx.navigation.compose.NavHost (NavHost.kt:142)"

    const v3, 0x1876b5e3

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v0, 0xe000

    and-int v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_2a

    move v1, v4

    goto :goto_1b

    :cond_2a
    move v1, v3

    :goto_1b
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2b

    move v5, v4

    goto :goto_1c

    :cond_2b
    move v5, v3

    :goto_1c
    const/high16 v6, 0x70000000

    and-int/2addr v6, v2

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_2c

    move v3, v4

    .line 789
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    if-nez v1, :cond_2d

    .line 790
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2e

    .line 147
    :cond_2d
    move-object v1, v12

    check-cast v1, Landroidx/navigation/NavController;

    .line 11251
    iget-object v1, v1, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 793
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, v13, v9}, Landroidx/navigation/NavGraphBuilder;-><init>(Lo/computeElementSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->a()Lo/getMutableExtensions;

    move-result-object v4

    .line 794
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_2e
    move-object v1, v4

    check-cast v1, Lo/getMutableExtensions;

    shr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x0

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    and-int/lit16 v2, v2, 0x1f8e

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    or-int v18, v4, v0

    const/16 v19, 0x100

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v25, v10

    move/from16 v10, v18

    move/from16 v11, v19

    .line 144
    invoke-static/range {v0 .. v11}, Lo/toImmutable;->write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 156
    :goto_1d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_30

    new-instance v16, Lo/toImmutable$MediaBrowserCompatMediaItem;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/toImmutable$MediaBrowserCompatMediaItem;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/toStringimpl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v11, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v1, v1, v17

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v5, p4

    :goto_c
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v18

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v18, v15, v18

    move-object/from16 v2, p5

    if-nez v18, :cond_11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v1, v1, v19

    :cond_11
    :goto_e
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v1, v1, v20

    move-object/from16 v0, p6

    goto :goto_10

    :cond_12
    and-int v20, v15, v20

    move-object/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x80000

    :goto_f
    or-int v1, v1, v21

    :cond_14
    :goto_10
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_11
    or-int v1, v1, v22

    goto :goto_12

    :cond_17
    move-object/from16 v3, p7

    :goto_12
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_13
    or-int v1, v1, v22

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v22

    move-object/from16 v2, p9

    goto :goto_16

    :cond_1b
    and-int v22, v15, v22

    move-object/from16 v2, p9

    if-nez v22, :cond_1d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v1, v1, v22

    :cond_1d
    :goto_16
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_20

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_17

    :cond_1f
    const/4 v2, 0x2

    :goto_17
    or-int v2, p13, v2

    goto :goto_18

    :cond_20
    move/from16 v2, p13

    :goto_18
    const v22, 0x12492493

    and-int v3, v1, v22

    const v5, 0x12492492

    if-ne v3, v5, :cond_21

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v26, v10

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_24

    .line 211
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0xe000001

    const v21, -0x1c00001

    if-eqz v3, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_24

    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v21

    :cond_22
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v1, v5

    :cond_23
    move-object/from16 v9, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    goto/16 :goto_21

    :cond_24
    if-eqz v4, :cond_25

    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_25
    move-object v3, v6

    :goto_19
    if-eqz v7, :cond_26

    .line 184
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_1a

    :cond_26
    move-object v4, v8

    :goto_1a
    if-eqz v9, :cond_27

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v6, p4

    :goto_1b
    if-eqz v17, :cond_28

    .line 189
    sget-object v7, Lo/toImmutable$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/toImmutable$MediaBrowserCompatCustomActionResultReceiver;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_28
    move-object/from16 v7, p5

    :goto_1c
    if-eqz v19, :cond_29

    .line 195
    sget-object v8, Lo/toImmutable$MediaBrowserCompatItemReceiver;->write:Lo/toImmutable$MediaBrowserCompatItemReceiver;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_1d

    :cond_29
    move-object/from16 v8, p6

    :goto_1d
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_2a

    and-int v1, v1, v21

    move v9, v1

    move-object v1, v7

    goto :goto_1e

    :cond_2a
    move v9, v1

    move-object/from16 v1, p7

    :goto_1e
    move-object/from16 p2, v1

    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_2b

    and-int v1, v9, v5

    move v9, v1

    move-object v1, v8

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, p8

    :goto_1f
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    move-object/from16 v23, p2

    move-object/from16 v25, v0

    goto :goto_20

    :cond_2c
    move-object/from16 v23, p2

    move-object/from16 v25, p9

    :goto_20
    move-object/from16 v24, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move v1, v9

    move-object v9, v6

    .line 209
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 211
    const-string v0, "androidx.navigation.compose.NavHost (NavHost.kt:210)"

    const v3, 0x6daffdb6

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, 0xe000

    and-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4000

    if-ne v0, v5, :cond_2e

    move v0, v4

    goto :goto_22

    :cond_2e
    move v0, v3

    :goto_22
    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2f

    move v5, v4

    goto :goto_23

    :cond_2f
    move v5, v3

    :goto_23
    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_30

    move v3, v4

    .line 797
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    if-nez v0, :cond_31

    .line 798
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_32

    .line 215
    :cond_31
    move-object v0, v12

    check-cast v0, Landroidx/navigation/NavController;

    .line 12251
    iget-object v0, v0, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 801
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v2, v0, v13, v9}, Landroidx/navigation/NavGraphBuilder;-><init>(Lo/computeElementSize;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->a()Lo/getMutableExtensions;

    move-result-object v2

    .line 802
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_32
    check-cast v2, Lo/getMutableExtensions;

    shr-int/lit8 v0, v1, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    and-int/lit16 v1, v1, 0x1f8e

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int v16, v3, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v26, v10

    move/from16 v10, v16

    move/from16 v11, v18

    .line 212
    invoke-static/range {v0 .. v11}, Lo/toImmutable;->write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    .line 225
    :goto_24
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v16, Lo/toImmutable$write;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/toImmutable$write;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/getMutableExtensions;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/toStringimpl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v3, p9

    .line 491
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move-object/from16 v13, p5

    goto :goto_e

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    :cond_11
    :goto_e
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    goto :goto_10

    :cond_13
    move-object/from16 v5, p6

    :goto_10
    const/high16 v19, 0xc00000

    and-int v20, v10, v19

    if-nez v20, :cond_16

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_11
    or-int v4, v4, v22

    goto :goto_12

    :cond_16
    move-object/from16 v0, p7

    :goto_12
    and-int/lit16 v0, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v22

    move-object/from16 v5, p8

    goto :goto_14

    :cond_17
    and-int v22, v10, v22

    move-object/from16 v5, p8

    if-nez v22, :cond_19

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v22, 0x2000000

    :goto_13
    or-int v4, v4, v22

    :cond_19
    :goto_14
    const v22, 0x2492493

    and-int v5, v4, v22

    const v7, 0x2492492

    if-ne v5, v7, :cond_1a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v31, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v1

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v9, p8

    goto/16 :goto_2b

    .line 491
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_1b
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_1c
    move-object/from16 v5, p2

    move-object/from16 v12, p7

    move-object v6, v9

    move-object v9, v13

    move-object v8, v14

    move v13, v4

    move-object/from16 v4, p6

    goto :goto_1b

    :cond_1d
    if-eqz v6, :cond_1e

    .line 465
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p2

    :goto_15
    if-eqz v8, :cond_1f

    .line 466
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto :goto_16

    :cond_1f
    move-object v6, v9

    :goto_16
    if-eqz v12, :cond_20

    .line 470
    sget-object v8, Lo/toImmutable$invoke;->write:Lo/toImmutable$invoke;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_20
    move-object v8, v14

    :goto_17
    if-eqz v15, :cond_21

    .line 476
    sget-object v9, Lo/toImmutable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/toImmutable$RemoteActionCompatParcelizer;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_18

    :cond_21
    move-object v9, v13

    :goto_18
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_22

    const v12, -0x380001

    and-int/2addr v4, v12

    move v12, v4

    move-object v4, v8

    goto :goto_19

    :cond_22
    move v12, v4

    move-object/from16 v4, p6

    :goto_19
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_23

    const v13, -0x1c00001

    and-int/2addr v12, v13

    move v13, v12

    move-object v12, v9

    goto :goto_1a

    :cond_23
    move v13, v12

    move-object/from16 v12, p7

    :goto_1a
    if-eqz v0, :cond_24

    move-object v15, v12

    const/4 v14, 0x0

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v14, p8

    move-object v15, v12

    :goto_1c
    move-object/from16 v35, v9

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v6, v35

    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    .line 491
    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:490)"

    const v7, -0x751a66d8

    invoke-static {v7, v13, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    :cond_25
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 821
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 495
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    sget v12, Lo/getSystemGestureInsets;->$stable:I

    invoke-virtual {v7, v3, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 499
    invoke-interface {v7}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/navigation/NavController;->write(Landroidx/lifecycle/ViewModelStore;)V

    .line 502
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1109
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    .line 2251
    iget-object v7, v1, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 822
    const-string v12, "composable"

    invoke-virtual {v7, v12}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 507
    instance-of v12, v7, Lo/forMapMetadata;

    if-eqz v12, :cond_26

    check-cast v7, Lo/forMapMetadata;

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    if-nez v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v13, Lo/toImmutable$MediaBrowserCompatSearchResultReceiver;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v8

    move-object v7, v9

    move-object v8, v15

    move-object v9, v14

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/toImmutable$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 4069
    :cond_28
    iget-object v12, v7, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    if-eqz v12, :cond_50

    .line 3046
    invoke-virtual {v12}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 510
    invoke-static {v12, v11, v3, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 824
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_29

    const/4 v2, 0x0

    .line 512
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v11

    .line 826
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_29
    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    .line 829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 830
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_2a

    .line 513
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 832
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v21, v4

    .line 513
    :goto_1e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 5914
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 514
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_2b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v31, v5

    .line 835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int v10, v10, v18

    if-nez v10, :cond_2c

    .line 836
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_2c

    goto :goto_20

    .line 514
    :cond_2c
    new-instance v5, Lo/toImmutable$a;

    const/4 v10, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lo/toImmutable$a;-><init>(Lo/forMapMetadata;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 838
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-static {v4, v5, v3, v10, v10}, Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 541
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v5

    if-nez v4, :cond_2d

    .line 842
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_2e

    .line 541
    :cond_2d
    new-instance v4, Lo/toImmutable$4;

    invoke-direct {v4, v1, v0}, Lo/toImmutable$4;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 844
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 547
    invoke-static {v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v3, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 848
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2f

    .line 553
    new-instance v1, Lo/toImmutable$7;

    invoke-direct {v1, v5}, Lo/toImmutable$7;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 850
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    :cond_2f
    check-cast v1, Landroidx/compose/runtime/State;

    .line 6922
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 560
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 854
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_30

    .line 562
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 856
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_30
    check-cast v5, Ljava/util/Map;

    const v10, 0x26f18f80

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_4a

    .line 565
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v18, 0x380000

    and-int v18, v13, v18

    move-object/from16 p5, v0

    xor-int v0, v18, v16

    move-object/from16 v32, v5

    const/high16 v5, 0x100000

    if-le v0, v5, :cond_31

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int v0, v13, v16

    if-ne v0, v5, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    const v5, 0xe000

    and-int/2addr v5, v13

    move-object/from16 p2, v12

    const/16 v12, 0x4000

    if-ne v5, v12, :cond_34

    const/4 v5, 0x1

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    .line 859
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v10

    or-int/2addr v0, v5

    if-nez v0, :cond_35

    .line 860
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_36

    .line 565
    :cond_35
    new-instance v0, Lo/toImmutable$6;

    invoke-direct {v0, v7, v9, v8, v2}, Lo/toImmutable$6;-><init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 862
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_36
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 579
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v13

    xor-int v10, v10, v19

    const/high16 v12, 0x800000

    if-le v10, v12, :cond_37

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int v10, v13, v19

    if-ne v10, v12, :cond_39

    :cond_38
    const/4 v10, 0x1

    goto :goto_23

    :cond_39
    const/4 v10, 0x0

    :goto_23
    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    move-object/from16 p9, v9

    const/high16 v9, 0x20000

    if-ne v12, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_24

    :cond_3a
    const/4 v9, 0x0

    .line 865
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v10

    or-int/2addr v5, v9

    if-nez v5, :cond_3b

    .line 866
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_3c

    .line 579
    :cond_3b
    new-instance v5, Lo/toImmutable$10;

    invoke-direct {v5, v7, v15, v6, v2}, Lo/toImmutable$10;-><init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 868
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    :cond_3c
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0xe000000

    and-int/2addr v9, v13

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_3d

    const/4 v9, 0x1

    goto :goto_25

    :cond_3d
    const/4 v9, 0x0

    .line 871
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3e

    .line 872
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3f

    .line 595
    :cond_3e
    new-instance v9, Lo/toImmutable$8;

    invoke-direct {v9, v14}, Lo/toImmutable$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 874
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    :cond_3f
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 603
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_40

    .line 878
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_41

    .line 603
    :cond_40
    new-instance v10, Lo/toImmutable$5;

    invoke-direct {v10, v1, v7}, Lo/toImmutable$5;-><init>(Landroidx/compose/runtime/State;Lo/forMapMetadata;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 880
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_41
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    const/4 v14, 0x6

    invoke-static {v10, v12, v3, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 884
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_42

    .line 613
    new-instance v10, Lo/Latch;

    invoke-direct {v10, v4}, Lo/Latch;-><init>(Ljava/lang/Object;)V

    .line 886
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_42
    check-cast v10, Lo/Latch;

    .line 616
    move-object v12, v10

    check-cast v12, Lo/LongState;

    sget v14, Lo/Latch;->write:I

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v17, v15

    const-string v15, "entry"

    move-object/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v12, v15, v3, v14, v6}, Lo/getLongValue;->a(Lo/LongState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v15

    .line 7513
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/State;

    .line 7918
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_45

    const v6, -0x489d2ea8

    .line 618
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8512
    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/FloatState;

    .line 8915
    invoke-interface {v6}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v6

    move-object/from16 v12, p2

    .line 619
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v34, v8

    .line 889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int v14, v14, v18

    if-nez v14, :cond_43

    .line 890
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_44

    .line 619
    :cond_43
    new-instance v8, Lo/toImmutable$read;

    const/4 v14, 0x0

    invoke-direct {v8, v10, v12, v11, v14}, Lo/toImmutable$read;-><init>(Lo/Latch;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 892
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v8, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v32

    const/4 v8, 0x0

    goto :goto_27

    :cond_45
    move-object/from16 v34, v8

    const v6, -0x48994a6b

    .line 623
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 624
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v8

    or-int/2addr v6, v11

    if-nez v6, :cond_46

    .line 896
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v12, v6, :cond_46

    const/4 v8, 0x0

    goto :goto_26

    .line 624
    :cond_46
    new-instance v6, Lo/toImmutable$AudioAttributesImplBaseParcelizer;

    const/4 v8, 0x0

    invoke-direct {v6, v10, v4, v15, v8}, Lo/toImmutable$AudioAttributesImplBaseParcelizer;-><init>(Lo/Latch;Landroidx/navigation/NavBackStackEntry;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 898
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :goto_26
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v4, v12, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v32

    .line 657
    :goto_27
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    .line 901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    or-int v11, v11, v18

    or-int v11, v11, v19

    if-nez v11, :cond_47

    .line 902
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v8, v11, :cond_47

    goto :goto_28

    .line 657
    :cond_47
    new-instance v8, Lo/toImmutable$2;

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Lo/toImmutable$2;-><init>(Ljava/util/Map;Lo/forMapMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 904
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    :goto_28
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 655
    sget-object v0, Lo/toImmutable$3;->INSTANCE:Lo/toImmutable$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 683
    new-instance v5, Lo/toImmutable$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lo/toImmutable$1;-><init>(Lo/Latch;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v4, 0x30ebd9dc

    const/4 v8, 0x1

    invoke-static {v4, v8, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int v19, v4, v5

    const/16 v20, 0x0

    move-object v12, v15

    move-object/from16 v13, v31

    move-object/from16 v9, v16

    move-object v4, v15

    move-object/from16 v8, v17

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 655
    invoke-static/range {v12 .. v20}, Lo/SideEffect;->invoke(Lo/LazyValueHolder;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 9928
    iget-object v0, v4, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 710
    invoke-virtual {v4}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, p0

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    if-nez v5, :cond_48

    .line 908
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_49

    .line 710
    :cond_48
    new-instance v5, Lo/toImmutable$IconCompatParcelizer;

    const/4 v11, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p8}, Lo/toImmutable$IconCompatParcelizer;-><init>(Lo/LazyValueHolder;Landroidx/navigation/NavHostController;Ljava/util/Map;Landroidx/compose/runtime/State;Lo/forMapMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 910
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 710
    :cond_49
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v2, v14, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_29

    :cond_4a
    move-object/from16 v10, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 p9, v9

    move-object v9, v14

    move-object v8, v15

    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10251
    iget-object v0, v10, Landroidx/navigation/NavController;->write:Lo/computeElementSize;

    .line 913
    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 729
    instance-of v1, v0, Lo/mergeFrom;

    if-eqz v1, :cond_4b

    move-object v7, v0

    check-cast v7, Lo/mergeFrom;

    goto :goto_2a

    :cond_4b
    const/4 v7, 0x0

    :goto_2a
    if-nez v7, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v13, Lo/toImmutable$MediaDescriptionCompat;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    move-object/from16 v5, v34

    move-object/from16 v6, v33

    move-object/from16 v7, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/toImmutable$MediaDescriptionCompat;-><init>(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4d
    const/4 v0, 0x0

    .line 733
    invoke-static {v7, v3, v0}, Lo/forMapData;->a(Lo/mergeFrom;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v7, p9

    move-object/from16 v4, v21

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    .line 734
    :goto_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v13, Lo/toImmutable$AudioAttributesImplApi21Parcelizer;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/toImmutable$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void

    .line 4069
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
