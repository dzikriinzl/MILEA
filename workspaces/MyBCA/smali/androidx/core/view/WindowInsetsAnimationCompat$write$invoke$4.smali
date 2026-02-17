.class Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic a:I

.field final synthetic invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic read:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

.field final synthetic write:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 822
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->read:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->write:Landroidx/core/view/WindowInsetsCompat;

    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->a:I

    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 825
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->write(F)V

    .line 826
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->write:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 829
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->invoke()F

    move-result v1

    iget v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->a:I

    .line 826
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 830
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 831
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 832
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$4;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
