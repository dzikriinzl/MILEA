.class final Lo/registerOnPreAttachListener$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOnPreAttachListener;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic invoke:Lo/registerOnPreAttachListener;

.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field final synthetic write:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/registerOnPreAttachListener;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/registerOnPreAttachListener$3;->invoke:Lo/registerOnPreAttachListener;

    iput-object p2, p0, Lo/registerOnPreAttachListener$3;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iput-object p3, p0, Lo/registerOnPreAttachListener$3;->write:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/registerOnPreAttachListener$3;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->write:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->invoke:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$3;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 217
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->invoke:Lo/registerOnPreAttachListener;

    iget-object p1, p1, Lo/registerOnPreAttachListener;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/registerOnPreAttachListener$3;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->invoke:Lo/registerOnPreAttachListener;

    invoke-virtual {p1}, Lo/registerOnPreAttachListener;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lo/registerOnPreAttachListener$3;->invoke:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$3;->read:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    return-void
.end method
