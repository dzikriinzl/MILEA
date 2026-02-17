.class public final synthetic Lo/crossFade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crossFade;->read:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/crossFade;->read:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x2c49166b

    const v6, 0x2c49166f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
