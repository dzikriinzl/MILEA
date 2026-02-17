.class public final synthetic Lo/TransactionHistoryFilterViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MyAccountInvestmentGoalSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountInvestmentGoalSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer:Lo/MyAccountInvestmentGoalSectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer:Lo/MyAccountInvestmentGoalSectionViewModel;

    invoke-static {v0}, Lo/MyAccountInvestmentGoalSectionViewModel;->a(Lo/MyAccountInvestmentGoalSectionViewModel;)Lo/setNextCouponPaymentDate;

    move-result-object v0

    return-object v0
.end method
