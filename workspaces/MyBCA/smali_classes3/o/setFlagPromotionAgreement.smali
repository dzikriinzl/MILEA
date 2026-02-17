.class public final Lo/setFlagPromotionAgreement;
.super Lo/getFlagCreditLifeProtection;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field private final write:Lo/probeCoroutineSuspended;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lo/getFlagCreditLifeProtection;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V

    .line 14
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/setFlagPromotionAgreement;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/probeCoroutineSuspended;

    iput-object p1, p0, Lo/setFlagPromotionAgreement;->write:Lo/probeCoroutineSuspended;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ContentAccountMcaLandingBinding;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    iget-boolean v0, p1, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3034
    iget-object p1, p0, Lo/setFlagPromotionAgreement;->write:Lo/probeCoroutineSuspended;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3035
    iget-object p1, p0, Lo/setFlagPromotionAgreement;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4100
    :cond_0
    iget-boolean v0, p1, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    .line 5039
    iget-object p1, p0, Lo/setFlagPromotionAgreement;->write:Lo/probeCoroutineSuspended;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5040
    iget-object p1, p0, Lo/setFlagPromotionAgreement;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lo/setFlagPromotionAgreement;->a()V

    return-void

    .line 6039
    :cond_1
    iget-object v0, p0, Lo/setFlagPromotionAgreement;->write:Lo/probeCoroutineSuspended;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6040
    iget-object v0, p0, Lo/setFlagPromotionAgreement;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    check-cast p1, Lo/PocketInProcessException;

    invoke-virtual {p0, p1}, Lo/setFlagPromotionAgreement;->invoke(Lo/PocketInProcessException;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1018
    invoke-super {p0, p1}, Lo/getFlagCreditLifeProtection;->read(Lo/PocketAccountDeactivationInProgressException;)V

    return-void
.end method

.method public final read(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lo/getFlagCreditLifeProtection;->read(Lo/PocketAccountDeactivationInProgressException;)V

    return-void
.end method
