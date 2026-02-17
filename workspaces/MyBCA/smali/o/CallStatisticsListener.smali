.class public final Lo/CallStatisticsListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
            "Lo/access502;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x767193ba

    move-object/from16 v1, p5

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x400

    :cond_9
    and-int/lit8 v4, p7, 0x10

    const v5, 0xe000

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_a
    and-int v6, v9, v5

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    const/16 v11, 0x8

    if-ne v3, v11, :cond_d

    const v11, 0xb6db

    and-int/2addr v11, v2

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v5, v6

    goto/16 :goto_e

    .line 41
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_f

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    move-object v0, v1

    move-object/from16 v1, p3

    goto :goto_b

    :cond_f
    if-eqz v0, :cond_10

    .line 36
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_10
    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_11

    .line 39
    new-instance v1, Lo/CallStatisticsMonitor1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/access502;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_a

    :cond_11
    move-object/from16 v1, p3

    :goto_a
    if-eqz v4, :cond_13

    const v3, -0x34cfe394    # -1.1541612E7f

    .line 40
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 1127
    new-instance v3, Lo/RecomposeScope;

    invoke-direct {v3}, Lo/RecomposeScope;-><init>()V

    check-cast v3, Lo/ReadOnlyComposable;

    .line 75
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_12
    check-cast v3, Lo/ReadOnlyComposable;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    goto :goto_c

    :cond_13
    :goto_b
    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 43
    instance-of v0, v12, Lo/CallStatisticsMonitor1;

    if-eqz v0, :cond_14

    const v0, -0x652af7ad

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    move-object v3, v12

    check-cast v3, Lo/CallStatisticsMonitor1;

    and-int v0, v2, v5

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0x1000

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    or-int v6, v0, v1

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v10

    .line 44
    invoke-static/range {v0 .. v6}, Lo/createIceCandidateMessage;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/CallStatisticsMonitor1;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 52
    :cond_14
    instance-of v0, v12, Lo/access800;

    if-eqz v0, :cond_15

    const v0, -0x652674ed

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    move-object v3, v12

    check-cast v3, Lo/access800;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x1000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int v1, v2, v5

    or-int v6, v0, v1

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v10

    .line 53
    invoke-static/range {v0 .. v6}, Lo/createConnectMessage;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access800;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 61
    :cond_15
    instance-of v0, v12, Lo/getClosestSupportedFramerate;

    if-eqz v0, :cond_16

    const v0, -0x6521daed

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    move-object v3, v12

    check-cast v3, Lo/getClosestSupportedFramerate;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x1000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int v1, v2, v5

    or-int v6, v0, v1

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v10

    .line 62
    invoke-static/range {v0 .. v6}, Lo/access200;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_16
    const v0, -0x651ddd23

    .line 70
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    move-object v1, v11

    move-object v4, v12

    move-object v5, v13

    .line 71
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lo/CallStatisticsMonitor;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/CallStatisticsMonitor;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
