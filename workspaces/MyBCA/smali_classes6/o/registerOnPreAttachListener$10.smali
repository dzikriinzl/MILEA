.class final Lo/registerOnPreAttachListener$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOnPreAttachListener;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

.field final synthetic a:Lo/registerOnPreAttachListener;

.field final synthetic invoke:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/registerOnPreAttachListener;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lo/registerOnPreAttachListener$10;->a:Lo/registerOnPreAttachListener;

    iput-object p2, p0, Lo/registerOnPreAttachListener$10;->invoke:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iput p3, p0, Lo/registerOnPreAttachListener$10;->write:I

    iput-object p4, p0, Lo/registerOnPreAttachListener$10;->IconCompatParcelizer:Landroid/view/View;

    iput p5, p0, Lo/registerOnPreAttachListener$10;->read:I

    iput-object p6, p0, Lo/registerOnPreAttachListener$10;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    iget p1, p0, Lo/registerOnPreAttachListener$10;->write:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 308
    :cond_0
    iget p1, p0, Lo/registerOnPreAttachListener$10;->read:I

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->a:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$10;->invoke:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 317
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->a:Lo/registerOnPreAttachListener;

    iget-object p1, p1, Lo/registerOnPreAttachListener;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/registerOnPreAttachListener$10;->invoke:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 318
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->a:Lo/registerOnPreAttachListener;

    invoke-virtual {p1}, Lo/registerOnPreAttachListener;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lo/registerOnPreAttachListener$10;->a:Lo/registerOnPreAttachListener;

    iget-object v0, p0, Lo/registerOnPreAttachListener$10;->invoke:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Lo/getFocusedView;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    return-void
.end method
