.class final Lo/getAdminFee$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAdminFee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getAdminFee;

.field final invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;


# direct methods
.method constructor <init>(Lo/getAdminFee;Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/getAdminFee$invoke;->RemoteActionCompatParcelizer:Lo/getAdminFee;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 70
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getAdminFee$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemWaktuListBinding;

    return-void
.end method

.method public static synthetic read(Lo/getAdminFee$invoke;Lo/getDocumentAgreementNoList;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2082
    :try_start_0
    iget-object p0, p0, Lo/getAdminFee$invoke;->RemoteActionCompatParcelizer:Lo/getAdminFee;

    invoke-static {p0}, Lo/getAdminFee;->invoke(Lo/getAdminFee;)Lo/getAdminFee$read;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getAdminFee$read;->a(Lo/getDocumentAgreementNoList;I)V

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
