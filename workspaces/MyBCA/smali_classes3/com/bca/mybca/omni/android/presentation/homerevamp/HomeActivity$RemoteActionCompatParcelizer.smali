.class public final Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onRequestPermissionsResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer$a;
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)Lkotlin/Unit;
    .locals 1

    .line 1276
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 1277
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/setConnectedness;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2264
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2260
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;I)V

    goto :goto_0

    .line 2243
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 2244
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addContentView:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 2242
    invoke-static {p1, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2250
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->addContentView:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 2248
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 2247
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    .line 2254
    :cond_2
    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;I)V

    goto :goto_0

    .line 2238
    :cond_3
    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;I)V

    .line 2267
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 209
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3210
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.bca.mybca.omni.android.presentation.homerevamp.HomeActivity.initNavBar.<anonymous> (HomeActivity.kt:209)"

    const v5, 0x2db2b6a6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3211
    :cond_1
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->BitwiseOperatorsKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 3212
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->toShort:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 3213
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->BitVector:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 3214
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 3210
    new-instance v6, Lo/setIceConnected;

    invoke-direct {v6, v1, v2, v4, v5}, Lo/setIceConnected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2962c842

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3217
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    .line 3662
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3663
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 3218
    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v15, 0x5443f3b5

    const v14, -0x5443f3b4

    invoke-static/range {v10 .. v16}, Lo/getTrxID;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setConnectedness;

    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3665
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3217
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3221
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    const v3, 0x2962db97

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    const/4 v10, 0x0

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    check-cast v1, Lo/createAsync;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v9, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3222
    iget-object v4, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const v7, 0x2962e7f7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_6

    move-object v3, v5

    goto :goto_3

    :cond_6
    check-cast v4, Lo/createAsync;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v9, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3224
    iget-object v4, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)I

    move-result v4

    const v7, 0x2962f0b8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    .line 3668
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    .line 3669
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_8

    .line 3224
    :cond_7
    new-instance v7, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer$read;

    invoke-direct {v7, v8, v2, v5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer$read;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 3671
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3224
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v11, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3229
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v11, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3230
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 3228
    iget-object v12, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    .line 3678
    invoke-static {v7, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 3681
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 3682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v9, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3685
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3687
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3688
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 3690
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3692
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3694
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 3695
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3696
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3698
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 3701
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3705
    :cond_c
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3708
    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 5217
    check-cast v2, Landroidx/compose/runtime/State;

    .line 5726
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setConnectedness;

    if-eqz v1, :cond_d

    .line 3269
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    move/from16 v16, v10

    goto :goto_5

    :cond_d
    move/from16 v16, v5

    .line 3268
    :goto_5
    new-instance v5, Lo/remoteMediaChanged;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lo/remoteMediaChanged;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x5f9f6178

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 3709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 3710
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 3235
    :cond_e
    new-instance v2, Lo/zzaen;

    invoke-direct {v2, v12}, Lo/zzaen;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    .line 3712
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3235
    :cond_f
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/setIceConnected;->a:I

    sget v2, Lo/remoteMediaChanged;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v2, v2, 0x9

    or-int v8, v1, v2

    const/4 v13, 0x1

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move v7, v8

    move v8, v13

    .line 3232
    invoke-static/range {v1 .. v8}, Lo/isLocalHeld;->read(Landroidx/compose/ui/Modifier;Lo/setIceConnected;Lo/setConnectedness;Lo/remoteMediaChanged;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 3273
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3274
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 6048
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    neg-float v2, v2

    .line 3715
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 7257
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 7049
    invoke-static {v1, v3, v2}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x5f9e8980

    .line 3274
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 3716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 3717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 3275
    :cond_10
    new-instance v3, Lo/zzaet;

    invoke-direct {v3, v12}, Lo/zzaet;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    .line 3719
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3275
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3272
    invoke-static {v1, v3, v9, v10, v10}, Lo/isLocalHeld;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3722
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
