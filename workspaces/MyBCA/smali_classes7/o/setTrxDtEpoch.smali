.class public abstract Lo/setTrxDtEpoch;
.super Lo/getProductCode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u001c\u0010\r\u001a\u00020\t8\u0004@\u0005X\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u000f\u001a\u00020\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setTrxDtEpoch;",
        "Lo/getProductCode;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "ensureViewModelStore",
        "addObserverForBackInvoker",
        "accessonBackPresseds1027565324",
        "",
        "write",
        "Z",
        "(Z)V",
        "RemoteActionCompatParcelizer",
        "Lo/accessgetSizeNHjbRcjd;",
        "invoke",
        "Lo/accessgetSizeNHjbRcjd;",
        "getOnBackPressedDispatcherannotations",
        "()Lo/accessgetSizeNHjbRcjd;",
        "read",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/Lazy;",
        "AudioAttributesImplApi21Parcelizer",
        "()Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
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
.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field private invoke:Lo/accessgetSizeNHjbRcjd;

.field public read:Landroid/widget/LinearLayout;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/getProductCode;-><init>()V

    .line 28
    new-instance v0, Lo/getTxnName;

    invoke-direct {v0, p0}, Lo/getTxnName;-><init>(Lo/setTrxDtEpoch;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setTrxDtEpoch;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setTrxDtEpoch;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic invoke(Lo/setTrxDtEpoch;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 2029
    new-instance v0, Lo/getTxnType;

    invoke-direct {v0, p0}, Lo/getTxnType;-><init>(Lo/setTrxDtEpoch;)V

    return-object v0
.end method

.method public static synthetic write(Lo/setTrxDtEpoch;)V
    .locals 4

    .line 1030
    iget-object v0, p0, Lo/setTrxDtEpoch;->invoke:Lo/accessgetSizeNHjbRcjd;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/setTrxDtEpoch;->write:Z

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 1035
    iget-object p0, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {p0, v2}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setTrxDtEpoch;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 72
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 72
    invoke-virtual {p0, v0}, Lo/setTrxDtEpoch;->write(Landroid/webkit/WebView;)V

    .line 3042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3046
    new-instance v5, Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/accessgetSizeNHjbRcjd;-><init>(Landroid/content/Context;)V

    .line 3047
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3048
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lo/getProductCode;->AudioAttributesImplApi21Parcelizer()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3049
    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 3050
    invoke-virtual {v5, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 80
    iput-object v5, p0, Lo/setTrxDtEpoch;->invoke:Lo/accessgetSizeNHjbRcjd;

    .line 4057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4061
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4062
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4063
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5026
    iput-object v1, p0, Lo/setTrxDtEpoch;->read:Landroid/widget/LinearLayout;

    .line 82
    iget-object v1, p0, Lo/setTrxDtEpoch;->invoke:Lo/accessgetSizeNHjbRcjd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6026
    iget-object v2, p0, Lo/setTrxDtEpoch;->read:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 82
    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    invoke-virtual {p0}, Lo/setTrxDtEpoch;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/setTrxDtEpoch;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lo/setTrxDtEpoch;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Lo/getProductCode;->IconCompatParcelizer()V

    .line 7026
    :cond_2
    iget-object v1, p0, Lo/setTrxDtEpoch;->read:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lo/getProductCode;->MediaBrowserCompatItemReceiver()Landroid/webkit/WebView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-boolean v0, p0, Lo/setTrxDtEpoch;->write:Z

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lo/setTrxDtEpoch;->ensureViewModelStore()V

    .line 101
    :cond_4
    iget-object v0, p0, Lo/setTrxDtEpoch;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/setTrxDtEpoch;->invoke:Lo/accessgetSizeNHjbRcjd;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lo/getProductCode;->accessonBackPresseds1027565324()V

    return-void
.end method

.method public final accessonBackPresseds1027565324()V
    .locals 3

    .line 116
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    invoke-virtual {p0}, Lo/getProductCode;->MediaBrowserCompatItemReceiver()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/setTrxDtEpoch$invoke;

    invoke-direct {v2, p0, v0}, Lo/setTrxDtEpoch$invoke;-><init>(Lo/setTrxDtEpoch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method protected addObserverForBackInvoker()V
    .locals 0

    return-void
.end method

.method protected ensureViewModelStore()V
    .locals 0

    return-void
.end method

.method public final getOnBackPressedDispatcherannotations()Lo/accessgetSizeNHjbRcjd;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setTrxDtEpoch;->invoke:Lo/accessgetSizeNHjbRcjd;

    return-object v0
.end method

.method protected final write(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/setTrxDtEpoch;->write:Z

    return-void
.end method
