.class public final Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p8

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 40
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 41
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    const v4, -0x64017657

    move/from16 v5, p9

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_1
    sget-object v1, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->invoke(Landroidx/compose/runtime/Composer;I)Lo/OpaqueKey;

    move-result-object v3

    move-object v1, p0

    .line 44
    invoke-static {p0, p2}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/PreconditionsKt;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1152
    invoke-interface {v3}, Lo/OpaqueKey;->read()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48
    sget-object v4, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    .line 49
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 62
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move v4, p4

    .line 48
    invoke-static {v0, p2, p4}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;Z)Z

    move-result v5

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 46
    invoke-static/range {v0 .. v8}, Lo/takeMax;->write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;Lo/OpaqueKey;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object v0
.end method
