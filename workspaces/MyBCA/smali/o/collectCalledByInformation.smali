.class public final Lo/collectCalledByInformation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ComposableLambdaImplinvoke8;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

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
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v17, v9, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v17, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_11

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x80000

    :goto_10
    or-int v4, v4, v20

    :cond_14
    :goto_11
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v20

    goto :goto_13

    :cond_15
    and-int v0, v9, v20

    if-nez v0, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v4, v0

    :cond_17
    :goto_13
    const v0, 0x492493

    and-int/2addr v0, v4

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v2, v6

    move v4, v13

    move v5, v15

    move v6, v3

    move-object v3, v11

    goto/16 :goto_19

    :cond_18
    if-eqz v5, :cond_19

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_19
    if-eqz v7, :cond_1a

    .line 78
    sget-object v0, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    goto :goto_14

    :cond_1a
    move-object v0, v11

    :goto_14
    if-eqz v12, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    move v5, v13

    :goto_15
    if-eqz v14, :cond_1c

    .line 80
    sget-object v7, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v7

    goto :goto_16

    :cond_1c
    move v7, v15

    :goto_16
    if-eqz v16, :cond_1d

    const v3, 0x7fffffff

    :cond_1d
    if-eqz v17, :cond_1e

    .line 82
    sget-object v11, Lo/collectCalledByInformation$RemoteActionCompatParcelizer;->invoke:Lo/collectCalledByInformation$RemoteActionCompatParcelizer;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v15, v11

    goto :goto_17

    :cond_1e
    move-object/from16 v15, p6

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, -0x1

    .line 84
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    const v13, -0xeb2f629

    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 205
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_20

    const/4 v12, 0x2

    .line 85
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 207
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_20
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 86
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    const/16 v16, 0x0

    const/high16 v2, 0x800000

    if-ne v14, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    move/from16 v2, v16

    .line 210
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_22

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_23

    .line 86
    :cond_22
    new-instance v2, Lo/collectCalledByInformation$invoke;

    invoke-direct {v2, v11, v8, v13}, Lo/collectCalledByInformation$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 213
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v14}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v2, 0x380000

    and-int v13, v4, v2

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_24

    const/16 v16, 0x1

    .line 216
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_25

    .line 217
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_26

    .line 101
    :cond_25
    new-instance v13, Lo/collectCalledByInformation$5;

    invoke-direct {v13, v11, v15}, Lo/collectCalledByInformation$5;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_26
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v11, 0xe38e

    and-int/2addr v11, v4

    shl-int/lit8 v13, v4, 0x6

    const/high16 v16, 0x70000

    and-int v13, v13, v16

    or-int/2addr v11, v13

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v2, v4

    or-int v22, v11, v2

    const/16 v23, 0x380

    move-object/from16 v11, p0

    move-object v13, v0

    move-object v2, v15

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v3

    move-object/from16 v21, v1

    .line 94
    invoke-static/range {v11 .. v23}, Lo/collectSourceInformation;->invoke(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move v4, v5

    move v5, v7

    move-object v7, v2

    move-object v2, v6

    move v6, v3

    move-object v3, v0

    .line 106
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lo/collectCalledByInformation$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/collectCalledByInformation$a;-><init>(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
