.class final Lo/nativeUnion$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeUnion;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lo/nativeSetBinary;

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

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetBinary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lo/OsMapChangeSet;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;",
            "Lo/nativeSetBinary;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeUnion$a;->a:Lo/isGroupEnd;

    iput-object p2, p0, Lo/nativeUnion$a;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/nativeUnion$a;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/nativeUnion$a;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeUnion$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;

    iput-object p6, p0, Lo/nativeUnion$a;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iput-object p7, p0, Lo/nativeUnion$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/nativeUnion$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 205
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 1206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1206
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationStrategyPickerScreen.<anonymous> (MutualFundGoalCreationStrategyPickerScreen.kt:205)"

    const v4, -0x499e3732

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v13, v0, Lo/nativeUnion$a;->a:Lo/isGroupEnd;

    iget-object v14, v0, Lo/nativeUnion$a;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lo/nativeUnion$a;->invoke:Ljava/util/List;

    iget-object v1, v0, Lo/nativeUnion$a;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/nativeUnion$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;

    iget-object v3, v0, Lo/nativeUnion$a;->RemoteActionCompatParcelizer:Lo/nativeSetBinary;

    iget-object v4, v0, Lo/nativeUnion$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/nativeUnion$a;->read:Landroidx/compose/runtime/MutableState;

    const v6, -0x3bced2e6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1461
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, 0xca3d8b5

    .line 1464
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1467
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1499
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 1500
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 1499
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1470
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2

    .line 1501
    new-instance v9, Lo/SnapshotCompanionExternalSyntheticLambda0;

    invoke-direct {v9, v7}, Lo/SnapshotCompanionExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1472
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1501
    :cond_2
    check-cast v9, Lo/SnapshotCompanionExternalSyntheticLambda0;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1470
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_3

    .line 1502
    new-instance v7, Lo/notifyObjectsInitialized;

    invoke-direct {v7}, Lo/notifyObjectsInitialized;-><init>()V

    .line 1472
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1502
    :cond_3
    move-object v11, v7

    check-cast v11, Lo/notifyObjectsInitialized;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1470
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_4

    .line 1503
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 1472
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1503
    :cond_4
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 1470
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5

    .line 1504
    new-instance v10, Lo/observe;

    invoke-direct {v10, v11}, Lo/observe;-><init>(Lo/notifyObjectsInitialized;)V

    .line 1472
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1504
    :cond_5
    check-cast v10, Lo/observe;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 1470
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_6

    .line 1505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 1472
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1505
    :cond_6
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1507
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p1, v5

    const/16 v5, 0x101

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    move-object/from16 p2, v4

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v5, v12

    if-nez v5, :cond_7

    .line 1470
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    .line 1507
    :cond_7
    new-instance v4, Lo/nativeUnion$a$3;

    const/16 v20, 0x101

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lo/nativeUnion$a$3;-><init>(Landroidx/compose/runtime/MutableState;Lo/SnapshotCompanionExternalSyntheticLambda0;Lo/observe;ILandroidx/compose/runtime/MutableState;)V

    check-cast v4, Lo/PersistentSet;

    .line 1472
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1507
    :goto_0
    check-cast v4, Lo/PersistentSet;

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1470
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_8

    .line 1508
    new-instance v5, Lo/nativeUnion$a$2;

    invoke-direct {v5, v7, v10}, Lo/nativeUnion$a$2;-><init>(Landroidx/compose/runtime/MutableState;Lo/observe;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1472
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1508
    :cond_8
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1517
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 1470
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 1517
    :cond_9
    new-instance v5, Lo/nativeUnion$a$4;

    invoke-direct {v5, v9}, Lo/nativeUnion$a$4;-><init>(Lo/SnapshotCompanionExternalSyntheticLambda0;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1472
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1517
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v5, v7, v10}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1519
    new-instance v6, Lo/nativeUnion$a$5;

    move-object v9, v6

    move v7, v10

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    invoke-direct/range {v9 .. v20}, Lo/nativeUnion$a$5;-><init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetBinary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x478ef317

    invoke-static {v1, v7, v6, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, v8

    .line 1516
    invoke-static/range {v2 .. v7}, Lo/ImmutableListSubList;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/PersistentSet;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
