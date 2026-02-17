.class public final synthetic Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getInflationRate;

.field public final synthetic read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getInflationRate;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getInflationRate;

    invoke-static {v0, v1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
