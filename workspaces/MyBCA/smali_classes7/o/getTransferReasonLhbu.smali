.class public final synthetic Lo/getTransferReasonLhbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

.field public final synthetic write:Lo/getBcaList;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;Lo/getBcaList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferReasonLhbu;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    iput-object p2, p0, Lo/getTransferReasonLhbu;->write:Lo/getBcaList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTransferReasonLhbu;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    iget-object v1, p0, Lo/getTransferReasonLhbu;->write:Lo/getBcaList;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v5, 0x271ea2ee

    const v7, -0x271ea2ed

    invoke-static/range {v2 .. v8}, Lo/getBcaList;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
