.class public final synthetic Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p2, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v1, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/r8lambdafZaueGxWK_paItTlRlI9MOQkfhY;->read:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Lo/getTargetTable;

    move-object v5, p2

    check-cast v5, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v9, 0x4bd2fe3c    # 2.7655288E7f

    const v12, -0x4bd2fe3c

    invoke-static/range {v6 .. v12}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
