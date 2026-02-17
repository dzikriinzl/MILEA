.class final Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field final synthetic invoke:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic write:Lo/toFlags;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/toFlags;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->invoke:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->write:Lo/toFlags;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->write:Lo/toFlags;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/toFlags;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->write:Lo/toFlags;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo/toFlags;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
