.class public final synthetic Lo/TransportInfoOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransportInfoOrBuilder;->a:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    iput-object p2, p0, Lo/TransportInfoOrBuilder;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransportInfoOrBuilder;->a:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    iget-object v1, p0, Lo/TransportInfoOrBuilder;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    return-void
.end method
