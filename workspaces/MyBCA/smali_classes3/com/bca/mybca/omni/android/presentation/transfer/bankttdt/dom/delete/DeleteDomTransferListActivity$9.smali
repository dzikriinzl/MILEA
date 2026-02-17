.class final Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$9;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$9;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 125
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$9;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->presenter:Lo/setBoxCornerRadiiResources;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$9;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)Lo/zzpw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setBoxCornerRadiiResources;->read(Lo/zzpw;)V

    .line 126
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
