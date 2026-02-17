.class public final synthetic Lo/security;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/security;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput-object p2, p0, Lo/security;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p3, p0, Lo/security;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/security;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v1, p0, Lo/security;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v2, p0, Lo/security;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/SerialNumberGeneratorCompanion;->write(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
