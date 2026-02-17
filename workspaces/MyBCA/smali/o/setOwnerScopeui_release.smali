.class public final synthetic Lo/setOwnerScopeui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setParentui_release;

.field public final synthetic write:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/setParentui_release;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOwnerScopeui_release;->RemoteActionCompatParcelizer:Lo/setParentui_release;

    iput-object p2, p0, Lo/setOwnerScopeui_release;->write:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOwnerScopeui_release;->RemoteActionCompatParcelizer:Lo/setParentui_release;

    iget-object v1, p0, Lo/setOwnerScopeui_release;->write:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setAsDelegateToui_release;->write(Lo/setParentui_release;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
