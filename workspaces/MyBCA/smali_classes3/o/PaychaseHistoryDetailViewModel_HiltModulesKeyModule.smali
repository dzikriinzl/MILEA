.class public final synthetic Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Landroid/animation/ValueAnimator;

.field public final synthetic read:Lo/PlnNontagPinFragment;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->read:Lo/PlnNontagPinFragment;

    iput p2, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->write:F

    iput-object p4, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->read:Lo/PlnNontagPinFragment;

    iget v1, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->write:F

    iget-object v3, p0, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, v3, p1}, Lo/PlnNontagPinFragment;->a(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
