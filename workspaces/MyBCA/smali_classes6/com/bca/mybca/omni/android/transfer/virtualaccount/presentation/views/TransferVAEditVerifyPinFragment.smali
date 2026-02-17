.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;
.super Lo/SetIsRenderingToImageView;
.source ""

# interfaces
.implements Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;",
        "Lo/getXRshbid;",
        "Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;",
        "<init>",
        "()V",
        "",
        "ae_",
        "ac_",
        "MediaBrowserCompatMediaItem",
        "",
        "p0",
        "write",
        "(Ljava/lang/String;)V",
        "read",
        "onDestroy",
        "Lo/nativeRegisterTexture;",
        "presenter",
        "Lo/nativeRegisterTexture;",
        "getPresenter",
        "()Lo/nativeRegisterTexture;",
        "setPresenter",
        "(Lo/nativeRegisterTexture;)V",
        "Lo/setViewportMetrics;",
        "Lo/PreferencesProtoPreferenceMap;",
        "RemoteActionCompatParcelizer",
        "Lo/nativeNotifyLowMemoryWarning;",
        "IconCompatParcelizer",
        "Lo/nativeNotifyLowMemoryWarning;"
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
.field private IconCompatParcelizer:Lo/nativeNotifyLowMemoryWarning;

.field public presenter:Lo/nativeRegisterTexture;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private final read:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lo/SetIsRenderingToImageView;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/setViewportMetrics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$2;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->read:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3058
    :try_start_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 4014
    new-instance p1, Lo/PoolingContainerListener;

    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    invoke-direct {p1, v0}, Lo/PoolingContainerListener;-><init>(I)V

    .line 3058
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)Lo/nativeNotifyLowMemoryWarning;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->IconCompatParcelizer:Lo/nativeNotifyLowMemoryWarning;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 1

    .line 35
    invoke-super {p0}, Lo/SetIsRenderingToImageView;->MediaBrowserCompatMediaItem()V

    .line 10022
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->read:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setViewportMetrics;

    .line 9040
    invoke-virtual {v0}, Lo/setViewportMetrics;->RemoteActionCompatParcelizer()Lo/nativeNotifyLowMemoryWarning;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->IconCompatParcelizer:Lo/nativeNotifyLowMemoryWarning;

    return-void
.end method

.method public final ac_()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    return-void
.end method

.method public final ae_()V
    .locals 1

    .line 26
    invoke-super {p0}, Lo/SetIsRenderingToImageView;->ae_()V

    .line 27
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->getPresenter()Lo/nativeRegisterTexture;

    move-result-object v0

    .line 7042
    iget-object v0, v0, Lo/nativeRegisterTexture;->RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

    .line 8053
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final getPresenter()Lo/nativeRegisterTexture;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->presenter:Lo/nativeRegisterTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 75
    invoke-super {p0}, Lo/SetIsRenderingToImageView;->onDestroy()V

    .line 76
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->getPresenter()Lo/nativeRegisterTexture;

    move-result-object v0

    .line 5038
    iget-object v0, v0, Lo/nativeRegisterTexture;->RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

    .line 6045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 1

    .line 64
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)V

    check-cast v0, Lo/getXRshbid$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final setPresenter(Lo/nativeRegisterTexture;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->presenter:Lo/nativeRegisterTexture;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->recompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lo/setFieldLabel2$invoke;->dispatchKeyEvent:I

    .line 50
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Lo/setRefreshRateFPS;

    invoke-direct {v4, p0}, Lo/setRefreshRateFPS;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)V

    invoke-static {v1, v2, p1, v3, v4}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11058
    :catch_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 12014
    new-instance v1, Lo/PoolingContainerListener;

    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    invoke-direct {v1, v2}, Lo/PoolingContainerListener;-><init>(I)V

    .line 11058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    return-void
.end method
