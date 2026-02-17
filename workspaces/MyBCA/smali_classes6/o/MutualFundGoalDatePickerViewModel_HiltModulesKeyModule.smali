.class public final synthetic Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/getProductClassification;

.field public final synthetic read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->a:Lo/getProductClassification;

    iput-object p3, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->a:Lo/getProductClassification;

    iget-object v2, p0, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
