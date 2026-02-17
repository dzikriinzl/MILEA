.class public final Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->read(I)V

    .line 91
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->read(Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;Z)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x4c1408d4    # -1.09880006E-7f

    const v8, 0x4c1408d6    # 3.880636E7f

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnBackPressedDispatcherannotations;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/views/register/PaylaterRegisterKtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
