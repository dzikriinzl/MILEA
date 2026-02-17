.class public final synthetic Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

.field public final synthetic read:Lo/getSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getSubscriptionType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->read:Lo/getSubscriptionType;

    iput-object p3, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->read:Lo/getSubscriptionType;

    iget-object v2, p0, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getSubscriptionType;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
