.class public final Lo/mutableStateOfdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 474
    sget-object v0, Lo/mutableStateOfdefault$1;->invoke:Lo/mutableStateOfdefault$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/mutableStateOfdefault;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    .line 196
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    .line 197
    sget-object v3, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    invoke-static {v0, v4}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object v3

    invoke-virtual {v3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 198
    invoke-static {v7, v8, v0, v3}, Lo/SnapshotMutableIntStateImpl;->invoke(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v3, v2, 0x40

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 480
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 481
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    .line 202
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x2f12abe4

    .line 204
    const-string v11, "androidx.compose.material3.Surface (Surface.kt:203)"

    invoke-static {v2, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_7
    sget-object v1, Lo/mutableStateOfdefault;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 482
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 2000
    iget v2, v2, Lo/getReadOnly;->a:F

    add-float/2addr v2, v3

    .line 483
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 207
    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 208
    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 209
    new-instance v3, Lo/mutableStateOfdefault$4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move v9, v2

    move-object/from16 v13, p0

    move v2, v15

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Lo/mutableStateOfdefault$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, 0x4c46b75c    # 5.209227E7f

    invoke-static {v5, v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 206
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLo/MovableContentKtmovableContentWithReceiverOf4;F)Landroidx/compose/ui/Modifier;
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v6, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    .line 3451
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1e7df

    move/from16 v6, p5

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v21}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 3457
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_0
    move-object/from16 v1, p0

    .line 3449
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    .line 3460
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v13, p1

    invoke-static {v2, v1, v13}, Lo/MovableContentKtmovableContentWithReceiverOf2;->write(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-wide/from16 v1, p2

    .line 3461
    invoke-static {v0, v1, v2, v13}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1e7ff

    move-object/from16 v13, p1

    .line 4036
    invoke-static/range {v0 .. v21}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    .line 96
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    .line 97
    sget-object v4, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object v4

    invoke-virtual {v4}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 98
    invoke-static {v4, v5, v0, v6}, Lo/SnapshotMutableIntStateImpl;->invoke(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p12, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 476
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    .line 477
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    .line 103
    const-string v12, "androidx.compose.material3.Surface (Surface.kt:102)"

    const v13, -0x1ea1368d

    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_7
    sget-object v1, Lo/mutableStateOfdefault;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 478
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getReadOnly;

    .line 1000
    iget v11, v11, Lo/getReadOnly;->a:F

    add-float/2addr v11, v8

    .line 479
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 106
    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-static {v6, v7}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 107
    invoke-static {v8}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v6, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 108
    new-instance v6, Lo/mutableStateOfdefault$3;

    move-object p0, v6

    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Lo/mutableStateOfdefault$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, -0x43a11cd

    const/4 v4, 0x1

    invoke-static {v3, v4, v6, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 105
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method

.method public static final synthetic write(JFLandroidx/compose/runtime/Composer;I)J
    .locals 6

    .line 5466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    const v1, -0x7bf9080a

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p4, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    const/4 p4, 0x6

    invoke-static {p3, p4}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/SnapshotMutableIntStateImpl;->write(Lo/SnapshotMutableDoubleStateImplcomponent21;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
