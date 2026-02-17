.class final Lo/InternalFlowFactorychangesetFrom42$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InternalFlowFactorychangesetFrom42$write;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 5013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 5046
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;->MediaBrowserCompatItemReceiver()V

    .line 5047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 7059
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;->MediaBrowserCompatItemReceiver()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 3012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 3042
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;->MediaBrowserCompatItemReceiver()V

    .line 3043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1035
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

    .line 8036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 8036
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPRecommendationScreen.<anonymous>.<anonymous> (MutualFundGoalRSPRecommendationScreen.kt:1035)"

    const v6, 0x6ee5b967

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8011
    :cond_4
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    const v3, 0x4afa0325    # 8192402.5f

    .line 8036
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10015
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 11009
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12010
    iget-object v8, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 8049
    sget-object v3, Lo/nativeCreateAndPutEmbeddedObject;->a:Lo/nativeCreateAndPutEmbeddedObject;

    invoke-static {}, Lo/nativeCreateAndPutEmbeddedObject;->MediaBrowserCompatSearchResultReceiver()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v3, 0x33f7ae71

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v2, 0xe

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    iget-object v10, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 8040
    iget-object v12, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    .line 8133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 8134
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_8

    .line 8040
    :cond_7
    new-instance v15, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;

    invoke-direct {v15, v1, v12}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)V

    .line 8136
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8040
    :cond_8
    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x33f7d4b5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eq v3, v4, :cond_9

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v5, v7

    :cond_a
    iget-object v2, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 8044
    iget-object v3, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    .line 8139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v5

    if-nez v2, :cond_b

    .line 8140
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 8044
    :cond_b
    new-instance v4, Lo/InternalFlowFactoryfrom7ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Lo/InternalFlowFactoryfrom7ExternalSyntheticLambda0;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)V

    .line 8142
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8044
    :cond_c
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x21a7

    move-object/from16 v5, v16

    move-object v1, v11

    move-object/from16 v11, v20

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v16, p1

    .line 8037
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 8036
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_d
    move-object/from16 p1, v14

    const v3, 0x4b110b33    # 9505587.0f

    move-object/from16 v4, p1

    .line 8058
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0x33f8558e

    .line 8059
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lo/InternalFlowFactorychangesetFrom42$write$2;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    .line 8145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    .line 8146
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_f

    .line 8059
    :cond_e
    new-instance v7, Lo/InternalFlowFactoryfrom72;

    invoke-direct {v7, v6}, Lo/InternalFlowFactoryfrom72;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)V

    .line 8148
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8059
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v2, v2, 0xe

    sget v3, Lo/encodeHex;->a:I

    or-int/2addr v2, v3

    invoke-static {v1, v7, v4, v2, v5}, Lo/getColumnKeyForSort;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1035
    :cond_10
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
