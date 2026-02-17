.class final Lo/isVersionRequirementTableWrittenCorrectly$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVersionRequirementTableWrittenCorrectly;->a(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:F

.field final synthetic AudioAttributesImplApi26Parcelizer:F

.field final synthetic AudioAttributesImplBaseParcelizer:F

.field final synthetic IconCompatParcelizer:F

.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:F

.field final synthetic invoke:F

.field final synthetic read:Lo/isVersionRequirementTableWrittenCorrectly;

.field final synthetic write:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iput p2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->RemoteActionCompatParcelizer:F

    iput p3, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->IconCompatParcelizer:F

    iput p4, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->invoke:F

    iput p5, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi26Parcelizer:F

    iput p6, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplBaseParcelizer:F

    iput p7, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->a:F

    iput p8, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi21Parcelizer:F

    iput-object p9, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->write:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 645
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 647
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->IconCompatParcelizer:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lo/hasVersionKind;->write(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 648
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->invoke:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 649
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplBaseParcelizer:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 650
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->a:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4068
    iput v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 652
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->a:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 653
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->write:Landroid/graphics/Matrix;

    .line 6068
    invoke-virtual {v0, v1, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->read(FLandroid/graphics/Matrix;)V

    .line 654
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object p1, p1, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$5;->write:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
