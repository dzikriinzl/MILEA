.class final Lo/requireActivity$10;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireActivity;->write(Landroid/view/ViewGroup;Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field a:Z

.field final synthetic invoke:Lo/requireActivity;


# direct methods
.method constructor <init>(Lo/requireActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/requireActivity$10;->invoke:Lo/requireActivity;

    iput-object p2, p0, Lo/requireActivity$10;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lo/requireActivity$10;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 413
    iget-object v0, p0, Lo/requireActivity$10;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 3056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 3057
    invoke-static {v0, v3}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    return-void

    .line 3059
    :cond_0
    invoke-static {v0, v3}, Lo/setRetainInstance;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 418
    iget-object v0, p0, Lo/requireActivity$10;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 4056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4057
    invoke-static {v0, v3}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    return-void

    .line 4059
    :cond_0
    invoke-static {v0, v3}, Lo/setRetainInstance;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final invoke()V
    .locals 4

    .line 399
    iget-object v0, p0, Lo/requireActivity$10;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 1056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 1057
    invoke-static {v0, v3}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-static {v0, v3}, Lo/setRetainInstance;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lo/requireActivity$10;->a:Z

    return-void
.end method

.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 4

    .line 405
    iget-boolean v0, p0, Lo/requireActivity$10;->a:Z

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/requireActivity$10;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 2056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2057
    invoke-static {v0, v3}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 2059
    :cond_0
    invoke-static {v0, v3}, Lo/setRetainInstance;->a(Landroid/view/ViewGroup;Z)V

    .line 408
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
