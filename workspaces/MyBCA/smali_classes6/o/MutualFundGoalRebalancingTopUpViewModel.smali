.class public final synthetic Lo/MutualFundGoalRebalancingTopUpViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lo/getGoalYearEnd;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalYearEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalRebalancingTopUpViewModel;->a:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalRebalancingTopUpViewModel;->invoke:Lo/getGoalYearEnd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalRebalancingTopUpViewModel;->a:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalRebalancingTopUpViewModel;->invoke:Lo/getGoalYearEnd;

    invoke-static {v0, v1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalYearEnd;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
