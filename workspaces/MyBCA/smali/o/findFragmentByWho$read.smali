.class final Lo/findFragmentByWho$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFragmentByWho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lo/findFragmentByWho;


# direct methods
.method constructor <init>(Lo/findFragmentByWho;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lo/findFragmentByWho$read;->write:Lo/findFragmentByWho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 583
    iget-object v0, p0, Lo/findFragmentByWho$read;->write:Lo/findFragmentByWho;

    iget-object v0, v0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    iget-object v0, p0, Lo/findFragmentByWho$read;->write:Lo/findFragmentByWho;

    iget-object v0, v0, Lo/findFragmentByWho;->IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    iget-object p1, p0, Lo/findFragmentByWho$read;->write:Lo/findFragmentByWho;

    .line 1191
    iget-object p1, p1, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
