.class final Lo/JvmDefaultWithCompatibility$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmDefaultWithCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field final synthetic invoke:Lo/JvmDefaultWithCompatibility;

.field private final write:F


# direct methods
.method public constructor <init>(Lo/JvmDefaultWithCompatibility;FF)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p2, p0, Lo/JvmDefaultWithCompatibility$a;->write:F

    .line 183
    iput p3, p0, Lo/JvmDefaultWithCompatibility$a;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 1000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 194
    invoke-virtual {p1}, Lo/JvmName;->write()V

    .line 195
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 3216
    iget-object v0, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 4198
    iget-object v0, v0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v0, :cond_0

    .line 3217
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 5198
    iget-object p1, p1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 6000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 200
    invoke-virtual {p1}, Lo/JvmName;->write()V

    .line 201
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 7000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 201
    invoke-virtual {p1}, Lo/JvmName;->read()V

    .line 202
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 9216
    iget-object v0, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 10198
    iget-object v0, v0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v0, :cond_0

    .line 9217
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 11198
    iget-object p1, p1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

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

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 189
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility$a;->invoke:Lo/JvmDefaultWithCompatibility;

    .line 12000
    iget-object v0, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 189
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lo/JvmDefaultWithCompatibility$a;->write:F

    iget v3, p0, Lo/JvmDefaultWithCompatibility$a;->a:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Lo/JvmName;->write(FLandroid/graphics/PointF;)V

    return-void
.end method
