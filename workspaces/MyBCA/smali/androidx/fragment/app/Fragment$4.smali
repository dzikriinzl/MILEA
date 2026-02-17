.class final Landroidx/fragment/app/Fragment$4;
.super Landroidx/fragment/app/Fragment$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 325
    iput-object p1, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$read;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/onViewStateRestored;

    invoke-virtual {v0}, Lo/onViewStateRestored;->a()V

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/onApplyWindowInsets;->read(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 332
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment$4;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/onViewStateRestored;

    invoke-virtual {v1, v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method
