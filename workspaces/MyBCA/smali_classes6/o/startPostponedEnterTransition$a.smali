.class final Lo/startPostponedEnterTransition$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startPostponedEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View;

.field private RemoteActionCompatParcelizer:Z

.field private final a:Landroid/view/ViewGroup;

.field private final invoke:Z

.field private final read:I

.field write:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p3, 0x0

    .line 536
    iput-boolean p3, p0, Lo/startPostponedEnterTransition$a;->write:Z

    .line 539
    iput-object p1, p0, Lo/startPostponedEnterTransition$a;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 540
    iput p2, p0, Lo/startPostponedEnterTransition$a;->read:I

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/startPostponedEnterTransition$a;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lo/startPostponedEnterTransition$a;->invoke:Z

    .line 544
    invoke-direct {p0, p1}, Lo/startPostponedEnterTransition$a;->invoke(Z)V

    return-void
.end method

.method private invoke(Z)V
    .locals 1

    .line 621
    iget-boolean v0, p0, Lo/startPostponedEnterTransition$a;->invoke:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/startPostponedEnterTransition$a;->RemoteActionCompatParcelizer:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/startPostponedEnterTransition$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 622
    iput-boolean p1, p0, Lo/startPostponedEnterTransition$a;->RemoteActionCompatParcelizer:Z

    .line 623
    invoke-static {v0, p1}, Lo/setRetainInstance;->write(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private write()V
    .locals 2

    .line 609
    iget-boolean v0, p0, Lo/startPostponedEnterTransition$a;->write:Z

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lo/startPostponedEnterTransition$a;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget v1, p0, Lo/startPostponedEnterTransition$a;->read:I

    invoke-static {v0, v1}, Lo/setReturnTransition;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 612
    iget-object v0, p0, Lo/startPostponedEnterTransition$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Lo/startPostponedEnterTransition$a;->invoke(Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, v0}, Lo/startPostponedEnterTransition$a;->invoke(Z)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 605
    invoke-direct {p0, v0}, Lo/startPostponedEnterTransition$a;->invoke(Z)V

    return-void
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Lo/startPostponedEnterTransition$a;->write()V

    .line 591
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 567
    iput-boolean p1, p0, Lo/startPostponedEnterTransition$a;->write:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Lo/startPostponedEnterTransition$a;->write()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 551
    iget-boolean p1, p0, Lo/startPostponedEnterTransition$a;->write:Z

    if-nez p1, :cond_0

    .line 552
    iget-object p1, p0, Lo/startPostponedEnterTransition$a;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/startPostponedEnterTransition$a;->read:I

    invoke-static {p1, v0}, Lo/setReturnTransition;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 560
    iget-boolean p1, p0, Lo/startPostponedEnterTransition$a;->write:Z

    if-nez p1, :cond_0

    .line 561
    iget-object p1, p0, Lo/startPostponedEnterTransition$a;->AudioAttributesCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setReturnTransition;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final read(Lo/setExitSharedElementCallback;)V
    .locals 0

    return-void
.end method
