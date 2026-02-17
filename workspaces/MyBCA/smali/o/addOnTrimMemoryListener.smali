.class public final Lo/addOnTrimMemoryListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/getDefaultViewModelProviderFactory<",
            "TI;TO;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    const v2, -0x53f413f7

    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 85
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    .line 86
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 90
    sget-object v1, Lo/addOnTrimMemoryListener$2;->write:Lo/addOnTrimMemoryListener$2;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 93
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->INSTANCE:Lo/getDefaultViewModelCreationExtras;

    const/4 v8, 0x6

    invoke-static {v14, v8}, Lo/getDefaultViewModelCreationExtras;->invoke(Landroidx/compose/runtime/Composer;I)Lo/onMultiWindowModeChanged;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1}, Lo/onMultiWindowModeChanged;->getActivityResultRegistry()Lo/onMenuItemSelected;

    move-result-object v9

    .line 158
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    new-instance v1, Lo/addOnNewIntentListener;

    invoke-direct {v1}, Lo/addOnNewIntentListener;-><init>()V

    .line 161
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_1
    check-cast v1, Lo/addOnNewIntentListener;

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 98
    new-instance v2, Lo/getDefaultViewModelProviderFactory;

    invoke-direct {v2, v1, v0}, Lo/getDefaultViewModelProviderFactory;-><init>(Lo/addOnNewIntentListener;Landroidx/compose/runtime/State;)V

    .line 167
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    move-object v10, v2

    check-cast v10, Lo/getDefaultViewModelProviderFactory;

    .line 102
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 170
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v11

    if-nez v0, :cond_3

    .line 171
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    new-instance v11, Lo/addOnTrimMemoryListener$1;

    move-object v0, v11

    move-object v2, v9

    move-object v3, v7

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/addOnTrimMemoryListener$1;-><init>(Lo/addOnNewIntentListener;Lo/onMenuItemSelected;Ljava/lang/String;Lo/onRequestPermissionsResult;Landroidx/compose/runtime/State;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :goto_0
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object v10

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
