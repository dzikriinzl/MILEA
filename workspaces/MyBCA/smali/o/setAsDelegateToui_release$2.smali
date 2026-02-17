.class Lo/setAsDelegateToui_release$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAsDelegateToui_release;->invoke(Landroid/view/View;Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic read:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

.field final synthetic write:Lo/setAsDelegateToui_release;


# direct methods
.method constructor <init>(Lo/setAsDelegateToui_release;Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;Landroid/view/View;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lo/setAsDelegateToui_release$2;->write:Lo/setAsDelegateToui_release;

    iput-object p2, p0, Lo/setAsDelegateToui_release$2;->read:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    iput-object p3, p0, Lo/setAsDelegateToui_release$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 684
    iget-object p1, p0, Lo/setAsDelegateToui_release$2;->read:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    iget-object v0, p0, Lo/setAsDelegateToui_release$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 689
    iget-object p1, p0, Lo/setAsDelegateToui_release$2;->read:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    iget-object v0, p0, Lo/setAsDelegateToui_release$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->write(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 694
    iget-object p1, p0, Lo/setAsDelegateToui_release$2;->read:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    iget-object v0, p0, Lo/setAsDelegateToui_release$2;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method
