.class final Lo/minOrThrow$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/minOrThrow$read;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/minOrThrow$read$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p2, p0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/minOrThrow$read$read;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/minOrThrow$read$read;->read:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/minOrThrow$read$read;->invoke:Landroid/content/Context;

    iput-object p6, p0, Lo/minOrThrow$read$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2369
    new-instance v9, Lo/minOrThrow$read$read$write;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lo/minOrThrow$read$read$write;-><init>(Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p3, v9

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p1, v0

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1364
    new-instance v9, Lo/minOrThrow$read$read$read;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lo/minOrThrow$read$read$read;-><init>(Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p3, v9

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p1, v0

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 354
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v11, 0x20

    if-nez v1, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    move v1, v3

    and-int/lit16 v3, v1, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_2

    .line 3355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 3355
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.topup.MutualFundGoalEmergencyFundTopUpTransactionFormScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalEmergencyFundTopUpTransactionFormScreen.kt:354)"

    const v5, -0x20d8be3b

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lo/minOrThrow$read$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v4, v0, Lo/minOrThrow$read$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 3357
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3355
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3360
    iget-object v3, v0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/getTargetTable;

    .line 3361
    iget-object v13, v0, Lo/minOrThrow$read$read;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    const v3, 0x3d6cfee0

    .line 3362
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/minOrThrow$read$read;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/minOrThrow$read$read;->read:Landroidx/navigation/NavHostController;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/minOrThrow$read$read;->invoke:Landroid/content/Context;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v14, v1, 0x70

    const/16 v16, 0x0

    if-ne v14, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move/from16 v7, v16

    .line 3363
    :goto_1
    iget-object v8, v0, Lo/minOrThrow$read$read;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v15, v0, Lo/minOrThrow$read$read;->read:Landroidx/navigation/NavHostController;

    iget-object v11, v0, Lo/minOrThrow$read$read;->invoke:Landroid/content/Context;

    move-object/from16 p3, v13

    iget-object v13, v0, Lo/minOrThrow$read$read;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 p4, v12

    .line 3847
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    if-nez v3, :cond_5

    .line 3848
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_6

    .line 3363
    :cond_5
    new-instance v12, Lo/reversed;

    move-object v3, v12

    move-object v4, v8

    move-object v5, v9

    move v6, v2

    move-object v7, v15

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lo/reversed;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 3850
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3363
    :cond_6
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x3d6d24c8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/minOrThrow$read$read;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/minOrThrow$read$read;->read:Landroidx/navigation/NavHostController;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/minOrThrow$read$read;->invoke:Landroid/content/Context;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-ne v14, v7, :cond_7

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    move/from16 v15, v16

    .line 3368
    :goto_2
    iget-object v7, v0, Lo/minOrThrow$read$read;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lo/minOrThrow$read$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/minOrThrow$read$read;->read:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/minOrThrow$read$read;->invoke:Landroid/content/Context;

    iget-object v13, v0, Lo/minOrThrow$read$read;->a:Landroidx/compose/runtime/MutableState;

    .line 3853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v15

    if-nez v3, :cond_8

    .line 3854
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_9

    .line 3368
    :cond_8
    new-instance v14, Lo/reverse;

    move-object v3, v14

    move-object v4, v7

    move-object v5, v8

    move v6, v2

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lo/reverse;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 3856
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3368
    :cond_9
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v9, v1, 0x380

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move v5, v2

    move-object v6, v11

    move-object v8, v10

    .line 3359
    invoke-static/range {v3 .. v9}, Lo/minOrThrow;->RemoteActionCompatParcelizer(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3859
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 3376
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 4103
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 4366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 3375
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v8, v1, 0x180

    const/16 v9, 0x9

    move-object v7, v10

    .line 3374
    invoke-static/range {v3 .. v9}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
