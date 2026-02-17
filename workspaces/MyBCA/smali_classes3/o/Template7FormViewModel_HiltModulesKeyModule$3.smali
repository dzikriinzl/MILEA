.class final Lo/Template7FormViewModel_HiltModulesKeyModule$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Template7FormViewModel_HiltModulesKeyModule;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Template7FormViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/Template7FormViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule$3;->RemoteActionCompatParcelizer:Lo/Template7FormViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/Template7FormViewModel_HiltModulesKeyModule$3;->RemoteActionCompatParcelizer:Lo/Template7FormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/Template7FormViewModel_HiltModulesKeyModule;->a(Lo/Template7FormViewModel_HiltModulesKeyModule;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/Template7FormViewModel_HiltModulesKeyModule$3;->RemoteActionCompatParcelizer:Lo/Template7FormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/Template7FormViewModel_HiltModulesKeyModule;->a(Lo/Template7FormViewModel_HiltModulesKeyModule;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule$3;->RemoteActionCompatParcelizer:Lo/Template7FormViewModel_HiltModulesKeyModule;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 102
    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
