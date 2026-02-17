.class public final Lo/getSlots;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Lo/SaveableStateHolderKt;Lo/setToruntime_release;Lo/setShouldSave;Lo/SaveableStateHolder;Lo/saveTo;)V
    .locals 7

    .line 52094
    sget-object v0, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 52097
    invoke-virtual {p1}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v3

    .line 52099
    invoke-virtual {p1}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 52100
    invoke-virtual {p1}, Lo/setToruntime_release;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 51390
    invoke-static/range {v1 .. v6}, Lo/accessauxIndex$invoke;->invoke(Lo/SaveableStateHolderKt;Lo/setShouldSave;Lo/getValueIfInputsDidntChange;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SaveableStateRegistryImpl;

    move-result-object p0

    .line 51890
    iput-object p0, p1, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    .line 52102
    invoke-static {p1, p2, p4}, Lo/getSlots;->read(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x5597ad88

    .line 1190
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 1190
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41083
    :cond_3
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_e

    .line 1191
    invoke-virtual {v0}, Lo/setToruntime_release;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 42095
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 43867
    iget-object v0, v0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    if-eqz v0, :cond_4

    .line 42095
    invoke-virtual {v0}, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer()Lo/assert;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_e

    .line 1191
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x11039298

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1192
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 1433
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 44487
    :cond_5
    new-instance v0, Lo/containsGroupMark$read;

    invoke-direct {v0, p0}, Lo/containsGroupMark$read;-><init>(Lo/containsGroupMark;)V

    move-object v3, v0

    check-cast v3, Lo/getData;

    .line 1435
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1192
    :cond_6
    check-cast v3, Lo/getData;

    .line 1193
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1438
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 45726
    iget-object v4, p0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v5

    invoke-virtual {v5}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v5

    invoke-interface {v4, v5}, Lo/saveTo;->a(I)I

    move-result v4

    .line 45727
    iget-object v5, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v5, :cond_7

    .line 46910
    iget-object v5, v5, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgroupSizes;

    goto :goto_3

    :cond_7
    move-object v5, v2

    .line 45727
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v5

    .line 45729
    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v6

    invoke-virtual {v6}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v6

    invoke-virtual {v6}, Lo/assert;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 47553
    iget-object v5, v5, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v5, v4}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v4

    .line 45732
    invoke-virtual {v4}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v5

    invoke-static {}, Lo/getVersion;->read()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    .line 45734
    invoke-virtual {v4}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    .line 48312
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 48313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v4, v8

    .line 48031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 1195
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    .line 1439
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    .line 1440
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 1195
    :cond_8
    new-instance v0, Lo/getSlots$11;

    invoke-direct {v0, v4, v5}, Lo/getSlots$11;-><init>(J)V

    move-object v6, v0

    check-cast v6, Lo/accessdataIndex;

    .line 1442
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1195
    :cond_9
    move-object v0, v6

    check-cast v0, Lo/accessdataIndex;

    .line 1196
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1197
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 1445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_a

    .line 1446
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_b

    .line 1197
    :cond_a
    new-instance v8, Lo/getSlots$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v8, v3, p0, v2}, Lo/getSlots$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getData;Lo/containsGroupMark;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1448
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1197
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v10}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1209
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    .line 1451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    .line 1452
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    .line 1209
    :cond_c
    new-instance v3, Lo/getSlots$13;

    invoke-direct {v3, v4, v5}, Lo/getSlots$13;-><init>(J)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1454
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1209
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v6, v1}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v5, p1

    .line 1194
    invoke-static/range {v1 .. v7}, Lo/verifyWellFormedvalidateGroup;->RemoteActionCompatParcelizer(Lo/accessdataIndex;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_e
    const v0, -0x10f16b42

    .line 1218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1219
    :cond_f
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lo/getSlots$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getSlots$AudioAttributesImplBaseParcelizer;-><init>(Lo/containsGroupMark;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final synthetic a(Lo/containsGroupMark;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x25552d88

    .line 50147
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 50147
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_10

    const v0, -0x4caa8122

    .line 50149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50083
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 51910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_7

    .line 50152
    invoke-virtual {v0}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51084
    iget-object v4, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v4, :cond_6

    .line 51982
    iget-boolean v4, v4, Lo/setToruntime_release;->invoke:Z

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_8

    const v0, -0x4ca6908c

    .line 50152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto/16 :goto_8

    :cond_8
    const v0, -0x4ca6908b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50153
    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const v0, -0x642c2aa0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51076
    iget-object v0, p0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 50154
    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v5

    invoke-virtual {v5}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v5

    invoke-interface {v0, v5}, Lo/saveTo;->a(I)I

    move-result v0

    .line 51077
    iget-object v5, p0, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 50155
    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v6

    invoke-virtual {v6}, Lo/setShouldSave;->invoke()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/saveTo;->a(I)I

    move-result v5

    .line 51521
    iget-object v6, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v0}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v0

    sub-int/2addr v5, v3

    .line 50157
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51522
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v5}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v2

    .line 51090
    iget-object v5, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v5, :cond_9

    .line 50158
    invoke-virtual {v5}, Lo/setToruntime_release;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-ne v5, v3, :cond_9

    const v5, -0x642610e1

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 50159
    invoke-static {v3, v0, p0, p2, v5}, Lo/clearSlotGap;->a(ZLo/fastToSet;Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V

    .line 50158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_9
    const v0, -0x642262a6

    .line 50164
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51091
    :goto_4
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_a

    .line 50165
    invoke-virtual {v0}, Lo/setToruntime_release;->MediaDescriptionCompat()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const v0, -0x64212d60

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 50166
    invoke-static {v4, v2, p0, p2, v0}, Lo/clearSlotGap;->a(ZLo/fastToSet;Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V

    .line 50165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    const v0, -0x641d82e6

    .line 50171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50153
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v0, -0x641d3d26

    .line 50172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51092
    :goto_6
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_f

    .line 51832
    iget-object v1, p0, Lo/containsGroupMark;->invoke:Lo/setShouldSave;

    .line 51093
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 51832
    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    .line 51094
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 51832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 50178
    invoke-virtual {v0, v4}, Lo/setToruntime_release;->a(Z)V

    .line 50179
    :cond_c
    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50180
    invoke-virtual {v0}, Lo/setToruntime_release;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/containsGroupMark;->MediaDescriptionCompat()V

    goto :goto_7

    .line 50181
    :cond_d
    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 50174
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50152
    :cond_f
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50149
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_10
    const v0, 0x26d2223f

    .line 50185
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 50148
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50187
    :cond_11
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lo/getSlots$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p3}, Lo/getSlots$RemoteActionCompatParcelizer;-><init>(Lo/containsGroupMark;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lo/unregister;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lo/removeNode;",
            "ZII",
            "Lo/SaveableStateHolder;",
            "Lo/setVersionruntime_release;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    move/from16 v19, v17

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v23, v20

    :goto_a
    or-int v1, v1, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v25

    move-object/from16 v5, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    move/from16 v27, v24

    :goto_d
    or-int v1, v1, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v1, v1, v28

    move-object/from16 v2, p6

    goto :goto_10

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v2, p6

    if-nez v28, :cond_14

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v1, v1, v29

    :cond_14
    :goto_10
    and-int/lit16 v8, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v30

    move-object/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v30, v14, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v1, v1, v31

    :cond_17
    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v32

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v32, v14, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v32, 0x2000000

    :goto_13
    or-int v1, v1, v32

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v32

    move/from16 v3, p9

    goto :goto_16

    :cond_1b
    and-int v32, v14, v32

    move/from16 v3, p9

    if-nez v32, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v1, v1, v32

    :cond_1d
    :goto_16
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v32, v13, 0x6

    move/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v13, 0x6

    move/from16 v5, p10

    if-nez v32, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v13, v32

    goto :goto_18

    :cond_20
    move/from16 v32, v13

    :goto_18
    and-int/lit8 v33, v13, 0x30

    if-nez v33, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_19

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v33, 0x10

    :goto_19
    or-int v32, v32, v33

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p11

    :goto_1a
    move/from16 v5, v32

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    const/16 v18, 0x100

    goto :goto_1b

    :cond_25
    const/16 v18, 0x80

    :goto_1b
    or-int v5, v5, v18

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v7, p12

    :goto_1d
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v5, v5, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v10, p14

    goto :goto_20

    :cond_2b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    move/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_20
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v10, p15

    goto :goto_21

    :cond_2d
    and-int v18, v13, v25

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v24, 0x20000

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_21
    const v18, 0x12492493

    and-int v10, v1, v18

    const v13, 0x12492492

    if-ne v10, v13, :cond_30

    const v10, 0x12493

    and-int/2addr v10, v5

    const v13, 0x12492

    if-ne v10, v13, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v11

    move/from16 v11, p10

    goto/16 :goto_5a

    .line 221
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_32

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-nez v10, :cond_32

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v5, v5, -0x71

    :cond_31
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v23, p5

    move-object/from16 v10, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v9, p9

    move/from16 v27, p10

    move-object/from16 v8, p11

    move-object/from16 v32, p12

    move/from16 v7, p13

    move/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_30

    :cond_32
    if-eqz v4, :cond_33

    .line 206
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_22

    :cond_33
    move-object/from16 v4, p2

    :goto_22
    if-eqz v16, :cond_34

    .line 207
    sget-object v10, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v10

    goto :goto_23

    :cond_34
    move-object/from16 v10, p3

    :goto_23
    if-eqz v19, :cond_35

    .line 208
    sget-object v16, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object v16

    goto :goto_24

    :cond_35
    move-object/from16 v16, p4

    :goto_24
    if-eqz v23, :cond_36

    .line 209
    sget-object v19, Lo/getSlots$a;->write:Lo/getSlots$a;

    check-cast v19, Lkotlin/jvm/functions/Function1;

    goto :goto_25

    :cond_36
    move-object/from16 v19, p5

    :goto_25
    if-eqz v27, :cond_37

    const/16 v20, 0x0

    goto :goto_26

    :cond_37
    move-object/from16 v20, p6

    :goto_26
    if-eqz v8, :cond_38

    .line 211
    new-instance v8, Lo/OperationEnsureRootGroupStarted;

    sget-object v21, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v8

    check-cast v4, Lo/removeNode;

    goto :goto_27

    :cond_38
    move-object/from16 p2, v4

    move-object/from16 v4, p7

    :goto_27
    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_28

    :cond_39
    move/from16 v0, p8

    :goto_28
    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    goto :goto_29

    :cond_3a
    move/from16 v2, p9

    :goto_29
    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3b
    move/from16 v3, p10

    :goto_2a
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_3c

    .line 215
    sget-object v8, Lo/SaveableStateHolder;->invoke:Lo/SaveableStateHolder$invoke;

    invoke-static {}, Lo/SaveableStateHolder$invoke;->RemoteActionCompatParcelizer()Lo/SaveableStateHolder;

    move-result-object v8

    and-int/lit8 v5, v5, -0x71

    goto :goto_2b

    :cond_3c
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v6, :cond_3d

    .line 216
    sget-object v6, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v6

    goto :goto_2c

    :cond_3d
    move-object/from16 v6, p12

    :goto_2c
    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v7, p13

    :goto_2d
    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_2e

    :cond_3f
    move/from16 v9, p14

    :goto_2e
    if-eqz v17, :cond_40

    .line 218
    sget-object v13, Lo/find;->invoke:Lo/find;

    invoke-static {}, Lo/find;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    goto :goto_2f

    :cond_40
    move-object/from16 v13, p15

    :goto_2f
    move-object/from16 v14, p2

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v19

    move v9, v2

    move-object/from16 v55, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v55

    :goto_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 221
    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v2, -0x3924b996

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1253
    :cond_41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1254
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_42

    .line 222
    new-instance v0, Lo/pushRemember;

    invoke-direct {v0}, Lo/pushRemember;-><init>()V

    .line 1256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_42
    check-cast v0, Lo/pushRemember;

    .line 1259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1260
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_43

    .line 223
    invoke-static {}, Lo/hasAux;->invoke()Lo/keysdefault;

    move-result-object v2

    .line 1262
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_43
    check-cast v2, Lo/keysdefault;

    .line 1265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_44

    .line 225
    new-instance v3, Lo/SaveableStateHolderKt;

    move-object v4, v2

    check-cast v4, Lo/getShouldSave;

    invoke-direct {v3, v4}, Lo/SaveableStateHolderKt;-><init>(Lo/getShouldSave;)V

    .line 1268
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_44
    check-cast v3, Lo/SaveableStateHolderKt;

    .line 229
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 1271
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 230
    invoke-static {}, Lo/hasEntryAtruntime_release;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 1272
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 230
    check-cast v4, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    .line 231
    invoke-static {}, Lo/dataIndexToDataAddress;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 1273
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dataIndex;

    .line 231
    invoke-virtual {v6}, Lo/dataIndex;->a()J

    move-result-wide v16

    .line 232
    invoke-static {}, Lo/hasEntryAtruntime_release;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 1274
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Lo/pushCopyNodesToNewAnchorLocation;

    .line 233
    invoke-static {}, Lo/hasEntryAtruntime_release;->IMediaControllerCallback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v31

    move-object/from16 v12, v31

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 1275
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 233
    check-cast v12, Lo/mutableAddAll;

    .line 234
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v31

    move-object/from16 p14, v14

    move-object/from16 v14, v31

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .line 1276
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 234
    check-cast v14, Lo/mutableCollisionAddAll;

    move-object/from16 p15, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_45

    if-nez v25, :cond_45

    .line 237
    invoke-virtual {v8}, Lo/SaveableStateHolder;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 238
    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    goto :goto_31

    :cond_45
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 240
    :goto_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v31

    .line 241
    sget-object v35, Lo/accessfind;->RemoteActionCompatParcelizer:Lo/accessfind$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessfind$RemoteActionCompatParcelizer;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v35

    .line 242
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    move/from16 v37, v9

    .line 1277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v36, :cond_46

    .line 1278
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v38, v12

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_47

    goto :goto_32

    :cond_46
    move-object/from16 v38, v12

    .line 242
    :goto_32
    new-instance v9, Lo/getSlots$9;

    invoke-direct {v9, v2}, Lo/getSlots$9;-><init>(Lo/PreconditionsKt;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1280
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_47
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v36, 0x4

    move-object/from16 p2, v31

    move-object/from16 p3, v35

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v36

    .line 239
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/accessfind;

    and-int/lit8 v2, v1, 0xe

    const/4 v12, 0x4

    if-ne v2, v12, :cond_48

    const/4 v12, 0x1

    goto :goto_33

    :cond_48
    const/4 v12, 0x0

    :goto_33
    const v31, 0xe000

    and-int v1, v1, v31

    move-object/from16 v31, v9

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_49

    const/4 v1, 0x1

    goto :goto_34

    :cond_49
    const/4 v1, 0x0

    .line 1283
    :goto_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v12

    if-nez v1, :cond_4a

    .line 1284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v9, v1, :cond_4a

    move-object v12, v10

    goto :goto_36

    .line 246
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v1

    invoke-static {v13, v1}, Lo/accessparentAnchor;->RemoteActionCompatParcelizer(Lo/unregister;Lo/assert;)Lo/SaveableStateRegistryEntry;

    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v9

    if-eqz v9, :cond_4b

    move-object v12, v10

    .line 2000
    iget-wide v9, v9, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 249
    sget-object v35, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    invoke-static {v9, v10, v1}, Lo/accessauxIndex$invoke;->read(JLo/SaveableStateRegistryEntry;)Lo/SaveableStateRegistryEntry;

    move-result-object v1

    goto :goto_35

    :cond_4b
    move-object v12, v10

    :goto_35
    move-object v9, v1

    .line 1286
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :goto_36
    move-object v1, v9

    check-cast v1, Lo/SaveableStateRegistryEntry;

    .line 253
    invoke-virtual {v1}, Lo/SaveableStateRegistryEntry;->invoke()Lo/assert;

    move-result-object v9

    .line 254
    invoke-virtual {v1}, Lo/SaveableStateRegistryEntry;->read()Lo/saveTo;

    move-result-object v10

    move-object/from16 v36, v1

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 258
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    .line 259
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v39, v8

    .line 1289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_4c

    .line 1290
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-eq v8, v12, :cond_4c

    goto :goto_37

    .line 261
    :cond_4c
    new-instance v8, Lo/getSourceInfo;

    const/4 v12, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x12c

    const/16 v44, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v12

    move/from16 p6, v40

    move/from16 p7, v25

    move/from16 p8, v41

    move-object/from16 p9, v19

    move-object/from16 p10, v4

    move-object/from16 p11, v42

    move/from16 p12, v43

    move-object/from16 p13, v44

    invoke-direct/range {p2 .. p13}, Lo/getSourceInfo;-><init>(Lo/assert;Lo/ComposableLambdaImplinvoke8;IIZILandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    new-instance v12, Lo/setToruntime_release;

    invoke-direct {v12, v8, v1, v14}, Lo/setToruntime_release;-><init>(Lo/getSourceInfo;Landroidx/compose/runtime/RecomposeScope;Lo/mutableCollisionAddAll;)V

    .line 1292
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v12

    .line 259
    :goto_37
    check-cast v8, Lo/setToruntime_release;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v1

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v32

    move-object/from16 p11, v6

    move-wide/from16 p12, v16

    .line 272
    invoke-virtual/range {p2 .. p13}, Lo/setToruntime_release;->write(Lo/assert;Lo/assert;Lo/ComposableLambdaImplinvoke8;ZLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lkotlin/jvm/functions/Function1;Lo/setVersionruntime_release;Lo/pushCopyNodesToNewAnchorLocation;J)V

    .line 286
    invoke-virtual {v8}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v1

    .line 3872
    iget-object v4, v8, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    .line 286
    invoke-virtual {v1, v15, v4}, Lo/getValueIfInputsDidntChange;->write(Lo/setShouldSave;Lo/SaveableStateRegistryImpl;)V

    .line 1295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1296
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4d

    .line 288
    new-instance v1, Lo/accessparentAnchors;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12, v4}, Lo/accessparentAnchors;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1298
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_4d
    check-cast v1, Lo/accessparentAnchors;

    move v4, v2

    move-object/from16 p13, v3

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    .line 289
    invoke-static {v1, v15, v2, v3, v9}, Lo/accessparentAnchors;->RemoteActionCompatParcelizer(Lo/accessparentAnchors;Lo/setShouldSave;JI)V

    .line 1301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4e

    .line 291
    new-instance v2, Lo/containsGroupMark;

    invoke-direct {v2, v1}, Lo/containsGroupMark;-><init>(Lo/accessparentAnchors;)V

    .line 1304
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_4e
    move-object v14, v2

    check-cast v14, Lo/containsGroupMark;

    .line 4073
    iput-object v10, v14, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 5101
    iput-object v13, v14, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer:Lo/unregister;

    .line 294
    invoke-virtual {v8}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 6078
    iput-object v2, v14, Lo/containsGroupMark;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 7083
    iput-object v8, v14, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    .line 296
    invoke-virtual {v14, v15}, Lo/containsGroupMark;->write(Lo/setShouldSave;)V

    .line 297
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 1307
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/entryCountruntime_release;

    .line 8106
    iput-object v2, v14, Lo/containsGroupMark;->read:Lo/entryCountruntime_release;

    .line 298
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 1308
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/moveElementToNode;

    .line 9111
    iput-object v2, v14, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer:Lo/moveElementToNode;

    .line 299
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 1309
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOperationimpl;

    .line 10116
    iput-object v2, v14, Lo/containsGroupMark;->a:Lo/getOperationimpl;

    .line 11121
    iput-object v0, v14, Lo/containsGroupMark;->write:Lo/pushRemember;

    xor-int/lit8 v2, v33, 0x1

    .line 301
    invoke-virtual {v14, v2}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Z)V

    .line 302
    invoke-virtual {v14, v7}, Lo/containsGroupMark;->write(Z)V

    .line 1315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1316
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_4f

    .line 1320
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1319
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1318
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1321
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v9

    .line 1314
    :cond_4f
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1324
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1326
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_50

    .line 13082
    new-instance v9, Lo/parentOf;

    invoke-direct {v9}, Lo/parentOf;-><init>()V

    check-cast v9, Lo/groupSize;

    .line 1328
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_50
    move-object v12, v9

    check-cast v12, Lo/groupSize;

    .line 308
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 312
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p2, v4

    and-int/lit16 v4, v5, 0x1c00

    move-object/from16 v17, v6

    const/16 v6, 0x800

    if-ne v4, v6, :cond_51

    const/4 v6, 0x1

    goto :goto_38

    :cond_51
    const/4 v6, 0x0

    :goto_38
    const v28, 0xe000

    move-object/from16 v40, v1

    and-int v1, v5, v28

    move/from16 v28, v2

    const/16 v2, 0x4000

    move-object/from16 v41, v13

    if-ne v1, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_39

    :cond_52
    const/4 v2, 0x0

    :goto_39
    move-object/from16 v13, p13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    move/from16 v15, p2

    move/from16 v43, v4

    const/4 v4, 0x4

    if-ne v15, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_3a

    :cond_53
    const/4 v4, 0x0

    :goto_3a
    and-int/lit8 v44, v5, 0x70

    move/from16 p13, v15

    xor-int/lit8 v15, v44, 0x30

    move/from16 v44, v1

    const/16 v1, 0x20

    if-le v15, v1, :cond_54

    move-object/from16 v1, v39

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_55

    move/from16 v45, v5

    move/from16 v39, v15

    goto :goto_3b

    :cond_54
    move-object/from16 v1, v39

    :cond_55
    move/from16 v39, v15

    and-int/lit8 v15, v5, 0x30

    move/from16 v45, v5

    const/16 v5, 0x20

    if-ne v15, v5, :cond_56

    :goto_3b
    const/4 v5, 0x1

    goto :goto_3c

    :cond_56
    const/4 v5, 0x0

    :goto_3c
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v48

    move-object/from16 v49, v9

    .line 1331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v6, v16, v6

    or-int/2addr v2, v6

    or-int v2, v2, v42

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v15

    or-int v2, v2, v46

    or-int v2, v2, v47

    or-int v2, v2, v48

    if-nez v2, :cond_57

    .line 1332
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_57

    goto :goto_3d

    .line 312
    :cond_57
    new-instance v2, Lo/getSlots$6;

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v33

    move-object/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v1

    move-object/from16 p9, v10

    move-object/from16 p10, v14

    move-object/from16 p11, v3

    move-object/from16 p12, v12

    invoke-direct/range {p2 .. p12}, Lo/getSlots$6;-><init>(Lo/setToruntime_release;ZZLo/SaveableStateHolderKt;Lo/setShouldSave;Lo/SaveableStateHolder;Lo/saveTo;Lo/containsGroupMark;Lkotlinx/coroutines/CoroutineScope;Lo/groupSize;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1334
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :goto_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 15050
    new-instance v2, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v2, v0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/pushRemember;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, v49

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16035
    new-instance v3, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v3, v9}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, v35

    .line 14036
    invoke-static {v2, v7, v15}, Lo/MutableFloatState;->read(Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v7, :cond_58

    if-nez v33, :cond_58

    const/4 v3, 0x1

    goto :goto_3e

    :cond_58
    const/4 v3, 0x0

    .line 353
    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 354
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move/from16 v6, v39

    const/16 v9, 0x20

    if-le v6, v9, :cond_59

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59

    move-object/from16 v16, v12

    goto :goto_3f

    :cond_59
    move-object/from16 v16, v12

    and-int/lit8 v12, v45, 0x30

    if-ne v12, v9, :cond_5a

    :goto_3f
    const/4 v9, 0x1

    goto :goto_40

    :cond_5a
    const/4 v9, 0x0

    .line 1337
    :goto_40
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v9

    if-nez v5, :cond_5b

    .line 1338
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v12, v5, :cond_5b

    goto :goto_41

    .line 354
    :cond_5b
    new-instance v5, Lo/getSlots$invoke;

    const/4 v9, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v1

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lo/getSlots$invoke;-><init>(Lo/setToruntime_release;Landroidx/compose/runtime/State;Lo/SaveableStateHolderKt;Lo/containsGroupMark;Lo/SaveableStateHolder;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1340
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :goto_41
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v4, v12, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 379
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 380
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5c

    .line 1344
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_5d

    .line 380
    :cond_5c
    new-instance v5, Lo/getSlots$10;

    invoke-direct {v5, v8}, Lo/getSlots$10;-><init>(Lo/setToruntime_release;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1346
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_5d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v5, 0x845fed

    .line 17090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lo/accessremoveSlots$a;

    move-object/from16 v35, v2

    const/4 v2, 0x0

    invoke-direct {v12, v9, v2}, Lo/accessremoveSlots$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v12}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 381
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v44

    const/16 v9, 0x4000

    move-object/from16 v39, v3

    move/from16 v12, v43

    const/16 v3, 0x800

    if-ne v5, v9, :cond_5e

    const/4 v9, 0x1

    goto :goto_42

    :cond_5e
    const/4 v9, 0x0

    :goto_42
    if-ne v12, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_43

    :cond_5f
    const/4 v3, 0x0

    :goto_43
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v44, v13

    .line 1349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    or-int v3, v3, v42

    or-int v3, v3, v43

    if-nez v3, :cond_60

    .line 1350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v13, v3, :cond_60

    goto :goto_44

    .line 381
    :cond_60
    new-instance v3, Lo/getSlots$8;

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v7

    move-object/from16 p7, v14

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Lo/getSlots$8;-><init>(Lo/setToruntime_release;Lo/pushRemember;ZZLo/containsGroupMark;Lo/saveTo;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1352
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :goto_44
    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_61

    .line 18040
    new-instance v3, Lo/accessgroupInfo$2;

    invoke-direct {v3, v13, v15}, Lo/accessgroupInfo$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 19047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 20049
    new-instance v9, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v9, v4, v3}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 404
    :cond_61
    invoke-virtual {v14}, Lo/containsGroupMark;->IconCompatParcelizer()Lo/accessdataIndexToDataAddress;

    move-result-object v3

    .line 405
    invoke-virtual {v14}, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer()Lo/getData;

    move-result-object v4

    .line 21102
    new-instance v9, Lo/accessremoveSlots$read;

    const/4 v13, 0x0

    invoke-direct {v9, v3, v4, v13}, Lo/accessremoveSlots$read;-><init>(Lo/accessdataIndexToDataAddress;Lo/getData;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4, v9}, Lo/fastAny;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 407
    invoke-static {}, Lo/accesskeys;->RemoteActionCompatParcelizer()Lo/sumBy;

    move-result-object v3

    .line 23084
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/sumBy;Z)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 409
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v9, p13

    const/4 v13, 0x4

    if-ne v9, v13, :cond_62

    const/4 v13, 0x1

    goto :goto_45

    :cond_62
    const/4 v13, 0x0

    :goto_45
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    move/from16 p2, v9

    .line 1355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v13

    or-int v4, v4, v42

    if-nez v4, :cond_63

    .line 1356
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_63

    move-object/from16 v13, p0

    move-object v4, v9

    move/from16 v9, p2

    goto :goto_46

    .line 409
    :cond_63
    new-instance v4, Lo/getSlots$2;

    move-object/from16 v13, p0

    move/from16 v9, p2

    invoke-direct {v4, v8, v13, v10}, Lo/getSlots$2;-><init>(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1358
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :goto_46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 p13, v2

    .line 24105
    new-instance v2, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v2, v4}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 426
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-ne v12, v4, :cond_64

    const/4 v4, 0x1

    goto :goto_47

    :cond_64
    const/4 v4, 0x0

    :goto_47
    move-object/from16 v55, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v55

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    const/4 v13, 0x4

    if-ne v9, v13, :cond_65

    const/4 v13, 0x1

    goto :goto_48

    :cond_65
    const/4 v13, 0x0

    :goto_48
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    move-object/from16 v48, v0

    .line 1361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int v3, v3, v43

    or-int v3, v3, v46

    or-int/2addr v3, v13

    or-int v3, v3, v47

    if-nez v3, :cond_66

    .line 1362
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_66

    goto :goto_49

    .line 426
    :cond_66
    new-instance v0, Lo/getSlots$7;

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p5, v15

    move-object/from16 p6, v14

    move-object/from16 p7, p0

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Lo/getSlots$7;-><init>(Lo/setToruntime_release;ZLo/mutableAddAll;Lo/containsGroupMark;Lo/setShouldSave;Lo/saveTo;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1364
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :goto_49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25044
    new-instance v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v3, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v4, v41

    .line 461
    instance-of v0, v4, Lo/getRegistry;

    .line 463
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, v36

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    const/4 v4, 0x4

    move-object/from16 v26, v13

    if-ne v9, v4, :cond_67

    const/4 v4, 0x1

    goto :goto_4a

    :cond_67
    const/4 v4, 0x0

    :goto_4a
    const/16 v13, 0x800

    if-ne v12, v13, :cond_68

    const/4 v12, 0x1

    goto :goto_4b

    :cond_68
    const/4 v12, 0x0

    :goto_4b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    move/from16 v43, v9

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_69

    const/4 v5, 0x1

    goto :goto_4c

    :cond_69
    const/4 v5, 0x0

    :goto_4c
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    move-object/from16 v47, v15

    const/16 v15, 0x20

    if-le v6, v15, :cond_6b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6a

    goto :goto_4d

    :cond_6a
    move/from16 v49, v6

    goto :goto_4e

    :cond_6b
    :goto_4d
    move/from16 v49, v6

    and-int/lit8 v6, v45, 0x30

    if-ne v6, v15, :cond_6c

    :goto_4e
    const/4 v6, 0x1

    goto :goto_4f

    :cond_6c
    const/4 v6, 0x0

    .line 1367
    :goto_4f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v4, v36, v4

    or-int/2addr v4, v12

    or-int/2addr v4, v13

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    or-int v4, v4, v29

    or-int v4, v4, v46

    or-int/2addr v4, v6

    if-nez v4, :cond_6d

    .line 1368
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v15, v4, :cond_6d

    goto :goto_50

    .line 463
    :cond_6d
    new-instance v4, Lo/getSlots$14;

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v0

    move/from16 p7, v33

    move-object/from16 p8, v1

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v14

    move-object/from16 p12, v48

    invoke-direct/range {p2 .. p12}, Lo/getSlots$14;-><init>(Lo/SaveableStateRegistryEntry;Lo/setShouldSave;ZZZLo/SaveableStateHolder;Lo/setToruntime_release;Lo/saveTo;Lo/containsGroupMark;Lo/pushRemember;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1370
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :goto_50
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v0, v15}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v7, :cond_6e

    if-nez v33, :cond_6e

    .line 614
    invoke-interface/range {v47 .. v47}, Lo/mutableAddAll;->read()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 27019
    invoke-virtual {v8}, Lo/setToruntime_release;->MediaBrowserCompatMediaItem()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v8}, Lo/setToruntime_release;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_51

    :cond_6e
    const/4 v0, 0x0

    .line 615
    :goto_51
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v10

    move-object/from16 p6, v24

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Lo/getVersion;->a(Landroidx/compose/ui/Modifier;Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;Lo/removeNode;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 617
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6f

    .line 1374
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_70

    .line 617
    :cond_6f
    new-instance v0, Lo/getSlots$4;

    invoke-direct {v0, v14}, Lo/getSlots$4;-><init>(Lo/containsGroupMark;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1376
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    :cond_70
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v14, v3, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 621
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v44

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v43

    const/4 v6, 0x4

    if-ne v5, v6, :cond_71

    move/from16 v6, v49

    const/4 v5, 0x1

    goto :goto_52

    :cond_71
    move/from16 v6, v49

    const/4 v5, 0x0

    :goto_52
    const/16 v12, 0x20

    if-le v6, v12, :cond_72

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_73

    :cond_72
    and-int/lit8 v13, v45, 0x30

    if-ne v13, v12, :cond_74

    :cond_73
    const/4 v12, 0x1

    goto :goto_53

    :cond_74
    const/4 v12, 0x0

    .line 1379
    :goto_53
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v12

    if-nez v0, :cond_76

    .line 1380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_75

    goto :goto_54

    :cond_75
    move-object v0, v13

    move-object/from16 v13, p0

    goto :goto_55

    .line 621
    :cond_76
    :goto_54
    new-instance v0, Lo/getSlots$5;

    move-object/from16 v13, p0

    invoke-direct {v0, v8, v3, v13, v1}, Lo/getSlots$5;-><init>(Lo/setToruntime_release;Lo/SaveableStateHolderKt;Lo/setShouldSave;Lo/SaveableStateHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1382
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :goto_55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v45, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v0, v11, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 636
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 640
    invoke-virtual {v8}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move/from16 v12, v37

    const/4 v4, 0x1

    if-ne v12, v4, :cond_77

    const/4 v4, 0x1

    goto :goto_56

    :cond_77
    const/4 v4, 0x0

    .line 645
    :goto_56
    invoke-virtual {v1}, Lo/SaveableStateHolder;->a()I

    move-result v5

    .line 27245
    new-instance v15, Lo/accesscountOneBits$4;

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v28

    move/from16 p7, v4

    move-object/from16 p8, v10

    move-object/from16 p9, v40

    move-object/from16 p10, v3

    move/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Lo/accesscountOneBits$4;-><init>(Lo/setToruntime_release;Lo/containsGroupMark;Lo/setShouldSave;ZZLo/saveTo;Lo/accessparentAnchors;Lkotlin/jvm/functions/Function1;I)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 28047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 29049
    new-instance v4, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v4, v3, v15}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 648
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 31465
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 648
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x20

    if-le v6, v15, :cond_78

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    :cond_78
    and-int/lit8 v6, v45, 0x30

    if-ne v6, v15, :cond_7a

    :cond_79
    move-object/from16 v15, p15

    const/4 v6, 0x1

    goto :goto_57

    :cond_7a
    move-object/from16 v15, p15

    const/4 v6, 0x0

    :goto_57
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p2, v10

    .line 1385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v6

    or-int v5, v5, v22

    if-nez v5, :cond_7b

    .line 1386
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_7c

    .line 648
    :cond_7b
    new-instance v5, Lo/getSlots$12;

    move-object/from16 v6, v48

    invoke-direct {v5, v8, v6, v1, v15}, Lo/getSlots$12;-><init>(Lo/setToruntime_release;Lo/pushRemember;Lo/SaveableStateHolder;Lo/keysdefault;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1388
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    :cond_7c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v10}, Lo/accessslotAnchor;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31052
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v4, v15, v8, v14}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lo/keysdefault;Lo/setToruntime_release;Lo/containsGroupMark;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p14

    invoke-interface {v15, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 675
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v35

    .line 676
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 32052
    new-instance v4, Lo/accessaddAux$5;

    move-object/from16 v6, v17

    invoke-direct {v4, v6, v8}, Lo/accessaddAux$5;-><init>(Lo/pushCopyNodesToNewAnchorLocation;Lo/setToruntime_release;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33051
    new-instance v5, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34857
    new-instance v4, Lo/getSlots$15;

    invoke-direct {v4, v8, v14}, Lo/getSlots$15;-><init>(Lo/setToruntime_release;Lo/containsGroupMark;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35051
    new-instance v5, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 679
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, v31

    move-object/from16 v10, v38

    .line 680
    invoke-static {v0, v6, v10, v7}, Lo/accessdataAnchors;->write(Landroidx/compose/ui/Modifier;Lo/accessfind;Lo/ReadOnlyComposable;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p13

    .line 681
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 682
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 683
    new-instance v2, Lo/getSlots$3;

    invoke-direct {v2, v8}, Lo/getSlots$3;-><init>(Lo/setToruntime_release;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36044
    new-instance v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v7, :cond_7d

    .line 688
    invoke-virtual {v8}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v8}, Lo/setToruntime_release;->IMediaControllerCallback()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface/range {v47 .. v47}, Lo/mutableAddAll;->read()Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v17, 0x1

    goto :goto_58

    :cond_7d
    const/16 v17, 0x0

    :goto_58
    if-eqz v17, :cond_7f

    .line 690
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 37044
    invoke-static {v2, v4}, Lo/NoLiveLiterals;->write(II)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_59

    .line 37048
    :cond_7e
    new-instance v2, Lo/dataAnchorToDataIndex$5;

    invoke-direct {v2, v14}, Lo/dataAnchorToDataIndex$5;-><init>(Lo/containsGroupMark;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 38047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 39049
    new-instance v4, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v4, v3, v2}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_59

    .line 692
    :cond_7f
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_59
    move-object/from16 v18, v0

    .line 695
    new-instance v4, Lo/getSlots$1;

    move-object v0, v4

    move-object/from16 v22, v1

    move-object/from16 v1, v34

    move-object v2, v8

    move-object/from16 v3, v20

    move-object v8, v4

    move-object/from16 v21, v41

    const/16 v28, 0x1

    move/from16 v4, v27

    move-object/from16 v50, v5

    move v5, v12

    move/from16 v29, v7

    move-object/from16 v7, p0

    move-object/from16 v51, v8

    move-object/from16 v8, v21

    move/from16 v30, v12

    move-object/from16 v31, p2

    move-object/from16 v35, v10

    move-object/from16 v10, v42

    move-object v12, v11

    move-object/from16 v11, v26

    move-object/from16 v52, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v26, v15

    move-object v15, v14

    move-object/from16 v53, v15

    move/from16 v15, v17

    move/from16 v16, v33

    move-object/from16 v17, v23

    move-object/from16 v18, v31

    invoke-direct/range {v0 .. v19}, Lo/getSlots$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/setToruntime_release;Lo/ComposableLambdaImplinvoke8;IILo/accessfind;Lo/setShouldSave;Lo/unregister;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/groupSize;Lo/containsGroupMark;ZZLkotlin/jvm/functions/Function1;Lo/saveTo;Landroidx/compose/ui/unit/Density;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v3, v51

    move-object/from16 v2, v52

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x180

    move-object/from16 v4, v50

    move-object/from16 v3, v53

    invoke-static {v4, v3, v0, v2, v1}, Lo/getSlots;->invoke(Landroidx/compose/ui/Modifier;Lo/containsGroupMark;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_80
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v3, v26

    move/from16 v11, v27

    move/from16 v14, v29

    move/from16 v10, v30

    move-object/from16 v13, v32

    move/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v7, v35

    .line 795
    :goto_5a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_81

    new-instance v20, Lo/getSlots$read;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/getSlots$read;-><init>(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_81
    return-void
.end method

.method public static final synthetic a(Lo/setToruntime_release;)V
    .locals 3

    .line 51886
    iget-object v0, p0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    if-eqz v0, :cond_0

    .line 52104
    sget-object v1, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    invoke-virtual {p0}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v1

    invoke-virtual {p0}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/accessauxIndex$invoke;->invoke(Lo/SaveableStateRegistryImpl;Lo/getValueIfInputsDidntChange;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 51887
    iput-object v0, p0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    return-void
.end method

.method static final invoke(Landroidx/compose/ui/Modifier;Lo/containsGroupMark;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/containsGroupMark;",
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

    const v0, -0x1399887

    .line 802
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

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    .line 806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 802
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1392
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x1

    .line 1396
    invoke-static {v0, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 1399
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1400
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 40256
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40257
    invoke-static {p3, p0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 40258
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1403
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1405
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1406
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1407
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1408
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1410
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1412
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1413
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1414
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1419
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1423
    :cond_b
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 804
    invoke-static {p1, p2, p3, v0}, Lo/getCalledByMapruntime_release;->write(Lo/containsGroupMark;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1427
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 806
    :cond_c
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/getSlots$write;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/getSlots$write;-><init>(Landroidx/compose/ui/Modifier;Lo/containsGroupMark;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic invoke(Lo/setToruntime_release;Lo/pushRemember;Z)V
    .locals 1

    .line 52083
    invoke-virtual {p0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51088
    sget-object p0, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 52086
    invoke-virtual {p0}, Lo/setToruntime_release;->write()Lo/mutableCollisionAddAll;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/mutableCollisionAddAll;->read()V

    :cond_1
    return-void
.end method

.method static final read(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V
    .locals 13

    .line 1237
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1458
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1460
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 51932
    :try_start_0
    iget-object v5, p0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgroupSizes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 1464
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51895
    :cond_1
    :try_start_1
    iget-object v10, p0, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    .line 1464
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51916
    :cond_2
    :try_start_2
    iget-object v6, p0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-nez v9, :cond_4

    .line 1464
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1241
    :cond_4
    :try_start_3
    sget-object v2, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 51892
    iget-object v7, p0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 1244
    invoke-virtual {v5}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v8

    .line 1247
    invoke-virtual {p0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    .line 1241
    invoke-static/range {v6 .. v12}, Lo/accessauxIndex$invoke;->write(Lo/setShouldSave;Lo/getSourceInfo;Lo/ComposableLambdaImplinvoke3;Lo/toPersistentHashSet;Lo/SaveableStateRegistryImpl;ZLo/saveTo;)V

    .line 1250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1464
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
