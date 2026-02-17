.class final Lo/JvmDefaultWithCompatibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmDefaultWithCompatibility$write;,
        Lo/JvmDefaultWithCompatibility$read;,
        Lo/JvmDefaultWithCompatibility$a;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

.field a:Z

.field invoke:Z

.field read:Lo/JvmName;

.field write:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lo/JvmName;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 44
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->a:Z

    .line 47
    iput-object p1, p0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 48
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 9120
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 9121
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(FF)V
    .locals 3

    .line 3112
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3114
    iput-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 4120
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 4121
    iget-object v1, p0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [F

    aput p1, v1, v0

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 54
    new-instance p1, Lo/JvmDefaultWithCompatibility$write;

    invoke-direct {p1, p0}, Lo/JvmDefaultWithCompatibility$write;-><init>(Lo/JvmDefaultWithCompatibility;)V

    .line 55
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 5112
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5114
    iput-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 6120
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 6121
    iget-object v1, p0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [F

    aput p1, v1, v0

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 65
    new-instance p1, Lo/JvmDefaultWithCompatibility$read;

    invoke-direct {p1, p0}, Lo/JvmDefaultWithCompatibility$read;-><init>(Lo/JvmDefaultWithCompatibility;)V

    .line 66
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object p2, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invoke(IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1112
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 1114
    iput-object v1, v0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v1, 0x0

    .line 2120
    iput-boolean v1, v0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 2121
    iget-object v1, v0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 86
    iput-boolean v2, v0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 87
    iget-object v3, v0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public final write(FFFF)V
    .locals 3

    .line 7112
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 7114
    iput-object v0, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 8120
    iput-boolean v0, p0, Lo/JvmDefaultWithCompatibility;->invoke:Z

    .line 8121
    iget-object v1, p0, Lo/JvmDefaultWithCompatibility;->write:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    aput p3, v1, v0

    aput p4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 76
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    new-instance p3, Lo/JvmDefaultWithCompatibility$a;

    invoke-direct {p3, p0, p1, p2}, Lo/JvmDefaultWithCompatibility$a;-><init>(Lo/JvmDefaultWithCompatibility;FF)V

    .line 78
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
