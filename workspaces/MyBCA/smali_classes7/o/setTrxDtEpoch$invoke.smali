.class public final Lo/setTrxDtEpoch$invoke;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTrxDtEpoch;->accessonBackPresseds1027565324()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setTrxDtEpoch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTrxDtEpoch;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    iput-object p2, p0, Lo/setTrxDtEpoch$invoke;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setTrxDtEpoch;->addObserverForBackInvoker()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 140
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-static {p1}, Lo/setTrxDtEpoch;->RemoteActionCompatParcelizer(Lo/setTrxDtEpoch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    sget-object p2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, p2}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 120
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 121
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-static {p1}, Lo/setTrxDtEpoch;->RemoteActionCompatParcelizer(Lo/setTrxDtEpoch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/setTxnName;

    iget-object v2, p0, Lo/setTrxDtEpoch$invoke;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-direct {v1, v2, p3, v3}, Lo/setTxnName;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceError;Lo/setTrxDtEpoch;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 134
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 149
    sget-object p2, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 150
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 151
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    new-instance p2, Lo/setTxnAmount;

    iget-object p3, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-direct {p2, p3}, Lo/setTxnAmount;-><init>(Lo/setTrxDtEpoch;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 157
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lo/setTrxDtEpoch$invoke;->RemoteActionCompatParcelizer:Lo/setTrxDtEpoch;

    invoke-static {p1}, Lo/setTrxDtEpoch;->RemoteActionCompatParcelizer(Lo/setTrxDtEpoch;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 168
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
