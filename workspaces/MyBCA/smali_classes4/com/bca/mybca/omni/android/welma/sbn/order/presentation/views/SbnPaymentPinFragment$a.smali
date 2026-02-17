.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment$a;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment$a;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->getPresenter()Lo/PlatformDependent06;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PlatformDependent06;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
