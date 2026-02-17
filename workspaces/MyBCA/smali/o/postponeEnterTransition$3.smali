.class final Lo/postponeEnterTransition$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postponeEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

.field final synthetic invoke:Lo/postponeEnterTransition;


# direct methods
.method constructor <init>(Lo/postponeEnterTransition;Lo/postponeEnterTransition$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lo/postponeEnterTransition$3;->invoke:Lo/postponeEnterTransition;

    iput-object p2, p0, Lo/postponeEnterTransition$3;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 574
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 575
    iget-object v0, p0, Lo/postponeEnterTransition$3;->invoke:Lo/postponeEnterTransition;

    iget-object v1, p0, Lo/postponeEnterTransition$3;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, v1}, Lo/postponeEnterTransition;->write(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;)V

    .line 576
    iget-object v0, p0, Lo/postponeEnterTransition$3;->invoke:Lo/postponeEnterTransition;

    iget-object v1, p0, Lo/postponeEnterTransition$3;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;Z)V

    .line 577
    iget-object p1, p0, Lo/postponeEnterTransition$3;->invoke:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
