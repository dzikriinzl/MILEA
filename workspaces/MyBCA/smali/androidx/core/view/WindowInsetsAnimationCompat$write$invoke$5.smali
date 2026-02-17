.class Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsAnimationCompat$a;

.field final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

.field final synthetic invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic read:Landroid/animation/ValueAnimator;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 848
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->a:Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->write:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->read:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 851
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->write:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->invoke:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    .line 852
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$write$invoke$5;->read:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
