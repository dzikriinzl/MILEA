.class final Lo/startIntentSenderFromFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/startIntentSenderFromFragment;

.field final synthetic read:Landroid/widget/FrameLayout;

.field final synthetic write:Lo/supportStartPostponedEnterTransition;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;Landroid/widget/FrameLayout;Lo/supportStartPostponedEnterTransition;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/startIntentSenderFromFragment$2;->RemoteActionCompatParcelizer:Lo/startIntentSenderFromFragment;

    iput-object p2, p0, Lo/startIntentSenderFromFragment$2;->read:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/startIntentSenderFromFragment$2;->write:Lo/supportStartPostponedEnterTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 188
    iget-object p1, p0, Lo/startIntentSenderFromFragment$2;->read:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lo/startIntentSenderFromFragment$2;->read:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    iget-object p1, p0, Lo/startIntentSenderFromFragment$2;->RemoteActionCompatParcelizer:Lo/startIntentSenderFromFragment;

    iget-object p2, p0, Lo/startIntentSenderFromFragment$2;->write:Lo/supportStartPostponedEnterTransition;

    invoke-virtual {p1, p2}, Lo/startIntentSenderFromFragment;->write(Lo/supportStartPostponedEnterTransition;)V

    :cond_0
    return-void
.end method
