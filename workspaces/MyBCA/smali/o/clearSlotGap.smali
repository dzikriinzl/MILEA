.class public final Lo/clearSlotGap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearSlotGap$write;
    }
.end annotation


# direct methods
.method public static final a(ZLo/fastToSet;Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x50245748

    .line 1001
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 1001
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    .line 1002
    :goto_4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 1101
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 2426
    :cond_9
    new-instance v5, Lo/containsGroupMark$RemoteActionCompatParcelizer;

    invoke-direct {v5, p2, p0}, Lo/containsGroupMark$RemoteActionCompatParcelizer;-><init>(Lo/containsGroupMark;Z)V

    move-object v7, v5

    check-cast v7, Lo/getData;

    .line 1103
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    :cond_a
    check-cast v7, Lo/getData;

    .line 1007
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    .line 1106
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v2, v5, v3

    if-nez v2, :cond_c

    .line 1107
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    .line 1007
    :cond_c
    new-instance v0, Lo/clearSlotGap$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2, p0}, Lo/clearSlotGap$RemoteActionCompatParcelizer;-><init>(Lo/containsGroupMark;Z)V

    check-cast v0, Lo/accessdataIndex;

    .line 1109
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1007
    :cond_d
    check-cast v0, Lo/accessdataIndex;

    .line 1010
    invoke-virtual {p2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v4

    .line 1011
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 1113
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 1011
    :cond_e
    new-instance v3, Lo/clearSlotGap$a;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Lo/clearSlotGap$a;-><init>(Lo/getData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1115
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v5}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v5, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v9, v1, 0x3f0

    const/16 v10, 0x10

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v8, p3

    .line 1006
    invoke-static/range {v1 .. v10}, Lo/SlotWriter;->invoke(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1015
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lo/clearSlotGap$invoke;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/clearSlotGap$invoke;-><init>(ZLo/fastToSet;Lo/containsGroupMark;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final read(Lo/containsGroupMark;Z)Z
    .locals 2

    .line 3083
    iget-object v0, p0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_1

    .line 4892
    iget-object v0, v0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1022
    invoke-static {v0}, Lo/accesssetCurrentSlotp;->read(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {p0, p1}, Lo/containsGroupMark;->invoke(Z)J

    move-result-wide p0

    .line 1022
    invoke-static {v0, p0, p1}, Lo/accesssetCurrentSlotp;->write(Lo/pushSlotEditingOperationPreamble;J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
