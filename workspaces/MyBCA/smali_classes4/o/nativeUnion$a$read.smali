.class final Lo/nativeUnion$a$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnion$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/adoptedBy;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/isGroupEnd;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OsMapChangeSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lo/OsMapChangeSet;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeUnion$a$read;->a:Lo/isGroupEnd;

    iput-object p2, p0, Lo/nativeUnion$a$read;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/nativeUnion$a$read;->invoke:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 257
    move-object/from16 v1, p1

    check-cast v1, Lo/adoptedBy;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    .line 1259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1259
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationStrategyPickerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCreationStrategyPickerScreen.kt:258)"

    const v6, -0x5e53d2e3

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lo/adoptedBy;->write()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 1461
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    .line 1462
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v5}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v5

    .line 1259
    invoke-static {v2, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 2000
    iget v13, v2, Lo/getReadOnly;->a:F

    .line 1261
    invoke-interface {v1}, Lo/adoptedBy;->write()F

    move-result v1

    sub-float/2addr v1, v13

    .line 1463
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1464
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 1264
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42fa0000    # 125.0f

    .line 1465
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1264
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1263
    iget-object v15, v0, Lo/nativeUnion$a$read;->a:Lo/isGroupEnd;

    iget-object v2, v0, Lo/nativeUnion$a$read;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lo/nativeUnion$a$read;->invoke:Ljava/util/List;

    const v5, -0x3bced2e6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0xca3d8b5

    .line 1468
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1471
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1503
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 1504
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 1503
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1474
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 1505
    new-instance v6, Lo/SnapshotCompanionExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lo/SnapshotCompanionExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1476
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1505
    :cond_4
    check-cast v6, Lo/SnapshotCompanionExternalSyntheticLambda0;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1474
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 1506
    new-instance v5, Lo/notifyObjectsInitialized;

    invoke-direct {v5}, Lo/notifyObjectsInitialized;-><init>()V

    .line 1476
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1506
    :cond_5
    move-object v11, v5

    check-cast v11, Lo/notifyObjectsInitialized;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1474
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    .line 1507
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1476
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1507
    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1474
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_7

    .line 1508
    new-instance v4, Lo/observe;

    invoke-direct {v4, v11}, Lo/observe;-><init>(Lo/notifyObjectsInitialized;)V

    .line 1476
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1508
    :cond_7
    check-cast v4, Lo/observe;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1474
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 1509
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 1476
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1509
    :cond_8
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1511
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x101

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    if-nez v7, :cond_9

    .line 1474
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v12, v7, :cond_9

    goto :goto_1

    .line 1511
    :cond_9
    new-instance v7, Lo/nativeUnion$a$read$1;

    const/16 v20, 0x101

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lo/nativeUnion$a$read$1;-><init>(Landroidx/compose/runtime/MutableState;Lo/SnapshotCompanionExternalSyntheticLambda0;Lo/observe;ILandroidx/compose/runtime/MutableState;)V

    move-object v12, v7

    check-cast v12, Lo/PersistentSet;

    .line 1476
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1511
    :goto_1
    move-object v7, v12

    check-cast v7, Lo/PersistentSet;

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1474
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_a

    .line 1512
    new-instance v9, Lo/nativeUnion$a$read$2;

    invoke-direct {v9, v5, v4}, Lo/nativeUnion$a$read$2;-><init>(Landroidx/compose/runtime/MutableState;Lo/observe;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1476
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1512
    :cond_a
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1521
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 1474
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 1521
    :cond_b
    new-instance v4, Lo/nativeUnion$a$read$4;

    invoke-direct {v4, v6}, Lo/nativeUnion$a$read$4;-><init>(Lo/SnapshotCompanionExternalSyntheticLambda0;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1476
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1521
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1523
    new-instance v4, Lo/nativeUnion$a$read$3;

    move-object v9, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lo/nativeUnion$a$read$3;-><init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;FFLo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v6, v4, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    .line 1520
    invoke-static/range {v2 .. v7}, Lo/ImmutableListSubList;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/PersistentSet;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    :cond_d
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
