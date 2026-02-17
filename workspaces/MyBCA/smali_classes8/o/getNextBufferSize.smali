.class public final synthetic Lo/getNextBufferSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextBufferSize;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getNextBufferSize;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v1, 0x7baa0a7b

    const v4, -0x7baa0a7b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentConfirmationFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
