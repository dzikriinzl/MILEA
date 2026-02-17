.class public final Lo/hasLocalAudio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76178d5b

    move-object/from16 v1, p3

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_b

    .line 77
    sget-object v3, Lo/hasRemoteAudio;->RemoteActionCompatParcelizer:Lo/hasRemoteAudio;

    goto :goto_8

    :cond_b
    move-object v3, v7

    :goto_8
    const/high16 v6, 0x42c80000    # 100.0f

    .line 99
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 81
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v12

    .line 82
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v13

    .line 1285
    new-instance v7, Lo/accessgetWorkContinuationp;

    const/4 v14, 0x0

    move-object v9, v7

    move v10, v12

    move v11, v13

    invoke-direct/range {v9 .. v14}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 84
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v9, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 88
    invoke-virtual {v3, v0}, Lo/hasRemoteAudio;->write(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 89
    invoke-static {v6}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 90
    new-instance v10, Lo/hasLocalAudio$RemoteActionCompatParcelizer;

    invoke-direct {v10, v3, v7, v2, v8}, Lo/hasLocalAudio$RemoteActionCompatParcelizer;-><init>(Lo/hasRemoteAudio;Lo/accessgetHasConcurrentFrameWorkLocked;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)V

    const/16 v7, 0x36

    const v8, 0x418adb31

    const/4 v11, 0x1

    invoke-static {v8, v11, v10, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v11, 0x0

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x30000

    or-int v12, v5, v7

    const/16 v13, 0x18

    move-object v5, v1

    move-object v7, v9

    move-object v9, v11

    move-object v11, v0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 98
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/getRemoteDisplayName;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getRemoteDisplayName;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
