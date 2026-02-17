.class public final synthetic Lo/getTransferReasonCategories;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getBcaList;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getBcaList;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferReasonCategories;->a:Lo/getBcaList;

    iput-object p2, p0, Lo/getTransferReasonCategories;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTransferReasonCategories;->a:Lo/getBcaList;

    iget-object v1, p0, Lo/getTransferReasonCategories;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;

    invoke-static {v0, v1, p1}, Lo/getBcaList;->write(Lo/getBcaList;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBranchBinding;Landroid/view/View;)V

    return-void
.end method
