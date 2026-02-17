.class public final synthetic Lo/setTransferReasonCategoryCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;

.field public final synthetic read:Lo/setRemark;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;Lo/setRemark;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransferReasonCategoryCode;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;

    iput-object p2, p0, Lo/setTransferReasonCategoryCode;->read:Lo/setRemark;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTransferReasonCategoryCode;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;

    iget-object v1, p0, Lo/setTransferReasonCategoryCode;->read:Lo/setRemark;

    invoke-static {v0, v1, p1}, Lo/setRemark;->read(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;Lo/setRemark;Landroid/view/View;)V

    return-void
.end method
