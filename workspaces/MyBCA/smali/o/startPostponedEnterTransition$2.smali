.class final Lo/startPostponedEnterTransition$2;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startPostponedEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic invoke:Lo/startPostponedEnterTransition;

.field final synthetic read:Landroid/view/ViewGroup;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/startPostponedEnterTransition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lo/startPostponedEnterTransition$2;->invoke:Lo/startPostponedEnterTransition;

    iput-object p2, p0, Lo/startPostponedEnterTransition$2;->read:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/startPostponedEnterTransition$2;->write:Landroid/view/View;

    iput-object p4, p0, Lo/startPostponedEnterTransition$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 445
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->read:Landroid/view/ViewGroup;

    .line 2047
    new-instance v1, Lo/setPopDirection;

    invoke-direct {v1, v0}, Lo/setPopDirection;-><init>(Landroid/view/ViewGroup;)V

    .line 445
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->write:Landroid/view/View;

    invoke-interface {v1, v0}, Lo/setReenterTransition;->write(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 450
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->write:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->read:Landroid/view/ViewGroup;

    .line 3047
    new-instance v1, Lo/setPopDirection;

    invoke-direct {v1, v0}, Lo/setPopDirection;-><init>(Landroid/view/ViewGroup;)V

    .line 451
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->write:Landroid/view/View;

    invoke-interface {v1, v0}, Lo/setReenterTransition;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->invoke:Lo/startPostponedEnterTransition;

    invoke-virtual {v0}, Lo/startPostponedEnterTransition;->invoke()V

    return-void
.end method

.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    sget v1, Lo/setAllowEnterTransitionOverlap$invoke;->write:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->read:Landroid/view/ViewGroup;

    .line 1047
    new-instance v1, Lo/setPopDirection;

    invoke-direct {v1, v0}, Lo/setPopDirection;-><init>(Landroid/view/ViewGroup;)V

    .line 460
    iget-object v0, p0, Lo/startPostponedEnterTransition$2;->write:Landroid/view/View;

    invoke-interface {v1, v0}, Lo/setReenterTransition;->write(Landroid/view/View;)V

    .line 461
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
