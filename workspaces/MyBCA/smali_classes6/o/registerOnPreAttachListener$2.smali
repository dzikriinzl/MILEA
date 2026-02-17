.class final Lo/registerOnPreAttachListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOnPreAttachListener;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic invoke:Landroid/view/ViewPropertyAnimator;

.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field final synthetic write:Lo/registerOnPreAttachListener;


# direct methods
.method constructor <init>(Lo/registerOnPreAttachListener;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/registerOnPreAttachListener$2;->write:Lo/registerOnPreAttachListener;

    iput-object p2, p0, Lo/registerOnPreAttachListener$2;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iput-object p3, p0, Lo/registerOnPreAttachListener$2;->a:Landroid/view/View;

    iput-object p4, p0, Lo/registerOnPreAttachListener$2;->invoke:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->invoke:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 251
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->write:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$2;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 252
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->write:Lo/registerOnPreAttachListener;

    iget-object p1, p1, Lo/registerOnPreAttachListener;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/registerOnPreAttachListener$2;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->write:Lo/registerOnPreAttachListener;

    invoke-virtual {p1}, Lo/registerOnPreAttachListener;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lo/registerOnPreAttachListener$2;->write:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$2;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    return-void
.end method
