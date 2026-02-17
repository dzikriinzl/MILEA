.class final Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Lo/setAllowsGoneWidget;Lo/setDpMargin;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onConfigurationChanged<",
        "Lo/invalidateMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3021
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->write:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 3021
    check-cast p1, Lo/invalidateMenu;

    .line 7024
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->write:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$read;

    if-eqz v0, :cond_0

    .line 7029
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$read;->invoke:Ljava/lang/String;

    .line 7030
    iget v0, v0, Landroidx/fragment/app/FragmentManager$read;->read:I

    .line 7031
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->write:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager;)Lo/setContentId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/setContentId;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7041
    invoke-virtual {p1}, Lo/invalidateMenu;->write()I

    move-result v2

    .line 7042
    invoke-virtual {p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p1

    .line 7041
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
