.class final Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$2;
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
.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$2;->write:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 83
    :try_start_0
    new-array v0, v0, [I

    .line 84
    iget-object v2, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$2;->write:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteDomTransferListBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutContentDeleteListDomBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    iget-object v2, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$2;->write:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v14, 0x4a7e6836    # 4168205.5f

    const v12, -0x4a7e6836

    move v5, v12

    move v7, v14

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/2addr v4, v0

    .line 1936
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    .line 86
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity$2;->write:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 87
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v0
.end method
