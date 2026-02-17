.class public final Lo/getSelectedCity$invoke;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedCity;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;


# direct methods
.method constructor <init>(JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/os/CountDownTimer;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lo/getSelectedCity$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    iput-object p4, p0, Lo/getSelectedCity$invoke;->read:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getSelectedCity$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 90
    iget-object p1, p0, Lo/getSelectedCity$invoke;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;->RemoteActionCompatParcelizer()V

    return-void
.end method
