.class public final Lo/removeRemoteVideoRenderer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V
    .locals 122
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/unregister;",
            "Lo/ReadOnlyComposable;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move/from16 v10, p7

    move-object/from16 v9, p9

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v6, p16

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28bb60e0

    move-object/from16 v1, p13

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v16, v6, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v4, v4, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v6, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_8

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v19

    goto :goto_4

    :cond_7
    move/from16 v1, v20

    :goto_4
    or-int/2addr v4, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v4, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v6, 0x10

    const v110, 0xe000

    if-eqz v1, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int v1, v8, v110

    if-nez v1, :cond_e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v4, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v6, 0x20

    const/high16 v111, 0x30000

    if-eqz v1, :cond_f

    or-int v4, v4, v111

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v6, 0x40

    if-eqz v21, :cond_12

    const/high16 v21, 0x180000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v8, v21

    if-nez v21, :cond_14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v8

    if-nez v2, :cond_17

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v4, v2

    :cond_17
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_18

    const/high16 v21, 0x6000000

    or-int v4, v4, v21

    move/from16 v3, p8

    goto :goto_f

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v8, v21

    move/from16 v3, p8

    if-nez v21, :cond_1a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v21, 0x2000000

    :goto_e
    or-int v4, v4, v21

    :cond_1a
    :goto_f
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    goto :goto_10

    :cond_1b
    const/high16 v3, 0x70000000

    and-int/2addr v3, v8

    if-nez v3, :cond_1d

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_10
    or-int/2addr v4, v3

    :cond_1d
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v7, 0x6

    move-object/from16 v8, p10

    goto :goto_12

    :cond_1e
    and-int/lit8 v21, v7, 0xe

    move-object/from16 v8, p10

    if-nez v21, :cond_20

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_11

    :cond_1f
    const/16 v16, 0x2

    :goto_11
    or-int v16, v7, v16

    goto :goto_12

    :cond_20
    move/from16 v16, v7

    :goto_12
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v21, v7, 0x70

    move-object/from16 v9, p11

    if-nez v21, :cond_23

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v17, v18

    :goto_13
    or-int v16, v16, v17

    :cond_23
    :goto_14
    move/from16 v9, v16

    and-int/lit16 v11, v6, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_16

    :cond_24
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_26

    move-object/from16 v6, p12

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v19, v20

    :goto_15
    or-int v9, v9, v19

    goto :goto_17

    :cond_26
    :goto_16
    move-object/from16 v6, p12

    :goto_17
    const v16, 0x5b6db6db

    and-int v6, v4, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_27

    and-int/lit16 v6, v9, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v1, v5

    goto/16 :goto_27

    :cond_27
    if-eqz v0, :cond_28

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    goto :goto_18

    :cond_28
    move-object/from16 v7, p0

    :goto_18
    if-eqz v1, :cond_29

    const/4 v0, 0x0

    move-object/from16 v112, v0

    goto :goto_19

    :cond_29
    move-object/from16 v112, p5

    :goto_19
    const/4 v6, 0x0

    if-eqz v2, :cond_2a

    move/from16 v113, v6

    goto :goto_1a

    :cond_2a
    move/from16 v113, p8

    :goto_1a
    if-eqz v3, :cond_2c

    const v0, 0x37d5c523

    .line 62
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 11127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 311
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2b
    check-cast v0, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v114, v0

    goto :goto_1b

    :cond_2c
    move-object/from16 v114, p10

    :goto_1b
    if-eqz v8, :cond_2d

    .line 63
    new-instance v0, Lo/slotruntime_release;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

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

    move-object/from16 v115, v0

    goto :goto_1c

    :cond_2d
    move-object/from16 v115, p11

    :goto_1c
    if-eqz v11, :cond_2e

    .line 64
    sget-object v0, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v0

    move-object/from16 v116, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v116, p12

    .line 66
    :goto_1d
    sget-object v16, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 67
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 68
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 69
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    .line 70
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v23

    const v0, 0x37d60b99

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_2f

    .line 71
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_1e
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v38

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d61bb6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_30

    .line 72
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_1f

    :cond_30
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v40

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d62b57

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_31

    .line 73
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_20

    :cond_31
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v42

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d63ab8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_32

    .line 74
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_21

    :cond_32
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 12175
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 12396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 74
    :goto_21
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v44

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v25

    .line 76
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v27

    .line 77
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v29

    .line 78
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v31

    .line 79
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v56

    .line 80
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v54

    .line 81
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v58

    .line 82
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

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

    move-object/from16 v102, v5

    .line 66
    invoke-virtual/range {v16 .. v109}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v29

    .line 84
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 13018
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    const v1, 0x37d6972b

    .line 84
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15320
    iget-object v1, v0, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 15404
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v1}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v16, 0x10

    cmp-long v3, v1, v16

    if-nez v3, :cond_33

    .line 86
    move-object/from16 v1, v114

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-static {v13, v10, v1, v5, v2}, Lo/closePeerConnection;->write(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 16000
    iget-wide v1, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    :cond_33
    move-wide/from16 v31, v1

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v30, v1

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfffffe

    const/16 v61, 0x0

    invoke-direct/range {v30 .. v61}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v30

    if-eqz v112, :cond_34

    const/16 v0, 0xc

    goto :goto_22

    :cond_34
    const/16 v0, 0x8

    :goto_22
    int-to-float v0, v0

    .line 316
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 94
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    .line 95
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 93
    invoke-static {v7, v0, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 318
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 319
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 322
    invoke-static {v1, v2, v5, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 325
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 17256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    :cond_35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 334
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 336
    :cond_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    :goto_23
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 339
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 345
    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_38
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 100
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    if-eqz v13, :cond_39

    const v0, -0x6f7246dc    # -5.589995E-29f

    .line 101
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_24

    :cond_39
    const v0, -0x6f72427e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_24
    move-object v2, v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v31, v4, 0xc

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v22, v31, 0xe

    const/16 v23, 0x3f2

    move-object/from16 v0, p4

    move/from16 v117, v4

    move/from16 v4, v16

    move-object/from16 p0, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v118, v7

    move/from16 v7, v19

    move/from16 v119, v8

    move-object/from16 v8, v20

    move/from16 v32, v9

    move/from16 v9, v21

    move-object/from16 v10, p0

    move/from16 v11, v22

    move/from16 v12, v23

    .line 98
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 105
    invoke-static {v0, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 354
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 355
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v12, p0

    .line 358
    invoke-static {v2, v3, v12, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 361
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 18256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 365
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 368
    :cond_3a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 370
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 372
    :cond_3b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 374
    :goto_25
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 375
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 380
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 381
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    :cond_3d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 108
    sget v0, Lo/getRemoteAddress$a;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v12, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 109
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    if-eqz v13, :cond_3e

    const v0, 0x273db7a0

    .line 110
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_26

    :cond_3e
    const v0, 0x273dbba1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_26
    move-object/from16 v18, v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x423c0000    # 47.0f

    .line 389
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 112
    invoke-static {v0, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19257
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    move/from16 v4, v119

    .line 19049
    invoke-static {v0, v3, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f0

    move-object/from16 v26, v12

    .line 107
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 119
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    .line 120
    sget-object v3, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    move-object/from16 v10, v118

    .line 118
    invoke-static {v10, v0, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-static {v0, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 126
    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v0

    check-cast v23, Lo/removeNode;

    .line 133
    new-instance v8, Lo/removeRemoteVideoRenderer$invoke;

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, v114

    move/from16 v5, p7

    move-object/from16 v6, v112

    move-object/from16 v7, v29

    move-object v10, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lo/removeRemoteVideoRenderer$invoke;-><init>(Ljava/lang/String;ZLo/unregister;Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, 0x7c1c65b7

    invoke-static {v1, v9, v10, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    move/from16 v4, v117

    shr-int/lit8 v0, v4, 0x3

    shl-int/lit8 v1, v32, 0xf

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v31, v110

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    shr-int/lit8 v0, v4, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v111

    shl-int/lit8 v1, v32, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v0, v1

    const/16 v28, 0x1600

    move-object/from16 v9, p1

    move-object/from16 v0, v118

    move-object/from16 v10, p2

    move-object v1, v12

    move/from16 v12, p3

    move/from16 v13, v113

    move-object/from16 v14, v30

    move-object/from16 v15, v115

    move-object/from16 v16, v116

    move-object/from16 v20, p9

    move-object/from16 v22, v114

    move-object/from16 v25, v1

    .line 115
    invoke-static/range {v9 .. v28}, Lo/closeruntime_release;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object v2, v0

    move/from16 v9, v113

    move-object/from16 v11, v114

    move-object/from16 v12, v115

    move-object/from16 v13, v116

    .line 170
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Lo/setupLocalStreams;

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v120, v14

    move/from16 v14, p14

    move-object/from16 v121, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/setupLocalStreams;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;III)V

    move-object/from16 v1, v120

    move-object/from16 v0, v121

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V
    .locals 122
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setShouldSave;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/unregister;",
            "Lo/ReadOnlyComposable;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move/from16 v10, p7

    move-object/from16 v9, p9

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v6, p16

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45d714b3

    move-object/from16 v1, p13

    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v16, v6, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v4, v4, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v6, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_8

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v19

    goto :goto_4

    :cond_7
    move/from16 v1, v20

    :goto_4
    or-int/2addr v4, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v4, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v6, 0x10

    const v110, 0xe000

    if-eqz v1, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int v1, v8, v110

    if-nez v1, :cond_e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v4, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v6, 0x20

    const/high16 v111, 0x30000

    if-eqz v1, :cond_f

    or-int v4, v4, v111

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v6, 0x40

    if-eqz v21, :cond_12

    const/high16 v21, 0x180000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v8, v21

    if-nez v21, :cond_14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v8

    if-nez v2, :cond_17

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v4, v2

    :cond_17
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_18

    const/high16 v21, 0x6000000

    or-int v4, v4, v21

    move/from16 v3, p8

    goto :goto_f

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v8, v21

    move/from16 v3, p8

    if-nez v21, :cond_1a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v21, 0x2000000

    :goto_e
    or-int v4, v4, v21

    :cond_1a
    :goto_f
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    goto :goto_10

    :cond_1b
    const/high16 v3, 0x70000000

    and-int/2addr v3, v8

    if-nez v3, :cond_1d

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_10
    or-int/2addr v4, v3

    :cond_1d
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v7, 0x6

    move-object/from16 v8, p10

    goto :goto_12

    :cond_1e
    and-int/lit8 v21, v7, 0xe

    move-object/from16 v8, p10

    if-nez v21, :cond_20

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_11

    :cond_1f
    const/16 v16, 0x2

    :goto_11
    or-int v16, v7, v16

    goto :goto_12

    :cond_20
    move/from16 v16, v7

    :goto_12
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v21, v7, 0x70

    move-object/from16 v9, p11

    if-nez v21, :cond_23

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v17, v18

    :goto_13
    or-int v16, v16, v17

    :cond_23
    :goto_14
    move/from16 v9, v16

    and-int/lit16 v11, v6, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_16

    :cond_24
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_26

    move-object/from16 v6, p12

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v19, v20

    :goto_15
    or-int v9, v9, v19

    goto :goto_17

    :cond_26
    :goto_16
    move-object/from16 v6, p12

    :goto_17
    const v16, 0x5b6db6db

    and-int v6, v4, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_27

    and-int/lit16 v6, v9, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v1, v5

    goto/16 :goto_27

    :cond_27
    if-eqz v0, :cond_28

    .line 189
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    goto :goto_18

    :cond_28
    move-object/from16 v7, p0

    :goto_18
    if-eqz v1, :cond_29

    const/4 v0, 0x0

    move-object/from16 v112, v0

    goto :goto_19

    :cond_29
    move-object/from16 v112, p5

    :goto_19
    const/4 v6, 0x0

    if-eqz v2, :cond_2a

    move/from16 v113, v6

    goto :goto_1a

    :cond_2a
    move/from16 v113, p8

    :goto_1a
    if-eqz v3, :cond_2c

    const v0, 0x37d961e3

    .line 199
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 2127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 401
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_2b
    check-cast v0, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v114, v0

    goto :goto_1b

    :cond_2c
    move-object/from16 v114, p10

    :goto_1b
    if-eqz v8, :cond_2d

    .line 200
    new-instance v0, Lo/slotruntime_release;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

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

    move-object/from16 v115, v0

    goto :goto_1c

    :cond_2d
    move-object/from16 v115, p11

    :goto_1c
    if-eqz v11, :cond_2e

    .line 201
    sget-object v0, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v0

    move-object/from16 v116, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v116, p12

    .line 203
    :goto_1d
    sget-object v16, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 204
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 205
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 206
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v21

    .line 207
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v23

    const v0, 0x37d9a859

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_2f

    .line 208
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_1e
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v38

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d9b876

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_30

    .line 209
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_1f

    :cond_30
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v40

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d9c817

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_31

    .line 210
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_20

    :cond_31
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v42

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37d9d778

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v113, :cond_32

    .line 211
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_21

    :cond_32
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 3175
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 211
    :goto_21
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v44

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v25

    .line 213
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v27

    .line 214
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v29

    .line 215
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v31

    .line 216
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v56

    .line 217
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v54

    .line 218
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v58

    .line 219
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

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

    move-object/from16 v102, v5

    .line 203
    invoke-virtual/range {v16 .. v109}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v29

    .line 221
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 4018
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    const v1, 0x37da33eb

    .line 221
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6320
    iget-object v1, v0, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 6404
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v1}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v16, 0x10

    cmp-long v3, v1, v16

    if-nez v3, :cond_33

    .line 223
    move-object/from16 v1, v114

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-static {v13, v10, v1, v5, v2}, Lo/closePeerConnection;->write(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 7000
    iget-wide v1, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    :cond_33
    move-wide/from16 v31, v1

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v30, v1

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfffffe

    const/16 v61, 0x0

    invoke-direct/range {v30 .. v61}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v30

    if-eqz v112, :cond_34

    const/16 v0, 0xc

    goto :goto_22

    :cond_34
    const/16 v0, 0x8

    :goto_22
    int-to-float v0, v0

    .line 406
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 231
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    .line 232
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 230
    invoke-static {v7, v0, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 408
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 409
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 412
    invoke-static {v1, v2, v5, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 415
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 8256
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    :cond_35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 424
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 426
    :cond_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_23
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 429
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 435
    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    :cond_38
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 237
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    if-eqz v13, :cond_39

    const v0, -0x6f6eaa1c

    .line 238
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_24

    :cond_39
    const v0, -0x6f6ea5be

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_24
    move-object v2, v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v31, v4, 0xc

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v22, v31, 0xe

    const/16 v23, 0x3f2

    move-object/from16 v0, p4

    move/from16 v117, v4

    move/from16 v4, v16

    move-object/from16 p0, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v118, v7

    move/from16 v7, v19

    move/from16 v119, v8

    move-object/from16 v8, v20

    move/from16 v32, v9

    move/from16 v9, v21

    move-object/from16 v10, p0

    move/from16 v11, v22

    move/from16 v12, v23

    .line 235
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 241
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 242
    invoke-static {v0, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 444
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 445
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v12, p0

    .line 448
    invoke-static {v2, v3, v12, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 451
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 9256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_3a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 460
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 462
    :cond_3b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    :goto_25
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 465
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 471
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    :cond_3d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 245
    sget v0, Lo/getRemoteAddress$a;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v12, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 246
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    if-eqz v13, :cond_3e

    const v0, 0x27415460

    .line 247
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    goto :goto_26

    :cond_3e
    const v0, 0x27415861

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    :goto_26
    move-object/from16 v18, v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x423c0000    # 47.0f

    .line 479
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 249
    invoke-static {v0, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10257
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    move/from16 v4, v119

    .line 10049
    invoke-static {v0, v3, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f0

    move-object/from16 v26, v12

    .line 244
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 256
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    .line 257
    sget-object v3, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    move-object/from16 v10, v118

    .line 255
    invoke-static {v10, v0, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 259
    invoke-static {v0, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 263
    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v0

    check-cast v23, Lo/removeNode;

    .line 270
    new-instance v8, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, v114

    move/from16 v5, p7

    move-object/from16 v6, v112

    move-object/from16 v7, v29

    move-object v10, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;-><init>(Lo/setShouldSave;ZLo/unregister;Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, -0x7a19abb6

    invoke-static {v1, v9, v10, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    move/from16 v4, v117

    shr-int/lit8 v0, v4, 0x3

    shl-int/lit8 v1, v32, 0xf

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v31, v110

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    shr-int/lit8 v0, v4, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v111

    shl-int/lit8 v1, v32, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v0, v1

    const/16 v28, 0x1600

    move-object/from16 v9, p1

    move-object/from16 v0, v118

    move-object/from16 v10, p2

    move-object v1, v12

    move/from16 v12, p3

    move/from16 v13, v113

    move-object/from16 v14, v30

    move-object/from16 v15, v115

    move-object/from16 v16, v116

    move-object/from16 v20, p9

    move-object/from16 v22, v114

    move-object/from16 v25, v1

    .line 252
    invoke-static/range {v9 .. v28}, Lo/closeruntime_release;->RemoteActionCompatParcelizer(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object v2, v0

    move/from16 v9, v113

    move-object/from16 v11, v114

    move-object/from16 v12, v115

    move-object/from16 v13, v116

    .line 307
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Lo/internalCreateOffer;

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v120, v14

    move/from16 v14, p14

    move-object/from16 v121, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/internalCreateOffer;-><init>(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;III)V

    move-object/from16 v1, v120

    move-object/from16 v0, v121

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method
