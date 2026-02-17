.class public final Lo/getChildren$RemoteActionCompatParcelizer;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getChildren;


# direct methods
.method constructor <init>(Lo/getChildren;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildren;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    iput-object p2, p0, Lo/getChildren$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-virtual {p2}, Lo/setRequestProperties;->_init_lambda5()V

    .line 126
    iget-object p2, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    .line 1096
    iget-object v1, p2, Lo/getChildren;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    invoke-virtual {p2}, Lo/setRequestProperties;->_init_lambda5()V

    .line 1098
    invoke-virtual {p2}, Lo/setRequestProperties;->u_()V

    .line 127
    iget-object p2, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    .line 2033
    iget-boolean p2, p2, Lo/getChildren;->read:Z

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    .line 128
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    sget-object p2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, p2}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 106
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 107
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-static {p1}, Lo/getChildren;->a(Lo/getChildren;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/PdfDocumentMeta;

    iget-object v2, p0, Lo/getChildren$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-direct {v1, v2, p3, v3}, Lo/PdfDocumentMeta;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceError;Lo/getChildren;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 138
    sget-object p2, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 139
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 140
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    new-instance p2, Lo/PdfDocumentLink;

    iget-object p3, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-direct {p2, p3}, Lo/PdfDocumentLink;-><init>(Lo/getChildren;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 146
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lo/getChildren$RemoteActionCompatParcelizer;->write:Lo/getChildren;

    invoke-static {p1}, Lo/getChildren;->a(Lo/getChildren;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentWebViewBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 157
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
