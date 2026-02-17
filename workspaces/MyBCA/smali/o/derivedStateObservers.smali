.class public final Lo/derivedStateObservers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 374
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 346
    sput v0, Lo/derivedStateObservers;->a:F

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()F
    .locals 1

    .line 1
    sget v0, Lo/derivedStateObservers;->a:F

    return v0
.end method

.method public static final synthetic invoke(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v8, p8

    const v0, -0x3a252186

    move-object/from16 v1, p7

    .line 1139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v11, 0x800

    move-object/from16 v15, p3

    if-nez v10, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    move-object/from16 v14, p4

    if-nez v10, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    const/high16 v13, 0x20000

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v13

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    move-object/from16 v9, p6

    if-nez v16, :cond_d

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_d
    const v17, 0x92493

    and-int v3, v4, v17

    const v12, 0x92492

    if-ne v3, v12, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    .line 1139
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, v4, 0x70

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v6, v4, 0x1c00

    if-ne v6, v11, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    if-ne v11, v13, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    const v13, 0xe000

    and-int/2addr v13, v4

    const/16 v12, 0x4000

    if-ne v13, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v4, 0xe

    const/4 v3, 0x4

    if-ne v13, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    const/high16 v13, 0x380000

    and-int/2addr v13, v4

    const/high16 v2, 0x100000

    if-ne v13, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    and-int/lit16 v4, v4, 0x380

    const/16 v13, 0x100

    if-ne v4, v13, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    .line 1368
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v6

    or-int/2addr v0, v11

    or-int/2addr v0, v12

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_17

    .line 1369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_17

    const/4 v2, 0x0

    goto :goto_12

    .line 1140
    :cond_17
    new-instance v0, Lo/derivedStateObservers$1;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    const/4 v2, 0x0

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lo/derivedStateObservers$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILo/accessrunFrameLoop;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1371
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    :goto_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v13, v1, v2, v3}, Lo/insertIntoTail;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1287
    :cond_18
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lo/derivedStateObservers$invoke;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/derivedStateObservers$invoke;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function2;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLo/accessrunFrameLoop;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJJ",
            "Lo/accessrunFrameLoop;",
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
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

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

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v0, p5

    goto :goto_f

    :cond_f
    and-int v16, v13, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v4, v4, v17

    :cond_11
    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move/from16 p12, v11

    move-wide/from16 v10, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_13
    move/from16 p12, v11

    move-wide/from16 v10, p6

    :goto_11
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v4, v0

    goto :goto_13

    :cond_15
    move-wide/from16 v10, p8

    :goto_13
    const/high16 v0, 0x6000000

    and-int v18, v13, v0

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    goto :goto_15

    :cond_18
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v20

    goto :goto_17

    :cond_19
    and-int v0, v13, v20

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_16
    or-int v4, v4, v20

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v0, p11

    :goto_18
    const v20, 0x12492493

    and-int v0, v4, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p10

    move-object v3, v8

    move-object v5, v12

    move/from16 v8, p5

    move-wide v11, v10

    move-wide/from16 v9, p6

    goto/16 :goto_25

    .line 95
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_21

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v4, v4, v21

    :cond_1d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1f

    and-int/2addr v4, v3

    :cond_1f
    move-object/from16 v0, p0

    move v9, v4

    move-object v2, v6

    move-object v5, v8

    move-object v7, v12

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-wide/from16 v3, p6

    :cond_20
    move-object/from16 v12, p10

    goto/16 :goto_20

    :cond_21
    if-eqz v2, :cond_22

    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_22
    move-object/from16 v0, p0

    :goto_19
    if-eqz v5, :cond_23

    sget-object v2, Lo/SnapshotMutableFloatStateImpl;->a:Lo/SnapshotMutableFloatStateImpl;

    invoke-static {}, Lo/SnapshotMutableFloatStateImpl;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_1a

    :cond_23
    move-object v2, v6

    :goto_1a
    if-eqz v7, :cond_24

    sget-object v5, Lo/SnapshotMutableFloatStateImpl;->a:Lo/SnapshotMutableFloatStateImpl;

    invoke-static {}, Lo/SnapshotMutableFloatStateImpl;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_1b

    :cond_24
    move-object v5, v8

    :goto_1b
    if-eqz v9, :cond_25

    sget-object v6, Lo/SnapshotMutableFloatStateImpl;->a:Lo/SnapshotMutableFloatStateImpl;

    invoke-static {}, Lo/SnapshotMutableFloatStateImpl;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_1c

    :cond_25
    move-object/from16 v6, p3

    :goto_1c
    if-eqz p12, :cond_26

    sget-object v7, Lo/SnapshotMutableFloatStateImpl;->a:Lo/SnapshotMutableFloatStateImpl;

    invoke-static {}, Lo/SnapshotMutableFloatStateImpl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_1d

    :cond_26
    move-object v7, v12

    :goto_1d
    if-eqz v15, :cond_27

    .line 90
    sget-object v8, Lo/SnapshotMutableLongStateImplcomponent21;->invoke:Lo/SnapshotMutableLongStateImplcomponent21$invoke;

    invoke-static {}, Lo/SnapshotMutableLongStateImplcomponent21$invoke;->RemoteActionCompatParcelizer()I

    move-result v8

    goto :goto_1e

    :cond_27
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v9, v14, 0x40

    const/4 v12, 0x6

    if-eqz v9, :cond_28

    .line 91
    sget-object v9, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    invoke-static {v1, v12}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object v9

    invoke-virtual {v9}, Lo/SnapshotMutableDoubleStateImplcomponent21;->read()J

    move-result-wide v22

    and-int v4, v4, v21

    move v9, v4

    move-wide/from16 v3, v22

    goto :goto_1f

    :cond_28
    move v9, v4

    move-wide/from16 v3, p6

    :goto_1f
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_29

    shr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 92
    invoke-static {v3, v4, v1, v10}, Lo/SnapshotMutableIntStateImpl;->invoke(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v9, v9, v20

    :cond_29
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_20

    .line 93
    sget-object v15, Lo/asIntState;->INSTANCE:Lo/asIntState;

    invoke-static {v1, v12}, Lo/asIntState;->invoke(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object v12

    const v15, -0xe000001

    and-int/2addr v9, v15

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2a

    const/4 v15, -0x1

    .line 95
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    const v14, -0x48b06cf1

    invoke-static {v14, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const/high16 v13, 0xe000000

    and-int/2addr v13, v9

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_2c

    .line 96
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2b

    goto :goto_21

    :cond_2b
    move-wide/from16 p9, v10

    goto :goto_22

    :cond_2c
    :goto_21
    move-wide/from16 p9, v10

    and-int v10, v9, v14

    if-ne v10, v15, :cond_2d

    :goto_22
    const/4 v10, 0x1

    goto :goto_23

    :cond_2d
    const/4 v10, 0x0

    .line 356
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2e

    .line 357
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2f

    .line 96
    :cond_2e
    new-instance v11, Lo/referentialEqualityPolicy;

    invoke-direct {v11, v12}, Lo/referentialEqualityPolicy;-><init>(Lo/accessrunFrameLoop;)V

    .line 359
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_2f
    move-object v10, v11

    check-cast v10, Lo/referentialEqualityPolicy;

    .line 99
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v14, 0x4000000

    if-le v13, v14, :cond_30

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    const/high16 v13, 0x6000000

    and-int/2addr v13, v9

    if-ne v13, v14, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_24

    :cond_32
    const/4 v13, 0x0

    .line 362
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v13

    if-nez v11, :cond_33

    .line 363
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_34

    .line 99
    :cond_33
    new-instance v11, Lo/derivedStateObservers$2;

    invoke-direct {v11, v10, v12}, Lo/derivedStateObservers$2;-><init>(Lo/referentialEqualityPolicy;Lo/accessrunFrameLoop;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14}, Lo/accesssetCloseCausep;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 105
    new-instance v11, Lo/derivedStateObservers$5;

    move-object/from16 p0, v11

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, Lo/derivedStateObservers$5;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/referentialEqualityPolicy;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v13, -0x75f846d6

    const/4 v14, 0x1

    invoke-static {v13, v14, v11, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v9, 0xc

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit16 v10, v9, 0x380

    or-int v10, v10, v17

    and-int/lit16 v9, v9, 0x1c00

    or-int v26, v10, v9

    const/16 v27, 0x72

    move-wide/from16 v17, v3

    move-wide/from16 v19, p9

    move-object/from16 v25, v1

    .line 97
    invoke-static/range {v15 .. v27}, Lo/mutableStateOfdefault;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-wide v9, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v13, v12

    move-wide/from16 v11, p9

    move-object v6, v2

    move-object v2, v0

    .line 116
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v16, Lo/derivedStateObservers$write;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v6

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/derivedStateObservers$write;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLo/accessrunFrameLoop;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method
