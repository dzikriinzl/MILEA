.class final Lo/getDjbcData$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDjbcData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

.field final synthetic a:Lo/getDjbcData;


# direct methods
.method constructor <init>(Lo/getDjbcData;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    .line 57
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getDjbcData$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoPencairanTypeBinding;

    return-void
.end method

.method public static synthetic read(Lo/getDjbcData$invoke;ILandroid/view/View;)V
    .locals 2

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2063
    :try_start_0
    iget-object p2, p0, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    iput v0, p2, Lo/getDjbcData;->write:I

    .line 2064
    iget-object p2, p0, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object v0, p2, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(II)V

    .line 2065
    iget-object p2, p0, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    invoke-static {p2}, Lo/getDjbcData;->write(Lo/getDjbcData;)Lo/getDjbcData$a;

    move-result-object p2

    iget-object p0, p0, Lo/getDjbcData$invoke;->a:Lo/getDjbcData;

    iget-object p0, p0, Lo/getDjbcData;->invoke:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBeneficiary;

    invoke-interface {p2, p0}, Lo/getDjbcData$a;->read(Lo/getBeneficiary;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
