.class final Lo/registerOnPreAttachListener$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOnPreAttachListener;->animateChangeImpl(Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

.field final synthetic invoke:Landroid/view/View;

.field final synthetic read:Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;

.field final synthetic write:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/registerOnPreAttachListener;Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lo/registerOnPreAttachListener$7;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iput-object p2, p0, Lo/registerOnPreAttachListener$7;->read:Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/registerOnPreAttachListener$7;->write:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/registerOnPreAttachListener$7;->invoke:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 393
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->write:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 394
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->invoke:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 395
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->invoke:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 396
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->invoke:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 397
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$7;->read:Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getFocusedView;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 398
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iget-object p1, p1, Lo/registerOnPreAttachListener;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/registerOnPreAttachListener$7;->read:Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 399
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    invoke-virtual {p1}, Lo/registerOnPreAttachListener;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 389
    iget-object p1, p0, Lo/registerOnPreAttachListener$7;->RemoteActionCompatParcelizer:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$7;->read:Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/registerOnPreAttachListener$RemoteActionCompatParcelizer;->a:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getFocusedView;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    return-void
.end method
