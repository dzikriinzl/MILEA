.class public final synthetic Lo/getInquiryType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInquiryType;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/getInquiryType;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInquiryType;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/getInquiryType;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    invoke-static {v0, v1}, Lo/setCardCode$a$3;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
