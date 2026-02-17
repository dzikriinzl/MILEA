.class final Lo/nativeCreateStringCollection$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreateStringCollection;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlin/Unit;
    .locals 6

    .line 2012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3058
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlin/Unit;
    .locals 6

    .line 5013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 4141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6058
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlin/Unit;
    .locals 6

    .line 11013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 10164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12058
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlin/Unit;
    .locals 6

    .line 8012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 7136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9058
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 131
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

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

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    .line 13132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 13132
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPPinScreen.<anonymous> (MutualFundGoalRSPPinScreen.kt:131)"

    const v6, 0x3c621b4f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14011
    :cond_4
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    const v3, 0x54d26a83

    .line 13132
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16015
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17009
    iget-object v8, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18010
    iget-object v15, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 13146
    sget-object v16, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    sget-object v3, Lo/nativeGetEntryForPrimitive;->invoke:Lo/nativeGetEntryForPrimitive;

    invoke-static {}, Lo/nativeGetEntryForPrimitive;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const v3, -0x581a2ee1

    .line 13145
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_6

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    iget-object v9, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 13135
    iget-object v10, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    .line 13228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    if-nez v7, :cond_7

    .line 13229
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_8

    .line 13135
    :cond_7
    new-instance v12, Lo/newBooleanCollection;

    invoke-direct {v12, v1, v10}, Lo/newBooleanCollection;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V

    .line 13231
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13135
    :cond_8
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x581a0a7f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eq v3, v4, :cond_9

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :cond_a
    :goto_3
    iget-object v2, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 13140
    iget-object v3, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    .line 13234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v5

    if-nez v2, :cond_b

    .line 13235
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 13140
    :cond_b
    new-instance v4, Lo/newDateCollection;

    invoke-direct {v4, v1, v3}, Lo/newDateCollection;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V

    .line 13237
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13140
    :cond_c
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move v15, v1

    const/16 v17, 0xd80

    const/16 v18, 0x0

    const/16 v19, 0x21a3

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object v6, v8

    move-object/from16 v8, v22

    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v16, p1

    .line 13133
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 13132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_d
    move-object/from16 p1, v14

    const v3, 0x54e4c132

    .line 13155
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 20015
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 21009
    iget-object v8, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 22010
    iget-object v15, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 13169
    sget-object v16, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    const v3, -0x581995e1

    .line 13168
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_f

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    move v7, v5

    goto :goto_4

    :cond_f
    move v7, v6

    :goto_4
    iget-object v9, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 13158
    iget-object v10, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    .line 13240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    if-nez v7, :cond_10

    .line 13241
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_11

    .line 13158
    :cond_10
    new-instance v12, Lo/nativeGetCollectionSize;

    invoke-direct {v12, v1, v10}, Lo/nativeGetCollectionSize;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V

    .line 13243
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13158
    :cond_11
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x5819717f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eq v3, v4, :cond_12

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    move v5, v6

    :cond_13
    :goto_5
    iget-object v2, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 13163
    iget-object v3, v0, Lo/nativeCreateStringCollection$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    .line 13246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v5

    if-nez v2, :cond_14

    .line 13247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 13163
    :cond_14
    new-instance v4, Lo/newRealmAnyCollection;

    invoke-direct {v4, v1, v3}, Lo/newRealmAnyCollection;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V

    .line 13249
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13163
    :cond_15
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x21ab

    move-object/from16 v4, v16

    move-object v6, v8

    move-object/from16 v8, v21

    move-object v1, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v16, v20

    .line 13156
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 13155
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_16
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
