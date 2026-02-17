.class public final synthetic Lo/TransactionHistoryFilterViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/MyAccountInvestmentGoalSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountInvestmentGoalSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionHistoryFilterViewModel_HiltModulesKeyModule;->read:Lo/MyAccountInvestmentGoalSectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactionHistoryFilterViewModel_HiltModulesKeyModule;->read:Lo/MyAccountInvestmentGoalSectionViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/MyAccountInvestmentGoalSectionViewModel;->write(Lo/MyAccountInvestmentGoalSectionViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
