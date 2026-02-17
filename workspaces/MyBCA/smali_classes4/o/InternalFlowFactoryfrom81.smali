.class public final synthetic Lo/InternalFlowFactoryfrom81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom81;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom81;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom81;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom81;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom81;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/InternalFlowFactoryfrom81;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;

    invoke-static {v0, v1, v2}, Lo/getMediator;->write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
