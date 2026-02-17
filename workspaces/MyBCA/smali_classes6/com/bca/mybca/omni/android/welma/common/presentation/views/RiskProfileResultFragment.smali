.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;
.super Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda3;
.source ""

# interfaces
.implements Lo/getExternalStoragePaths$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u001a8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u001c8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001c8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001d"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;",
        "Lo/isCompatibleWithCurrentCompilerVersion;",
        "Lo/getExternalStoragePaths$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "write",
        "invoke",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/createDownloadListener;",
        "presenter",
        "Lo/createDownloadListener;",
        "getPresenter",
        "()Lo/createDownloadListener;",
        "setPresenter",
        "(Lo/createDownloadListener;)V",
        "Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;",
        "Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;",
        "",
        "Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

.field public invoke:Ljava/lang/String;

.field public presenter:Lo/createDownloadListener;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda3;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 13023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->UseTorchAsFlashQuirk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ZslDisablerQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14025
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->invoke:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->YuvImageOnePixelShiftQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15026
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    .line 16023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_1
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 17026
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 64
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    :goto_3
    iget-object v0, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->_init_lambda5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getPresenter()Lo/createDownloadListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->presenter:Lo/createDownloadListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 7023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextureViewIsClosedQuirk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->StillCaptureFlashStopRepeatingQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8025
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->invoke:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SmallDisplaySizeQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9026
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    .line 10023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :goto_1
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 11026
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 54
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :goto_3
    iget-object v0, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25023
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    .line 34
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->getPresenter()Lo/createDownloadListener;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lo/getExternalStoragePaths$invoke;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26013
    iget-object p1, p1, Lo/createDownloadListener;->invoke:Lo/PluginRegistryRegistrar;

    .line 27053
    iget-object p1, p1, Lo/PluginRegistryRegistrar;->IconCompatParcelizer:Lo/MessagesVolumeMessageBuilder;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 26013
    :cond_0
    sget-object v0, Lo/createDownloadListener$invoke;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 26017
    invoke-interface {p3}, Lo/getExternalStoragePaths$invoke;->read()V

    goto :goto_1

    .line 26016
    :cond_1
    invoke-interface {p3}, Lo/getExternalStoragePaths$invoke;->RemoteActionCompatParcelizer()V

    goto :goto_1

    .line 26015
    :cond_2
    invoke-interface {p3}, Lo/getExternalStoragePaths$invoke;->invoke()V

    goto :goto_1

    .line 26014
    :cond_3
    invoke-interface {p3}, Lo/getExternalStoragePaths$invoke;->write()V

    .line 28023
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29064
    :goto_2
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final read()V
    .locals 5

    .line 1023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchFlashRequiredFor3aUpdateQuirk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TemporalNoiseQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->invoke:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PreviewPixelHDRnetQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    .line 4023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :goto_1
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5026
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 74
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    :goto_3
    iget-object v0, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->_init_lambda2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setPresenter(Lo/createDownloadListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->presenter:Lo/createDownloadListener;

    return-void
.end method

.method public final write()V
    .locals 5

    .line 19023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToABGR:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraControlOperationCanceledException:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20025
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->invoke:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchIsClosedAfterImageCapturingQuirk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21026
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    .line 22023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    :goto_1
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 23026
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->read:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 44
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24023
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/RiskProfileResultFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;

    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    :goto_3
    iget-object v0, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSidResultBottomSheetBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
