.class public Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;
.super Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated;
.source ""

# interfaces
.implements Lo/nativeSetVideoResolutionPreference$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;",
        ">;",
        "Lo/nativeSetVideoResolutionPreference$invoke;"
    }
.end annotation


# instance fields
.field private a:Z

.field public presenter:Lo/nativeStart;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->a:Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2055
    :try_start_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->presenter:Lo/nativeStart;

    invoke-virtual {p0}, Lo/nativeStart;->RemoteActionCompatParcelizer()V

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

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V
    .locals 0

    .line 5131
    invoke-virtual {p0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 5132
    invoke-virtual {p0}, Lo/setRequestProperties;->w_()V

    return-void
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Z)V
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->a:Z

    return-void
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4054
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 3000
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
.method public final MediaBrowserCompatMediaItem()V
    .locals 2

    .line 10054
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    new-instance v1, Lo/nativeSetRemoteAddress;

    invoke-direct {v1, p0}, Lo/nativeSetRemoteAddress;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10055
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v1, Lo/nativeSetVideoMode;

    invoke-direct {v1, p0}, Lo/nativeSetVideoMode;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->presenter:Lo/nativeStart;

    invoke-virtual {v0}, Lo/nativeStart;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->a()Lo/PocketActivationBeingProcessedException;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    .line 8059
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9068
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-nez v0, :cond_0

    .line 9069
    new-instance v0, Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 9071
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9072
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9073
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9074
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9075
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 9076
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9077
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9078
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9080
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9082
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9083
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    new-instance v0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9125
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9127
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 8060
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 8061
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8062
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lo/FragmentCreditCardDetailBinding;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 153
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->presenter:Lo/nativeStart;

    .line 6031
    iget-object v0, v0, Lo/nativeStart;->read:Lo/VideoChannelInterface;

    .line 7045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 7047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 138
    :cond_0
    invoke-super {p0}, Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->read:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 147
    :cond_0
    invoke-super {p0}, Lo/nativeSetReceiveVideoResolutionPreferencesDeprecated;->onDestroyView()V

    return-void
.end method

.method public final u_()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
