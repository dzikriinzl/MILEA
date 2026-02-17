.class public final synthetic Lo/MyAccountInvestmentViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/MyAccountInvestmentGoalSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountInvestmentGoalSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountInvestmentViewModel;->a:Lo/MyAccountInvestmentGoalSectionViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyAccountInvestmentViewModel;->a:Lo/MyAccountInvestmentGoalSectionViewModel;

    invoke-static {v0, p1}, Lo/MyAccountInvestmentGoalSectionViewModel;->a(Lo/MyAccountInvestmentGoalSectionViewModel;Landroid/view/View;)V

    return-void
.end method
