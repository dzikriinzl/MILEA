.class public final synthetic Lo/setListBillerDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

.field public final synthetic write:Lo/setListSenderEntity;


# direct methods
.method public synthetic constructor <init>(Lo/setListSenderEntity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setListBillerDetail;->write:Lo/setListSenderEntity;

    iput-object p2, p0, Lo/setListBillerDetail;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setListBillerDetail;->write:Lo/setListSenderEntity;

    iget-object v1, p0, Lo/setListBillerDetail;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 3077
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3079
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RemoteActionCompatParcelizer()V

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
