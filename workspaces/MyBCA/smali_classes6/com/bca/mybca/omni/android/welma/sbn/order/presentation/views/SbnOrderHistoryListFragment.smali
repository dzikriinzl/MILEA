.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;
.super Lo/isDoubleQuote;
.source ""

# interfaces
.implements Lo/newFixedMpscQueue$a;
.implements Lo/fromPublisher$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDoubleQuote<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;",
        ">;",
        "Lo/newFixedMpscQueue$a;",
        "Lo/fromPublisher$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001dJ\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010 J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00128\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0016\u00107\u001a\u00020\u00198\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;",
        "Lo/newFixedMpscQueue$a;",
        "Lo/fromPublisher$write;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "Lo/tmpdir0;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/tmpdir0;",
        "",
        "IconCompatParcelizer",
        "()Ljava/lang/String;",
        "",
        "Lo/PlatformDependentMpsc1;",
        "invoke",
        "(Ljava/util/List;)V",
        "",
        "(II)V",
        "Lo/PlatformDependentAtomicLongCounter;",
        "(Lo/PlatformDependentAtomicLongCounter;)V",
        "(Lo/PlatformDependentMpsc1;)V",
        "onResume",
        "Lo/hashCodeAsciiSanitize;",
        "presenter",
        "Lo/hashCodeAsciiSanitize;",
        "getPresenter",
        "()Lo/hashCodeAsciiSanitize;",
        "setPresenter",
        "(Lo/hashCodeAsciiSanitize;)V",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "filters",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "getFilters",
        "()Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "setFilters",
        "(Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "Lo/fromPublisher;",
        "a",
        "Lo/fromPublisher;",
        "read",
        "Lo/tmpdir0;",
        "Ljava/util/List;",
        "Lo/PlatformDependentMpsc1;",
        "write"
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
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlatformDependentMpsc1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/fromPublisher;

.field public filters:Lo/SurfaceTexturePlatformViewRenderTarget1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public invoke:Lo/PlatformDependentMpsc1;

.field public presenter:Lo/hashCodeAsciiSanitize;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Lo/tmpdir0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/isDoubleQuote;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/view/View;)V
    .locals 0

    .line 7000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 9118
    :try_start_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 17086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 17087
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object p0

    check-cast p0, Lo/newFixedMpscQueue$invoke;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p3, p2, p1}, Lo/newFixedMpscQueue$invoke$a;->read(Lo/newFixedMpscQueue$invoke;ZILjava/lang/Object;)V

    return p2

    :cond_0
    return p3
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/view/View;)V
    .locals 3

    .line 10000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 12126
    :try_start_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13122
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12128
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object p0

    check-cast p0, Lo/newFixedMpscQueue$invoke;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/newFixedMpscQueue$invoke$a;->read(Lo/newFixedMpscQueue$invoke;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 12130
    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

    .line 10000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/text/Editable;)V
    .locals 2

    .line 4105
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object p0

    check-cast p0, Lo/newFixedMpscQueue$invoke;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/newFixedMpscQueue$invoke$a;->read(Lo/newFixedMpscQueue$invoke;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/view/View;)V
    .locals 1

    .line 14000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 15110
    :try_start_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 15111
    sget p1, Lo/getAED$a;->_init_lambda5:I

    const/4 v0, 0x0

    .line 17726
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 14000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3118
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6062
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

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
.method public final AudioAttributesImplApi21Parcelizer()Lo/tmpdir0;
    .locals 1

    .line 19045
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->read:Lo/tmpdir0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    .line 24056
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 62
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    .line 25056
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 62
    new-instance v2, Lo/Log4JLoggerFactory;

    invoke-direct {v2, p0}, Lo/Log4JLoggerFactory;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/InternalLoggerFactory;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0x5dc609d3

    add-int v7, v0, v4

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v4

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v8

    const v5, 0x676880c9

    const v9, -0x676880c8

    invoke-static/range {v3 .. v9}, Lo/InternalLoggerFactory;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tmpdir0;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(I)Lo/tmpdir0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26045
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->read:Lo/tmpdir0;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/InternalLoggerFactory;

    invoke-virtual {v0}, Lo/InternalLoggerFactory;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 27135
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 27137
    new-instance v3, Lo/fromPublisher;

    move-object v4, p0

    check-cast v4, Lo/fromPublisher$write;

    invoke-direct {v3, v4}, Lo/fromPublisher;-><init>(Lo/fromPublisher$write;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28043
    iput-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->a:Lo/fromPublisher;

    .line 27138
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 29043
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->a:Lo/fromPublisher;

    if-eqz v4, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27138
    :goto_0
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 30079
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    new-instance v3, Lo/MessageFormatter;

    invoke-direct {v3, p0}, Lo/MessageFormatter;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30083
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v3, Lo/isTraceCapable;

    invoke-direct {v3, p0}, Lo/isTraceCapable;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30094
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v3, Lo/Log4JLogger;

    invoke-direct {v3, p0}, Lo/Log4JLogger;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30098
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 30099
    new-instance v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 30100
    new-instance v4, Lo/arrayFormat;

    invoke-direct {v4, p0}, Lo/arrayFormat;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    .line 31036
    iput-object v4, v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 30105
    new-instance v4, Lo/charArrayAppend;

    invoke-direct {v4, p0}, Lo/charArrayAppend;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    .line 32041
    iput-object v4, v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 33046
    new-instance v4, Lo/ShimmerDetailMutationBinding;

    iget-object v5, v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v6, v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v3, v3, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    invoke-direct {v4, v5, v6, v3, v1}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 30106
    check-cast v4, Landroid/text/TextWatcher;

    .line 30098
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/booleanArrayAppend;

    invoke-direct {v2, p0}, Lo/booleanArrayAppend;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hashCodeAsciiSanitize;->a(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 73
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->a:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    .line 18056
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->invoke:Lo/setModificationruntime_release;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc1;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21049
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->invoke:Lo/PlatformDependentMpsc1;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->NonNull:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->NonNull:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hashCodeAsciiSanitize;->read(Lo/PlatformDependentMpsc1;)V

    return-void
.end method

.method public final getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/hashCodeAsciiSanitize;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->presenter:Lo/hashCodeAsciiSanitize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PlatformDependentMpsc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryOrderBinding;->invoke:Lo/setModificationruntime_release;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34043
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->a:Lo/fromPublisher;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35042
    iput-object p1, v1, Lo/fromPublisher;->write:Ljava/util/List;

    .line 35043
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final invoke(Lo/PlatformDependentAtomicLongCounter;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lo/nextArrayOffset;->write:Lo/nextArrayOffset$write;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20049
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->invoke:Lo/PlatformDependentMpsc1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-static {v1, v2, p1}, Lo/nextArrayOffset$write;->a(Landroid/content/Context;Lo/PlatformDependentMpsc1;Lo/PlatformDependentAtomicLongCounter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final invoke(Lo/PlatformDependentMpsc1;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/InternalLoggerFactory;

    invoke-virtual {v1, p1}, Lo/InternalLoggerFactory;->write(Lo/PlatformDependentMpsc1;)V

    .line 194
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 195
    sget v0, Lo/getAED$a;->accessgetReportFullyDrawnExecutorp:I

    const/4 v1, 0x0

    .line 23726
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 200
    invoke-super {p0}, Lo/isDoubleQuote;->onResume()V

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/InternalLoggerFactory;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x5dc609d3

    add-int v6, v0, v3

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v3

    invoke-static {}, Lo/updateBackoffMetadataWithLastFailedFetchTime;->write()I

    move-result v7

    const v4, 0x676880c9

    const v8, -0x676880c8

    invoke-static/range {v2 .. v8}, Lo/InternalLoggerFactory;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tmpdir0;

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(I)Lo/tmpdir0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23045
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->read:Lo/tmpdir0;

    .line 204
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->getPresenter()Lo/hashCodeAsciiSanitize;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hashCodeAsciiSanitize;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setFilters(Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    return-void
.end method

.method public final setPresenter(Lo/hashCodeAsciiSanitize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->presenter:Lo/hashCodeAsciiSanitize;

    return-void
.end method
