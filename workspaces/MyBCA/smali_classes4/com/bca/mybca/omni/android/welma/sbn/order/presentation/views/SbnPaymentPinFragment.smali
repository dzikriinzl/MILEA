.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;
.super Lo/trimOws;
.source ""

# interfaces
.implements Lo/newConcurrentHashMap$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00188\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;",
        "Lo/getXRshbid;",
        "Lo/newConcurrentHashMap$write;",
        "<init>",
        "()V",
        "",
        "ae_",
        "MediaBrowserCompatMediaItem",
        "read",
        "Lo/PlatformDependentMpsc;",
        "p0",
        "a",
        "(Lo/PlatformDependentMpsc;)V",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "(Ljava/lang/String;)V",
        "b_",
        "AudioAttributesImplBaseParcelizer",
        "X_",
        "RemoteActionCompatParcelizer",
        "write",
        "invoke",
        "onDestroy",
        "Lo/PlatformDependent06;",
        "presenter",
        "Lo/PlatformDependent06;",
        "getPresenter",
        "()Lo/PlatformDependent06;",
        "setPresenter",
        "(Lo/PlatformDependent06;)V"
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
.field public presenter:Lo/PlatformDependent06;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/trimOws;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4102
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 4103
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6067
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/nextArrayOffset;

    invoke-virtual {p0}, Lo/nextArrayOffset;->IMediaControllerCallback()V

    .line 5000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 59
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9107
    invoke-virtual {p0, v0}, Lo/setRequestProperties;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 79
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 81
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, p1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 1

    .line 54
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8072
    invoke-super {p0, v0}, Lo/trimOws;->b_(Ljava/lang/String;)V

    .line 8073
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    .line 55
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 63
    new-instance v1, Lo/soProducerLimit;

    invoke-direct {v1, p0}, Lo/soProducerLimit;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 4

    .line 28
    invoke-super {p0}, Lo/trimOws;->MediaBrowserCompatMediaItem()V

    .line 30
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->getPresenter()Lo/PlatformDependent06;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/nextArrayOffset;

    invoke-virtual {v1}, Lo/nextArrayOffset;->MediaBrowserCompatItemReceiver()Lo/PlatformDependentAtomicLongCounter;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/nextArrayOffset;

    invoke-virtual {v3}, Lo/nextArrayOffset;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/PlatformDependent06;->a(Lo/PlatformDependentAtomicLongCounter;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/BaseMpscLinkedArrayQueueConsumerFields;

    invoke-direct {v1, p0}, Lo/BaseMpscLinkedArrayQueueConsumerFields;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->d_(Ljava/lang/String;)V

    return-void
.end method

.method public final X_()V
    .locals 0

    .line 88
    invoke-super {p0}, Lo/trimOws;->X_()V

    .line 89
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(Lo/PlatformDependentMpsc;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/nextArrayOffset;

    invoke-virtual {v1, p1}, Lo/nextArrayOffset;->RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc;)V

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 49
    sget v0, Lo/getAED$a;->addObserverForBackInvoker:I

    const/4 v1, 0x0

    .line 8726
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final ae_()V
    .locals 1

    .line 23
    invoke-super {p0}, Lo/trimOws;->ae_()V

    .line 24
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->getPresenter()Lo/PlatformDependent06;

    move-result-object v0

    invoke-virtual {v0}, Lo/PlatformDependent06;->write()V

    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/trimOws;->b_(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final getPresenter()Lo/PlatformDependent06;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->presenter:Lo/PlatformDependent06;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 112
    invoke-super {p0}, Lo/trimOws;->onDestroy()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 38
    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment$a;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment$a;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;)V

    check-cast v0, Lo/getXRshbid$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final setPresenter(Lo/PlatformDependent06;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPinFragment;->presenter:Lo/PlatformDependent06;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->d_(Ljava/lang/String;)V

    return-void
.end method
