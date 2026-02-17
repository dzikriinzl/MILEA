.class final Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$3;
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
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x79ed5802

    const v2, 0x79ed5803

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
