.class public final Lo/playDTMFCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
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

    move-object/from16 v6, p3

    move/from16 v7, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5049d4cf

    move-object/from16 v1, p4

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x380

    move-object/from16 v14, p2

    if-nez v8, :cond_8

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_d

    .line 53
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_e

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_d

    and-int/lit8 v3, v3, -0x71

    :cond_d
    move-object v0, v4

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    if-eqz v0, :cond_f

    move-object/from16 v2, v16

    :cond_f
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v15

    .line 50
    invoke-static/range {v8 .. v13}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v0

    and-int/lit8 v3, v3, -0x71

    goto :goto_8

    :cond_10
    move-object v0, v4

    :goto_8
    if-eqz v5, :cond_11

    move-object/from16 v23, v0

    move-object v14, v2

    move v8, v3

    move-object/from16 v24, v16

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v23, v0

    move v8, v3

    move-object/from16 v24, v14

    move-object v14, v2

    .line 51
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 54
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 55
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 56
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const v0, -0x596a4ff

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x3

    const/4 v0, 0x0

    if-nez v24, :cond_12

    .line 58
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    const/16 v3, 0xd

    invoke-static {v0, v2, v0, v0, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v2

    goto :goto_b

    :cond_12
    invoke-static {v0, v0, v9}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v2

    :goto_b
    move-object v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 160
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/16 v10, 0xc

    .line 62
    invoke-static {v5, v2, v0, v0, v10}, Lo/verifyWellFormedverifySourceGroup;->RemoteActionCompatParcelizer(FFFFI)Lo/anchorIndex;

    move-result-object v0

    const v2, -0x596931b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v8, 0xe

    const/4 v10, 0x1

    if-ne v2, v1, :cond_13

    move v1, v10

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 161
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    .line 162
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    .line 60
    :cond_14
    new-instance v2, Lo/CallCreationWithErrorException;

    invoke-direct {v2, v14}, Lo/CallCreationWithErrorException;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_15
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    .line 65
    sget-object v0, Lo/CallListener;->a:Lo/CallListener;

    invoke-static {}, Lo/CallListener;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 66
    new-instance v5, Lo/playDTMFCode$write;

    move-object v0, v5

    move-object v1, v13

    move-object/from16 v2, v24

    move-object v9, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/playDTMFCode$write;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x4ad3ec5b    # 6944301.5f

    invoke-static {v1, v10, v9, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    shl-int/lit8 v3, v8, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x6000000

    or-int v20, v3, v4

    const/16 v21, 0x6

    const/16 v22, 0x2c2

    move-object v8, v11

    move-object/from16 v10, v23

    move-object/from16 v11, v16

    move-object v3, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    .line 59
    invoke-static/range {v8 .. v22}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->CloveModalBottomSheet-121YqSk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v1, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 97
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lo/CallCreationError;

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CallCreationError;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;"
        }
    .end annotation

    const v0, 0x7e79a576

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 157
    new-instance p1, Lo/getCallCreationError;

    invoke-direct {p1}, Lo/getCallCreationError;-><init>()V

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 158
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    :cond_2
    move-object v2, p2

    and-int/lit16 v4, p4, 0x3fe

    const/4 v5, 0x0

    move-object v3, p3

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->rememberCloveModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v15, p4

    move/from16 v14, p6

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e1d751b    # 6.604244E8f

    move-object/from16 v1, p5

    .line 115
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v2, v7

    :cond_e
    :goto_b
    move v12, v2

    const v2, 0xb6db

    and-int/2addr v2, v12

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v2, v13

    goto/16 :goto_13

    :cond_f
    if-eqz v0, :cond_10

    .line 110
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v10, v0

    goto :goto_c

    :cond_10
    move-object v10, v1

    :goto_c
    const/4 v0, 0x0

    if-eqz v3, :cond_11

    move-object/from16 v25, v0

    goto :goto_d

    :cond_11
    move-object/from16 v25, v4

    :goto_d
    if-eqz v5, :cond_12

    move-object/from16 v26, v0

    goto :goto_e

    :cond_12
    move-object/from16 v26, v6

    .line 116
    :goto_e
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v9, 0x6

    invoke-virtual {v0, v13, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 118
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v13, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 1285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lo/accessgetHasConcurrentFrameWorkLocked;

    const v0, 0x2ad22701

    .line 117
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 168
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 2127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 170
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_13
    move-object v1, v0

    check-cast v1, Lo/ReadOnlyComposable;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v13, v9}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v2, 0x2ad23780

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 123
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v13, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 4154
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 4387
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_f

    .line 123
    :cond_14
    sget-object v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2ad24763

    .line 124
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, v13, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 6093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 6363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_10

    :cond_15
    const v0, 0x2ad24b81

    .line 124
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_10
    move-object/from16 v16, v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 7050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 7048
    invoke-static {v10, v2, v3, v0}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x5c

    const/16 v18, 0x0

    move-object/from16 v6, v25

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    .line 128
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 134
    invoke-static {v0, v10, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8135
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v2, Lo/accessgetRunnerJobp$1;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 137
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v8, 0x6

    invoke-virtual {v2, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 175
    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v3, 0x30

    invoke-static {v2, v1, v13, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v7, 0x0

    .line 178
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 9256
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 185
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 187
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 189
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 192
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 198
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    :cond_19
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    const v1, 0x110829a0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v26, :cond_1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v17, v2, 0x70

    const/16 v18, 0x2d

    move-object/from16 v2, v26

    move-object/from16 v5, v16

    move v10, v7

    move-object v7, v13

    move v10, v8

    move/from16 v8, v17

    move/from16 v9, v18

    .line 140
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_1a
    move v10, v8

    .line 139
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v1, v13, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 145
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 147
    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x3f0

    move-object/from16 v12, p4

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v7

    move/from16 v16, v1

    move-object/from16 v22, v2

    .line 142
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v28

    .line 152
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/CallCreationException;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/CallCreationException;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
