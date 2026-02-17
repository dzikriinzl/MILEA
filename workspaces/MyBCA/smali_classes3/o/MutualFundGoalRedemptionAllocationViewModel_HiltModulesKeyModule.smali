.class public final synthetic Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
