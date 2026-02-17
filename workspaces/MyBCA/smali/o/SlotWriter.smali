.class public final Lo/SlotWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_7
    invoke-static {}, Lo/accessinsertSlots;->invoke()F

    move-result v0

    invoke-static {}, Lo/accessinsertSlots;->read()F

    move-result v1

    invoke-static {p0, v0, v1}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1134
    new-instance v1, Lo/SlotWriter$1;

    invoke-direct {v1, p1, p2}, Lo/SlotWriter$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 3049
    new-instance v3, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v3, v2, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, p3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_8
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lo/SlotWriter$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/SlotWriter$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final a(Lo/accessdataIndex;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessdataIndex;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    .line 248
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 248
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v2, v3, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v2, v6, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    and-int/lit8 v6, v3, 0xe

    if-eq v6, v4, :cond_a

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_b

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v5, v7

    .line 283
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v5

    if-nez v2, :cond_c

    .line 284
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 250
    :cond_c
    new-instance v4, Lo/accessdataIndexToDataAnchor;

    invoke-direct {v4, v1, v0}, Lo/accessdataIndexToDataAnchor;-><init>(Landroidx/compose/ui/Alignment;Lo/accessdataIndex;)V

    .line 286
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_d
    check-cast v4, Lo/accessdataIndexToDataAnchor;

    .line 253
    move-object v2, v4

    check-cast v2, Lo/setInvalidruntime_release;

    .line 254
    new-instance v4, Lo/validateNotDisposedruntime_release;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/validateNotDisposedruntime_release;-><init>(ZZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x2

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v6, v11

    .line 252
    invoke-static/range {v2 .. v8}, Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/setInvalidruntime_release;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    :cond_e
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/SlotWriter$invoke;

    invoke-direct {v3, v0, v1, v9, v10}, Lo/SlotWriter$invoke;-><init>(Lo/accessdataIndex;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final invoke(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    and-int/lit8 v3, p9, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    move/from16 v13, p3

    if-nez v3, :cond_c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p9, 0x10

    move-wide/from16 v5, p4

    if-nez v3, :cond_d

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v1, v3

    goto :goto_a

    :cond_e
    move-wide/from16 v5, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v1, v14

    goto :goto_c

    :cond_f
    and-int v3, v10, v14

    if-nez v3, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v1, v3

    :cond_11
    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v1

    const v14, 0x12492

    if-ne v3, v14, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 65
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_13

    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_13
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    sget-object v3, Lo/getWriteCountruntime_release;->RemoteActionCompatParcelizer:Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    :goto_d
    const v3, -0xe001

    and-int/2addr v1, v3

    :cond_14
    move-wide v14, v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    .line 65
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_15
    invoke-static/range {p1 .. p3}, Lo/accessinsertSlots;->read(ZLo/fastToSet;Z)Z

    move-result v5

    .line 68
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->INSTANCE:Lo/SnapshotStateKt__ProduceStateKtproduceState11;

    if-eqz v5, :cond_16

    invoke-static {}, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->read()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_e

    :cond_16
    invoke-static {}, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->a()Landroidx/compose/ui/Alignment;

    move-result-object v0

    :goto_e
    move-object v6, v0

    and-int/lit8 v3, v1, 0xe

    if-eq v3, v2, :cond_18

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_17

    .line 70
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_1a

    .line 260
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 70
    :cond_1a
    new-instance v0, Lo/SlotWriter$4;

    invoke-direct {v0, v7, v8, v5}, Lo/SlotWriter$4;-><init>(Lo/accessdataIndex;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v0, v2}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 81
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 265
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Lo/mutableAdd;

    .line 82
    new-instance v4, Lo/SlotWriter$5;

    move-object v0, v4

    move v9, v2

    move v8, v3

    move-wide v2, v14

    move-object v10, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/SlotWriter$5;-><init>(Lo/mutableAdd;JZLandroidx/compose/ui/Modifier;Lo/accessdataIndex;)V

    const/16 v0, 0x36

    const v1, 0x10b320d1

    invoke-static {v1, v9, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    or-int/lit16 v1, v8, 0x180

    move-object/from16 v2, v17

    invoke-static {v7, v2, v0, v11, v1}, Lo/SlotWriter;->a(Lo/accessdataIndex;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-wide v5, v14

    .line 115
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lo/SlotWriter$read;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/SlotWriter$read;-><init>(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final write(Lo/TraceKt;F)Lo/getDistancejn0FJLE;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    shl-int/lit8 v5, v1, 0x1

    .line 188
    sget-object v1, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {}, Lo/accessgetCurrentSlotp;->RemoteActionCompatParcelizer()Lo/getDistancejn0FJLE;

    move-result-object v1

    .line 189
    sget-object v2, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {}, Lo/accessgetCurrentSlotp;->read()Lo/resetTransientState;

    move-result-object v2

    .line 190
    sget-object v4, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {}, Lo/accessgetCurrentSlotp;->invoke()Lo/getDataHpuvwBQ;

    move-result-object v10

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v1}, Lo/getDistancejn0FJLE;->write()I

    move-result v4

    if-gt v5, v4, :cond_0

    .line 197
    invoke-interface {v1}, Lo/getDistancejn0FJLE;->invoke()I

    move-result v4

    if-le v5, v4, :cond_1

    .line 202
    :cond_0
    sget-object v1, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move v4, v5

    .line 199
    invoke-static/range {v4 .. v9}, Lo/OperationAdvanceSlotsBy;->a(IIIZLo/getOffsetjn0FJLE;I)Lo/getDistancejn0FJLE;

    move-result-object v1

    .line 204
    sget-object v2, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {v1}, Lo/accessgetCurrentSlotp;->a(Lo/getDistancejn0FJLE;)V

    .line 4029
    invoke-static {v1}, Lo/appendValue;->write(Lo/getDistancejn0FJLE;)Lo/resetTransientState;

    move-result-object v2

    .line 206
    sget-object v4, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {v2}, Lo/accessgetCurrentSlotp;->write(Lo/resetTransientState;)V

    :cond_1
    move-object v12, v1

    move-object v13, v2

    if-nez v10, :cond_2

    .line 209
    new-instance v10, Lo/getDataHpuvwBQ;

    invoke-direct {v10}, Lo/getDataHpuvwBQ;-><init>()V

    .line 210
    sget-object v1, Lo/accessgetCurrentSlotp;->INSTANCE:Lo/accessgetCurrentSlotp;

    invoke-static {v10}, Lo/accessgetCurrentSlotp;->RemoteActionCompatParcelizer(Lo/getDataHpuvwBQ;)V

    :cond_2
    move-object v14, v10

    .line 5326
    iget-object v1, v0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v1}, Lo/initialValue;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 217
    invoke-interface {v12}, Lo/getDistancejn0FJLE;->write()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lo/getDistancejn0FJLE;->invoke()I

    move-result v4

    int-to-float v4, v4

    .line 6286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 6287
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v2, 0x20

    shl-long v4, v5, v2

    or-long/2addr v4, v7

    .line 6034
    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v4

    .line 266
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v6

    .line 7000
    iget-object v15, v6, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 8000
    iget-object v11, v6, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9000
    iget-object v8, v6, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 10000
    iget-wide v6, v6, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 267
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v2

    .line 268
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 11725
    iput-object v0, v2, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 12726
    iput-object v1, v2, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13727
    iput-object v13, v2, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 14728
    iput-wide v4, v2, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 273
    invoke-interface {v13}, Lo/resetTransientState;->a()V

    .line 274
    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 222
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v18

    .line 223
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v22

    .line 224
    sget-object v1, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3a

    const/16 v29, 0x0

    move-object/from16 v17, v0

    .line 221
    invoke-static/range {v17 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const-wide/high16 v1, -0x100000000000000L

    .line 15535
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v18

    .line 230
    sget-object v4, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v20

    .line 16286
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 16287
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v9

    const/16 v16, 0x20

    shl-long v4, v4, v16

    or-long/2addr v1, v4

    .line 16034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v22

    const/16 v27, 0x0

    const/16 v28, 0x78

    .line 228
    invoke-static/range {v17 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const-wide/high16 v1, -0x100000000000000L

    .line 17535
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v1

    .line 18312
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 18313
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v17, v6

    int-to-long v6, v3

    and-long/2addr v6, v9

    const/16 v3, 0x20

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    .line 18031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x78

    const/16 v19, 0x0

    move/from16 v3, p1

    move-wide/from16 v30, v17

    move-object/from16 v32, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 234
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 275
    invoke-interface {v13}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 276
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 19725
    iput-object v15, v0, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 20726
    iput-object v12, v0, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, v32

    .line 21727
    iput-object v1, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    move-wide/from16 v1, v30

    .line 22728
    iput-wide v1, v0, Lo/getDataHpuvwBQ$write;->invoke:J

    return-object v16
.end method
