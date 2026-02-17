.class public final synthetic Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getGoalMonthEnd;

.field public final synthetic invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getGoalMonthEnd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getGoalMonthEnd;

    invoke-static {v0, v1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
