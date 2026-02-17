.class final Lo/setErrorClosed$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setErrorClosed;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setErrorClosed;


# direct methods
.method constructor <init>(Lo/setErrorClosed;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/setErrorClosed$2;->write:Lo/setErrorClosed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/setErrorClosed$2;->write:Lo/setErrorClosed;

    invoke-static {v0}, Lo/setErrorClosed;->invoke(Lo/setErrorClosed;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/setErrorClosed$2;->write:Lo/setErrorClosed;

    invoke-static {v0}, Lo/setErrorClosed;->invoke(Lo/setErrorClosed;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lo/setErrorClosed$2;->write:Lo/setErrorClosed;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 75
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
