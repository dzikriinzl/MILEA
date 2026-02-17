.class public final synthetic Lo/transitionUsing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transitionUsing;->write:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/transitionUsing;->write:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x7aff5f1c

    const v6, -0x7aff5f14

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
