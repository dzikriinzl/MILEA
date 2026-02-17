.class public final synthetic Lo/MutualFundGoalMinimumTransactionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lo/getGoalIconCode;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalMinimumTransactionViewModel;->RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalMinimumTransactionViewModel;->invoke:Lo/getGoalIconCode;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalMinimumTransactionViewModel;->RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalMinimumTransactionViewModel;->invoke:Lo/getGoalIconCode;

    invoke-static {v0, v1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
