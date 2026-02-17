.class final Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 7

    .line 1257
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v6, -0x2f5c9ebb

    const v0, 0x2f5c9ebd

    invoke-static/range {v0 .. v6}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 216
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 2217
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.openaccount.presentation.views.confirmation.OpenAccConfirmationFragment.showConfirmationScreen.<anonymous> (OpenAccConfirmationFragment.kt:216)"

    const v2, 0x3dc0c4e7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-static {p2}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 2218
    iget-object v3, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-static {v3}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 3363
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    .line 4364
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    const p2, -0x659ef544

    .line 2221
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2223
    iget-object p2, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-static {p2}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer()Lo/TransferVABeneficiaryViewModel;

    move-result-object p2

    .line 2224
    iget-object v3, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    invoke-static {p2, v3}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->read(Lo/TransferVABeneficiaryViewModel;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 2226
    iget-object v3, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-static {v3}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 5365
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2227
    check-cast v4, Ljava/lang/Iterable;

    .line 2345
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 2346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 2228
    invoke-virtual {v7}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2346
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2347
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 2345
    check-cast v5, Ljava/lang/Iterable;

    .line 2348
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2349
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 2229
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    const v10, -0x52369602

    const v11, 0x52369603

    invoke-static/range {v6 .. v12}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    .line 6365
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x70560522

    .line 2232
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 2233
    iget-object v6, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    .line 2351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 2352
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 2233
    :cond_7
    new-instance v7, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v7, v6, v3}, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;Landroidx/compose/runtime/State;)V

    .line 2354
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2233
    :cond_8
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x705696fb

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_b

    const v0, 0x70569c2b

    .line 2255
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 2256
    iget-object v1, p0, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    .line 2357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    .line 2358
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 2256
    :cond_9
    new-instance v4, Lo/GoldSavingsSelectCopartBranchViewModel;

    invoke-direct {v4, v1}, Lo/GoldSavingsSelectCopartBranchViewModel;-><init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)V

    .line 2360
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2256
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_b
    move-object v4, v0

    .line 2255
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 2230
    invoke-static/range {v0 .. v6}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->read(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2221
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_c
    const p2, -0x65a0c12e

    .line 2219
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2305
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 2306
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 2307
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 2310
    invoke-static {v0, v2, p1, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 2313
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 2314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 7256
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {p1, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2317
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 2319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2320
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2322
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 2324
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2326
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 2327
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2328
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2330
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2333
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2337
    :cond_10
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2340
    sget-object p2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast p2, Lo/getDefaultsInScope;

    .line 2341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2221
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
