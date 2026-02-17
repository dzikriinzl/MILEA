.class public abstract Lo/getChildren;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00138\u0005@\u0004X\u0084\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\"\u0010 \u001a\u00020\u001b8\u0015@\u0015X\u0095.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u000c\u0010\u001fR\u001c\u0010!\u001a\u00020\u00178\u0005@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\"\u0004\u0008\u001a\u0010\"R\u0015\u0010%\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010$"
    }
    d2 = {
        "Lo/getChildren;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;",
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
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "onDestroyView",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Landroid/webkit/WebView;",
        "",
        "invoke",
        "Z",
        "a",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Landroid/widget/Button;",
        "(Landroid/widget/Button;)V",
        "write",
        "read",
        "(Z)V",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Lkotlin/Lazy;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

.field protected RemoteActionCompatParcelizer:Landroid/widget/Button;

.field protected a:Z

.field protected invoke:Z

.field read:Z

.field private final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 44
    new-instance v0, Lo/PdfDocument;

    invoke-direct {v0, p0}, Lo/PdfDocument;-><init>(Lo/getChildren;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getChildren;->write:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getChildren;)V
    .locals 0

    .line 2046
    invoke-virtual {p0}, Lo/getChildren;->IconCompatParcelizer()V

    return-void
.end method

.method public static final synthetic a(Lo/getChildren;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic write(Lo/getChildren;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1045
    new-instance v0, Lo/getPageIdx;

    invoke-direct {v0, p0}, Lo/getPageIdx;-><init>(Lo/getChildren;)V

    return-object v0
.end method


# virtual methods
.method protected AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 164
    iget-object v0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 170
    new-instance v2, Lo/FragmentPaylaterStatusFormBinding;

    invoke-direct {v2, v1}, Lo/FragmentPaylaterStatusFormBinding;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v2, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 174
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setSplitBackground:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    check-cast v2, Landroid/widget/Button;

    .line 170
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    iput-object v2, p0, Lo/getChildren;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 178
    iget-object v1, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 5032
    iget-object v2, p0, Lo/getChildren;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 178
    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected IconCompatParcelizer()V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_1

    .line 3032
    iget-object v0, p0, Lo/getChildren;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iput-boolean v1, p0, Lo/getChildren;->read:Z

    :cond_1
    return-void
.end method

.method protected final MediaBrowserCompatCustomActionResultReceiver()Landroid/webkit/WebView;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()V
    .locals 6

    .line 7092
    iget-object v0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 7208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6067
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6068
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6069
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    .line 6070
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6071
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6072
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6073
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6074
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 8044
    iget-object v4, p0, Lo/getChildren;->write:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6074
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6075
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6067
    iput-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    .line 6077
    iget-object v0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6081
    iget-boolean v0, p0, Lo/getChildren;->a:Z

    if-eqz v0, :cond_0

    .line 9188
    iget-object v0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo/TextKtExternalSyntheticLambda0$invoke;->IconCompatParcelizer:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/TextKtExternalSyntheticLambda0$invoke;->IconCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/TextKtExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9189
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9194
    iget-object v1, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6085
    :cond_0
    iget-object v0, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10102
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10103
    iget-object v1, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v2, Lo/getChildren$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, v0}, Lo/getChildren$RemoteActionCompatParcelizer;-><init>(Lo/getChildren;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo/getChildren;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()Landroid/widget/Button;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getChildren;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->write()Lo/PocketActivationBeingProcessedException;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/widget/Button;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lo/getChildren;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/getChildren;->read:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 199
    :cond_0
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 201
    :cond_2
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    :cond_3
    iget-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lo/getChildren;->AudioAttributesImplApi21Parcelizer:Landroid/webkit/WebView;

    .line 205
    invoke-super {p0}, Lo/setRequestProperties;->onDestroyView()V

    return-void
.end method
