.class final Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultChoreographerFrameClockwithFrameNanos21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/Runnable;

.field final synthetic read:Lo/DefaultChoreographerFrameClockwithFrameNanos21;


# direct methods
.method constructor <init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;->read:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    iput-object p2, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;->invoke:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;->invoke:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
