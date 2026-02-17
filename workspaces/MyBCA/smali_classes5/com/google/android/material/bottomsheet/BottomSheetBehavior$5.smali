.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1480
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1481
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2086
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3086
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    .line 4647
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 4648
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    const/4 p1, 0x1

    .line 4649
    iput-boolean p1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 4650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
