.class public final synthetic Lo/MyAccountMutualFundSectionViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic read:Lo/MyAccountInvestmentGoalSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountInvestmentGoalSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountMutualFundSectionViewModel_HiltModulesKeyModule;->read:Lo/MyAccountInvestmentGoalSectionViewModel;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyAccountMutualFundSectionViewModel_HiltModulesKeyModule;->read:Lo/MyAccountInvestmentGoalSectionViewModel;

    invoke-static {v0}, Lo/MyAccountInvestmentGoalSectionViewModel;->read(Lo/MyAccountInvestmentGoalSectionViewModel;)V

    return-void
.end method
