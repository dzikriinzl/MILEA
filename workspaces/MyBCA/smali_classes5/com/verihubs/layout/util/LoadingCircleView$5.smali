.class public final Lcom/verihubs/layout/util/LoadingCircleView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/util/LoadingCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/verihubs/layout/util/LoadingCircleView;


# direct methods
.method public constructor <init>(Lcom/verihubs/layout/util/LoadingCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView$5;->read:Lcom/verihubs/layout/util/LoadingCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView$5;->read:Lcom/verihubs/layout/util/LoadingCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/verihubs/layout/util/LoadingCircleView;->invoke(Lcom/verihubs/layout/util/LoadingCircleView;F)F

    .line 2
    iget-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView$5;->read:Lcom/verihubs/layout/util/LoadingCircleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
