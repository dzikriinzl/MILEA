.class public final synthetic Lo/MyAccountInvestViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/MyAccountSavingViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;ILo/MyAccountSavingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountInvestViewModel;->invoke:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

    iput p2, p0, Lo/MyAccountInvestViewModel;->read:I

    iput-object p3, p0, Lo/MyAccountInvestViewModel;->a:Lo/MyAccountSavingViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MyAccountInvestViewModel;->invoke:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

    iget v1, p0, Lo/MyAccountInvestViewModel;->read:I

    iget-object v2, p0, Lo/MyAccountInvestViewModel;->a:Lo/MyAccountSavingViewModel;

    invoke-static {v0, v1, v2}, Lo/MyAccountSavingViewModel;->read(Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;ILo/MyAccountSavingViewModel;)V

    return-void
.end method
