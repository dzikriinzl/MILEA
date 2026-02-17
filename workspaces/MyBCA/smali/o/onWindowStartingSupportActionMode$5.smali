.class final Lo/onWindowStartingSupportActionMode$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWindowStartingSupportActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;


# direct methods
.method constructor <init>(Lo/onWindowStartingSupportActionMode;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/onWindowStartingSupportActionMode$5;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode$5;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    .line 1735
    iget-object v1, v0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1736
    iget-object v1, v0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1737
    iget-object v0, v0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 140
    :cond_0
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode$5;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    iget-object v1, v0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v1}, Lo/onStart;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/onWindowStartingSupportActionMode$5;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    iget-object v2, v2, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/onWindowStartingSupportActionMode$5;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    iget-object v2, v2, Lo/onWindowStartingSupportActionMode;->IconCompatParcelizer:Landroid/animation/AnimatorListenerAdapter;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
