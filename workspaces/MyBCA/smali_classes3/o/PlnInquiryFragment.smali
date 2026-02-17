.class public final synthetic Lo/PlnInquiryFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

.field public final synthetic read:Lo/PlnNontagPinFragment;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/PlnNontagPinFragment;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlnInquiryFragment;->read:Lo/PlnNontagPinFragment;

    iput p2, p0, Lo/PlnInquiryFragment;->write:F

    iput-object p3, p0, Lo/PlnInquiryFragment;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PlnInquiryFragment;->read:Lo/PlnNontagPinFragment;

    iget v1, p0, Lo/PlnInquiryFragment;->write:F

    iget-object v2, p0, Lo/PlnInquiryFragment;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lo/PlnNontagPinFragment;->invoke(Lo/PlnNontagPinFragment;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
