.class public final synthetic Lo/DefaultChoreographerFrameClockwithFrameNanos2callback1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos2callback1;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos2callback1;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    .line 1222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->setAlpha(F)V

    return-void
.end method
