.class final Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/keyAt$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultChoreographerFrameClockwithFrameNanos21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

.field private invoke:Landroid/animation/ValueAnimator;

.field private write:F


# direct methods
.method constructor <init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLo/keyAt$AudioAttributesImplApi21Parcelizer;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    .line 2257
    iget-object p1, p1, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    if-nez p1, :cond_0

    .line 2258
    const-string p1, "ScreenFlashView"

    const-string p2, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {p1, p2}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 2263
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 186
    :goto_0
    iput p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->write:F

    .line 187
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke(Lo/DefaultChoreographerFrameClockwithFrameNanos21;F)V

    .line 189
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->invoke:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    :cond_1
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/displayValue;

    invoke-direct {p2, p3}, Lo/displayValue;-><init>(Lo/keyAt$AudioAttributesImplApi21Parcelizer;)V

    const/4 p3, 0x2

    .line 4216
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    .line 4219
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4221
    new-instance v0, Lo/DefaultChoreographerFrameClockwithFrameNanos2callback1;

    invoke-direct {v0, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos2callback1;-><init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4226
    new-instance v0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;

    invoke-direct {v0, p1, p2}, Lo/DefaultChoreographerFrameClockwithFrameNanos21$5;-><init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4251
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    iput-object p3, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->invoke:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final invoke()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->invoke:Landroid/animation/ValueAnimator;

    .line 204
    :cond_0
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->RemoteActionCompatParcelizer:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    iget v1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;->write:F

    invoke-static {v0, v1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke(Lo/DefaultChoreographerFrameClockwithFrameNanos21;F)V

    return-void
.end method
