.class public final Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00c1\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u00112\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u00112\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "CloveScaffold",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;",
        "pullRefreshState",
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "isRefreshing",
        "",
        "title",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "headerVersion",
        "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
        "topBar",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "floatingActionButton",
        "backgroundColor",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "clove-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
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

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44802c2a

    move-object/from16 v1, p12

    .line 82
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v15, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x80

    :cond_6
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v5, v14

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v11, p3

    :goto_6
    and-int/lit8 v14, v15, 0x10

    const v16, 0xe000

    if-eqz v14, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_8

    :cond_a
    and-int v17, v13, v16

    move-object/from16 v3, p4

    if-nez v17, :cond_c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v5, v5, v17

    :cond_c
    :goto_8
    and-int/lit8 v17, v15, 0x20

    if-eqz v17, :cond_d

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v7, p5

    if-nez v18, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x10000

    :goto_9
    or-int v5, v5, v19

    :cond_f
    :goto_a
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_10

    const/high16 v21, 0x180000

    or-int v5, v5, v21

    move-object/from16 v8, p6

    goto :goto_c

    :cond_10
    and-int v21, v13, v20

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x80000

    :goto_b
    or-int v5, v5, v22

    :cond_12
    :goto_c
    and-int/lit16 v2, v15, 0x80

    const/high16 v30, 0xc00000

    if-eqz v2, :cond_13

    or-int v5, v5, v30

    move-object/from16 v3, p7

    goto :goto_e

    :cond_13
    const/high16 v23, 0x1c00000

    and-int v23, v13, v23

    move-object/from16 v3, p7

    if-nez v23, :cond_15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v23, 0x400000

    :goto_d
    or-int v5, v5, v23

    :cond_15
    :goto_e
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    or-int v5, v5, v23

    move-object/from16 v4, p8

    goto :goto_10

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move-object/from16 v4, p8

    if-nez v23, :cond_18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x2000000

    :goto_f
    or-int v5, v5, v23

    :cond_18
    :goto_10
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_19

    const/high16 v23, 0x30000000

    or-int v5, v5, v23

    move-object/from16 v6, p9

    goto :goto_12

    :cond_19
    const/high16 v23, 0x70000000

    and-int v23, v13, v23

    move-object/from16 v6, p9

    if-nez v23, :cond_1b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_11
    or-int v5, v5, v23

    :cond_1b
    :goto_12
    and-int/lit8 v23, p14, 0xe

    if-nez v23, :cond_1e

    and-int/lit16 v6, v15, 0x400

    if-nez v6, :cond_1c

    move-object/from16 v6, p10

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_13

    :cond_1c
    move-object/from16 v6, p10

    :cond_1d
    const/16 v23, 0x2

    :goto_13
    or-int v23, p14, v23

    goto :goto_14

    :cond_1e
    move-object/from16 v6, p10

    move/from16 v23, p14

    :goto_14
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v23, v23, 0x30

    goto :goto_16

    :cond_1f
    and-int/lit8 v6, p14, 0x70

    if-nez v6, :cond_21

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v18, 0x20

    goto :goto_15

    :cond_20
    const/16 v18, 0x10

    :goto_15
    or-int v23, v23, v18

    :cond_21
    :goto_16
    const/4 v6, 0x4

    if-ne v9, v6, :cond_22

    const v6, 0x5b6db6db

    and-int/2addr v6, v5

    const v7, 0x12492492

    if-ne v6, v7, :cond_22

    and-int/lit8 v6, v23, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v8

    move v4, v11

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    goto/16 :goto_22

    .line 82
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_25

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_23

    and-int/lit8 v5, v5, -0x71

    :cond_23
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_24

    and-int/lit8 v23, v23, -0xf

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v10, p9

    move v14, v5

    move v7, v11

    move/from16 v17, v23

    move-object/from16 v5, p8

    move-object/from16 v11, p10

    goto/16 :goto_21

    :cond_25
    if-eqz v1, :cond_26

    .line 57
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_26
    move-object/from16 v1, p0

    :goto_17
    and-int/lit8 v6, v15, 0x2

    const/4 v7, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    .line 58
    invoke-static {v1, v0, v7, v6}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->rememberCloveScaffoldState(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;

    move-result-object v21

    and-int/lit8 v5, v5, -0x71

    goto :goto_18

    :cond_27
    move-object/from16 v21, p1

    :goto_18
    if-eqz v9, :cond_28

    move-object v6, v1

    goto :goto_19

    :cond_28
    move-object/from16 v6, p2

    :goto_19
    if-eqz v10, :cond_29

    goto :goto_1a

    :cond_29
    move v7, v11

    :goto_1a
    if-eqz v14, :cond_2a

    move-object v9, v1

    goto :goto_1b

    :cond_2a
    move-object/from16 v9, p4

    :goto_1b
    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p5

    :goto_1c
    if-eqz v19, :cond_2c

    .line 63
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    :cond_2c
    if-eqz v2, :cond_2d

    .line 64
    new-instance v2, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$read;

    invoke-direct {v2, v9, v8, v1}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$read;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;)V

    const v10, 0xf4c4b9e

    const/16 v11, 0x36

    const/4 v14, 0x1

    invoke-static {v10, v14, v2, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_1d

    :cond_2d
    move-object/from16 v2, p7

    :goto_1d
    if-eqz v3, :cond_2e

    sget-object v3, Lo/createErrorMessage;->a:Lo/createErrorMessage;

    invoke-static {}, Lo/createErrorMessage;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p8

    :goto_1e
    if-eqz v4, :cond_2f

    sget-object v4, Lo/createErrorMessage;->a:Lo/createErrorMessage;

    invoke-static {}, Lo/createErrorMessage;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_1f

    :cond_2f
    move-object/from16 v4, p9

    :goto_1f
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_30

    .line 80
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v0, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    and-int/lit8 v23, v23, -0xf

    goto :goto_20

    :cond_30
    move-object/from16 v10, p10

    :goto_20
    move v14, v5

    move-object v11, v10

    move/from16 v17, v23

    move-object v5, v3

    move-object v10, v4

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, p0

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 88
    sget-object v19, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition;->Companion:Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;

    invoke-virtual/range {v19 .. v19}, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPosition$Companion;->getCenter-UaRKjQc()I

    move-result v21

    move-object/from16 p0, v3

    .line 93
    new-instance v3, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;

    invoke-direct {v3, v6, v7, v12}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/functions/Function3;)V

    move-object/from16 p1, v6

    const v6, -0x77227aec

    move/from16 p2, v7

    move-object/from16 p3, v9

    const/16 v7, 0x36

    const/4 v9, 0x1

    invoke-static {v6, v9, v3, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v14, 0xf

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v6, 0x1b0000

    and-int/lit8 v7, v14, 0xe

    or-int/2addr v6, v7

    and-int/lit8 v7, v14, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v6, v7

    and-int v3, v3, v16

    or-int v35, v6, v3

    shl-int/lit8 v3, v17, 0xc

    and-int v3, v3, v16

    or-int v3, v3, v30

    and-int v6, v14, v20

    or-int v36, v3, v6

    const v37, 0xbf80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v8

    move-object/from16 v34, v0

    .line 83
    invoke-static/range {v16 .. v37}, Lcom/bca/designsystem/clove_ui/base/scaffold/CloveBaseScaffoldKt;->CloveBaseScaffold-AJsXAlY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object v9, v5

    move-object v7, v8

    move-object/from16 v5, p3

    move-object v8, v4

    move/from16 v4, p2

    .line 109
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v0, Lo/createAnswerMessage;

    move-object/from16 p0, v0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/createAnswerMessage;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1000
    const-string v0, ""

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
