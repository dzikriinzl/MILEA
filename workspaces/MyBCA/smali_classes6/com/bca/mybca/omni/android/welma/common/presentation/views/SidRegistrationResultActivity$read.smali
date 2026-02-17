.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p2, p1, :cond_0

    if-ne p2, v1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity$read;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 2023
    iget-object p2, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 1081
    :goto_1
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->read:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->addOnTrimMemoryListener:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3023
    iget-object p2, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 1082
    :goto_2
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 4026
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v2, p1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1082
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5023
    :cond_5
    iget-object p2, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 1085
    :goto_4
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->read:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->addOnConfigurationChangedListener:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6023
    iget-object p2, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 1086
    :goto_5
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 7025
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object v2, p1

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1086
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
