.class public final Lo/FileLoaderStreamFactory1$invoke;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FileLoaderStreamFactory1;->IMediaControllerCallback()Lo/TimeOutWhenFlaggingAndReconcileException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/FileLoaderStreamFactory1;


# direct methods
.method constructor <init>(Lo/FileLoaderStreamFactory1;)V
    .locals 0

    iput-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    .line 97
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-static {p1}, Lo/FileLoaderStreamFactory1;->invoke(Lo/FileLoaderStreamFactory1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-static {p1}, Lo/FileLoaderStreamFactory1;->write(Lo/FileLoaderStreamFactory1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;->write:Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterDashboardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterDashboardBinding;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-static {p1}, Lo/FileLoaderStreamFactory1;->invoke(Lo/FileLoaderStreamFactory1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-static {p1}, Lo/FileLoaderStreamFactory1;->write(Lo/FileLoaderStreamFactory1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;->write:Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterDashboardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterDashboardBinding;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Y_()V

    .line 139
    iget-object p1, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/FileLoaderStreamFactory1;->invoke(Lo/FileLoaderStreamFactory1;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/toURL;

    iget-object v2, p0, Lo/FileLoaderStreamFactory1$invoke;->write:Lo/FileLoaderStreamFactory1;

    invoke-direct {v1, v2}, Lo/toURL;-><init>(Lo/FileLoaderStreamFactory1;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 116
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 125
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
