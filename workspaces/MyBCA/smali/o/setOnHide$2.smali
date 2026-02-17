.class final Lo/setOnHide$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setOnHide;


# direct methods
.method constructor <init>(Lo/setOnHide;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 385
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_2

    .line 1388
    iget-object p1, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    invoke-static {p1}, Lo/setOnHide;->RemoteActionCompatParcelizer(Lo/setOnHide;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1389
    iget-object p1, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 1390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    invoke-static {v0}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1395
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    .line 1397
    invoke-static {v0}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    .line 1399
    :cond_0
    iget-object v0, p0, Lo/setOnHide$2;->a:Lo/setOnHide;

    invoke-static {v0}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 1391
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
