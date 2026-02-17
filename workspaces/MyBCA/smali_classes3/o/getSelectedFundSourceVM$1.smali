.class final Lo/getSelectedFundSourceVM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedFundSourceVM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic write:Lo/getSelectedFundSourceVM;


# direct methods
.method constructor <init>(Lo/getSelectedFundSourceVM;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/getSelectedFundSourceVM$1;->write:Lo/getSelectedFundSourceVM;

    iput-object p2, p0, Lo/getSelectedFundSourceVM$1;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 69
    :try_start_0
    iget-object p1, p0, Lo/getSelectedFundSourceVM$1;->write:Lo/getSelectedFundSourceVM;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 70
    iget-object p1, p0, Lo/getSelectedFundSourceVM$1;->write:Lo/getSelectedFundSourceVM;

    invoke-static {p1}, Lo/getSelectedFundSourceVM;->RemoteActionCompatParcelizer(Lo/getSelectedFundSourceVM;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/getSelectedFundSourceVM$1;->write:Lo/getSelectedFundSourceVM;

    invoke-static {p1}, Lo/getSelectedFundSourceVM;->RemoteActionCompatParcelizer(Lo/getSelectedFundSourceVM;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lo/getSelectedFundSourceVM$1;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
