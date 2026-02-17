.class final Lo/findFragmentByWho$RemoteActionCompatParcelizer;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFragmentByWho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private a:Z

.field final synthetic invoke:Lo/findFragmentByWho;


# direct methods
.method constructor <init>(Lo/findFragmentByWho;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->a:Z

    return-void

    .line 561
    :cond_0
    iget-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    iget-object p1, p1, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 562
    iget-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    iput v0, p1, Lo/findFragmentByWho;->a:I

    .line 563
    iget-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    invoke-virtual {p1, v0}, Lo/findFragmentByWho;->read(I)V

    return-void

    .line 565
    :cond_1
    iget-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    const/4 v0, 0x2

    iput v0, p1, Lo/findFragmentByWho;->a:I

    .line 566
    iget-object p1, p0, Lo/findFragmentByWho$RemoteActionCompatParcelizer;->invoke:Lo/findFragmentByWho;

    .line 1191
    iget-object p1, p1, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
