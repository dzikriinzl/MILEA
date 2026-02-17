.class final Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity$4;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/isValueClassThatRequiresMangling;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity$4;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 221
    check-cast p1, Lo/isValueClassThatRequiresMangling;

    if-eqz p1, :cond_0

    .line 2040
    iget p1, p1, Lo/isValueClassThatRequiresMangling;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity$4;->a:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferListDomBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
