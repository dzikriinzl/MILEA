.class Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

.field final synthetic invoke:Landroid/view/View;

.field final synthetic read:Landroidx/core/view/WindowInsetsAnimationCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .locals 0

    .line 836
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->read:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->invoke:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 840
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->read:Landroidx/core/view/WindowInsetsAnimationCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->write(F)V

    .line 841
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->invoke:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$3;->read:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->read(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method
