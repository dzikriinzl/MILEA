.class final Lo/startIntentSenderFromFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startIntentSenderFromFragment;->write(Lo/supportStartPostponedEnterTransition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/startIntentSenderFromFragment;

.field final synthetic write:Lo/supportStartPostponedEnterTransition;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;Lo/supportStartPostponedEnterTransition;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lo/startIntentSenderFromFragment$3;->read:Lo/startIntentSenderFromFragment;

    iput-object p2, p0, Lo/startIntentSenderFromFragment$3;->write:Lo/supportStartPostponedEnterTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 351
    iget-object p2, p0, Lo/startIntentSenderFromFragment$3;->read:Lo/startIntentSenderFromFragment;

    .line 1470
    iget-object p2, p2, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result p2

    if-nez p2, :cond_0

    .line 354
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 355
    iget-object p1, p0, Lo/startIntentSenderFromFragment$3;->write:Lo/supportStartPostponedEnterTransition;

    .line 2047
    iget-object p1, p1, Lo/supportStartPostponedEnterTransition;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 355
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lo/startIntentSenderFromFragment$3;->read:Lo/startIntentSenderFromFragment;

    iget-object p2, p0, Lo/startIntentSenderFromFragment$3;->write:Lo/supportStartPostponedEnterTransition;

    invoke-virtual {p1, p2}, Lo/startIntentSenderFromFragment;->write(Lo/supportStartPostponedEnterTransition;)V

    :cond_0
    return-void
.end method
