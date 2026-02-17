.class final Lo/union$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/union;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/addUUID;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/union$read;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 3065
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4012
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 2377
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2378
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 6065
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7012
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 5360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5361
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 354
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 8355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 8355
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationTransactionFormScreen.<anonymous> (MutualFundGoalCreationTransactionFormScreen.kt:354)"

    const v6, 0x40d481a1

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9011
    :cond_4
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    const v3, -0x538c5b6c

    .line 8355
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10014
    iget-object v8, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11009
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12010
    iget-object v14, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 8363
    sget-object v3, Lo/OsMap;->RemoteActionCompatParcelizer:Lo/OsMap;

    invoke-static {}, Lo/OsMap;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v3, 0x371c935a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/union$read;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v2, 0xe

    if-eq v7, v4, :cond_6

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 8358
    :cond_6
    :goto_2
    iget-object v2, v0, Lo/union$read;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    .line 9269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v5

    if-nez v3, :cond_7

    .line 9270
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 8358
    :cond_7
    new-instance v4, Lo/nativeIsInTransaction;

    invoke-direct {v4, v2, v1}, Lo/nativeIsInTransaction;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)V

    .line 9272
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8358
    :cond_8
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object v6, v15

    move v15, v1

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x35a7

    move-object/from16 v5, v16

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 p1, v13

    move-object v13, v1

    move-object/from16 v16, p1

    .line 8356
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 8355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_9
    move-object/from16 p1, v13

    const v3, -0x537f2e99

    .line 8372
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13014
    iget-object v8, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 14009
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15010
    iget-object v14, v1, Lo/encodeHex;->read:Ljava/lang/String;

    const v3, 0x371d019a

    .line 8380
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/union$read;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v2, 0xe

    if-eq v7, v4, :cond_b

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    .line 8375
    :cond_b
    :goto_3
    iget-object v2, v0, Lo/union$read;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    .line 9275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v5

    if-nez v3, :cond_c

    .line 9276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 8375
    :cond_c
    new-instance v4, Lo/nativeRefresh;

    invoke-direct {v4, v2, v1}, Lo/nativeRefresh;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Lo/encodeHex;)V

    .line 9278
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8375
    :cond_d
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object v6, v15

    move v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x35af

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v16, v20

    .line 8373
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 8372
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
