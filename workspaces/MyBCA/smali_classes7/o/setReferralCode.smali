.class public final synthetic Lo/setReferralCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReferralCode;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setReferralCode;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setReferralCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setReferralCode;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    iput-object p5, p0, Lo/setReferralCode;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setReferralCode;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/setReferralCode;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setReferralCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/setReferralCode;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    iget-object v4, p0, Lo/setReferralCode;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setCardCode$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
