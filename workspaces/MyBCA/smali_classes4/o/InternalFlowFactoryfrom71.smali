.class public final synthetic Lo/InternalFlowFactoryfrom71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom71;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom71;->RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom71;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom71;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/InternalFlowFactoryfrom71;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/InternalFlowFactoryfrom71;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v2, v0, Lo/InternalFlowFactoryfrom71;->RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

    iget-object v3, v0, Lo/InternalFlowFactoryfrom71;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lo/InternalFlowFactoryfrom71;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/InternalFlowFactoryfrom71;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object/from16 v6, p1

    check-cast v6, Lo/getTargetTable;

    move-object/from16 v7, p2

    check-cast v7, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    const v11, -0x209608da

    const v14, 0x209608dd

    invoke-static/range {v8 .. v14}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
