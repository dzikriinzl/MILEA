.class public final Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 494
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 275
    :goto_0
    new-instance v7, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 2049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, v0, v7}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;
    .locals 9

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p0, p3

    .line 70
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)"

    const v1, -0x5746c6c7

    invoke-static {v1, p3, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v2, p3, [Ljava/lang/Object;

    .line 71
    sget-object p2, Lo/ParcelableSnapshotMutableFloatStateCompanion;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion$read;

    invoke-static {}, Lo/ParcelableSnapshotMutableFloatStateCompanion$read;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    .line 488
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 489
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 71
    :cond_2
    new-instance p2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;

    invoke-direct {p2, p0}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;-><init>(I)V

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 491
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZI)Landroidx/compose/ui/Modifier;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1260
    invoke-static/range {v0 .. v5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZI)Landroidx/compose/ui/Modifier;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3231
    invoke-static/range {v0 .. v5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
