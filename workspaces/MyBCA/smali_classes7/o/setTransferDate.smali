.class public final synthetic Lo/setTransferDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRemark;

.field public final synthetic a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;


# direct methods
.method public synthetic constructor <init>(Lo/setRemark;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransferDate;->RemoteActionCompatParcelizer:Lo/setRemark;

    iput-object p2, p0, Lo/setTransferDate;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTransferDate;->RemoteActionCompatParcelizer:Lo/setRemark;

    iget-object v1, p0, Lo/setTransferDate;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lo/setRemark;->RemoteActionCompatParcelizer(Lo/setRemark;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBiodataBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
