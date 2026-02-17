.class final Lo/getNominalVMList$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNominalVMList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic write:Lo/getNominalVMList;


# direct methods
.method constructor <init>(Lo/getNominalVMList;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lo/getNominalVMList$5;->write:Lo/getNominalVMList;

    iput-object p2, p0, Lo/getNominalVMList$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 97
    :try_start_0
    iget-object p1, p0, Lo/getNominalVMList$5;->write:Lo/getNominalVMList;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 98
    iget-object p1, p0, Lo/getNominalVMList$5;->write:Lo/getNominalVMList;

    invoke-static {p1}, Lo/getNominalVMList;->read(Lo/getNominalVMList;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lo/getNominalVMList$5;->write:Lo/getNominalVMList;

    invoke-static {p1}, Lo/getNominalVMList;->read(Lo/getNominalVMList;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lo/getNominalVMList$5;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
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
