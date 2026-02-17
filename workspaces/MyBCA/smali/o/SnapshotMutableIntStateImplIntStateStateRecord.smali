.class public final Lo/SnapshotMutableIntStateImplIntStateStateRecord;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x47a9d25

    .line 55
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 55
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_9

    .line 53
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 51
    sget-object p0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_a
    if-eqz v3, :cond_b

    .line 52
    sget-object p1, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->INSTANCE:Lo/SnapshotMutableLongStateImplLongStateStateRecord;

    invoke-static {}, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->invoke()F

    move-result p1

    :cond_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    .line 53
    sget-object p2, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->INSTANCE:Lo/SnapshotMutableLongStateImplLongStateStateRecord;

    const/4 p2, 0x6

    invoke-static {p4, p2}, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    :goto_5
    and-int/lit16 v2, v2, -0x381

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    .line 55
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v3, v2, 0x70

    const/4 v5, 0x0

    if-ne v3, v4, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v5

    :goto_6
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_f

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_f
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    move v1, v5

    .line 122
    :cond_11
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    if-nez v1, :cond_12

    .line 123
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    .line 55
    :cond_12
    new-instance v1, Lo/SnapshotMutableIntStateImplIntStateStateRecord$3;

    invoke-direct {v1, p1, p2, p3}, Lo/SnapshotMutableIntStateImplIntStateStateRecord$3;-><init>(FJ)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p4, v5}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_8
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p1, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;

    move-object v0, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SnapshotMutableIntStateImplIntStateStateRecord$write;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
