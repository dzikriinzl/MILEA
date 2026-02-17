.class final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/compose;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/RecomposerCompanion;

.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

.field final synthetic a:Lo/NotificationDetailWealthInsightActivity;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:I

.field final synthetic write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ILo/NotificationDetailWealthInsightActivity;Lkotlin/jvm/functions/Function3;Lo/RecomposerCompanion;Lo/accessgetRegistryp;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lo/NotificationDetailWealthInsightActivity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/RecomposerCompanion;",
            "Lo/accessgetRegistryp;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    iput p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->read:I

    iput-object p3, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->a:Lo/NotificationDetailWealthInsightActivity;

    iput-object p4, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RecomposerCompanion;

    iput-object p6, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

    iput-object p7, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p8, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 449
    move-object/from16 v1, p1

    check-cast v1, Lo/compose;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v4, 0x20

    if-nez v1, :cond_1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v5, 0x90

    if-ne v1, v5, :cond_2

    .line 1450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1450
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v5, "com.bca.mybca.omni.android.home.presentation.views.screens.HorizontalGrid.<anonymous>.<anonymous>.<anonymous> (EditHomeMenuScreen.kt:449)"

    const v6, 0x6904a747

    invoke-static {v6, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v1, 0x38688618

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v3, 0x70

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    move v1, v13

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iget-object v6, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    .line 1596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v6

    if-nez v1, :cond_5

    .line 1597
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_6

    .line 1450
    :cond_5
    new-instance v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v7, v6}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;-><init>(ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1599
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1450
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v8, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1456
    iget v1, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->read:I

    int-to-float v1, v1

    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->a:Lo/NotificationDetailWealthInsightActivity;

    .line 2036
    iget-object v3, v3, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2344
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSlotTableOperationPreambledefault;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 3000
    iget-wide v7, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1456
    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    sub-float/2addr v1, v3

    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v4}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1457
    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->a:Lo/NotificationDetailWealthInsightActivity;

    .line 4036
    iget-object v3, v3, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 4344
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSlotTableOperationPreambledefault;

    if-eqz v3, :cond_8

    .line 5000
    iget-wide v6, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1457
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    :cond_8
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v4}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    const v3, 0x3868b88e

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_a

    const v2, 0x3868bc46

    .line 1459
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1460
    sget-object v2, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v2, 0x3c

    invoke-static {v2}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_9

    .line 1461
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v2}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    .line 1462
    iget-object v4, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/functions/Function3;

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1464
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v2}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_a

    .line 1465
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v2}, Lo/PhoneImpl51;->read(I)I

    move-result v2

    int-to-float v2, v2

    .line 1466
    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/functions/Function3;

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1472
    iget-object v14, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RecomposerCompanion;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/RecomposerCompanion;->a(Lo/RecomposerCompanion;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1471
    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

    iget-object v4, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v2, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    .line 1603
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 1607
    invoke-static {v6, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 1610
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 6256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1614
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1617
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1618
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1619
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1621
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1623
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1624
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1627
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1629
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1630
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1634
    :cond_e
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1637
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const v1, 0x1f5aea40

    .line 1477
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v6

    if-nez v1, :cond_f

    .line 1639
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_10

    .line 1478
    :cond_f
    new-instance v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;

    invoke-direct {v1, v2, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Lo/accessgetRegistryp;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1641
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1478
    :cond_10
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1475
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v1

    move-object v9, v12

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v20

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v17

    const v14, 0x2dfb6a35

    const v18, -0x2dfb6a33

    invoke-static/range {v14 .. v20}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFootNotes;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 1644
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/16 v3, 0x1b0

    .line 1474
    invoke-static {v1, v2, v13, v12, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->read(Lo/getFootNotes;FZLandroidx/compose/runtime/Composer;I)V

    .line 1645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    :cond_11
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
