.class final Lo/setOnDismissListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnDismissListener;-><init>(Lo/setDefaultActionButtonContentDescription;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/initDelegate;

.field final synthetic invoke:Lo/setOnDismissListener;


# direct methods
.method constructor <init>(Lo/setOnDismissListener;)V
    .locals 7

    .line 181
    iput-object p1, p0, Lo/setOnDismissListener$2;->invoke:Lo/setOnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v6, Lo/initDelegate;

    iget-object v0, p1, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    iget-object v5, p1, Lo/setOnDismissListener;->invoke:Ljava/lang/CharSequence;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/initDelegate;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Lo/setOnDismissListener$2;->RemoteActionCompatParcelizer:Lo/initDelegate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 186
    :try_start_0
    iget-object p1, p0, Lo/setOnDismissListener$2;->invoke:Lo/setOnDismissListener;

    iget-object p1, p1, Lo/setOnDismissListener;->a:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setOnDismissListener$2;->invoke:Lo/setOnDismissListener;

    iget-boolean p1, p1, Lo/setOnDismissListener;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lo/setOnDismissListener$2;->invoke:Lo/setOnDismissListener;

    iget-object p1, p1, Lo/setOnDismissListener;->a:Landroid/view/Window$Callback;

    iget-object v0, p0, Lo/setOnDismissListener$2;->RemoteActionCompatParcelizer:Lo/initDelegate;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
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
