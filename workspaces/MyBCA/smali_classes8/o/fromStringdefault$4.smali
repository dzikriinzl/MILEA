.class final Lo/fromStringdefault$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromStringdefault;->setHandRotation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/fromStringdefault;


# direct methods
.method constructor <init>(Lo/fromStringdefault;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/fromStringdefault$4;->invoke:Lo/fromStringdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 146
    iget-object v0, p0, Lo/fromStringdefault$4;->invoke:Lo/fromStringdefault;

    const/4 v1, 0x1

    .line 1047
    invoke-virtual {v0, p1, v1}, Lo/fromStringdefault;->read(FZ)V

    return-void
.end method
