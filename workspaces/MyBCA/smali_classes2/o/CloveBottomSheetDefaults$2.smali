.class final Lo/CloveBottomSheetDefaults$2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloveBottomSheetDefaults;->MediaDescriptionCompat()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CloveBottomSheetDefaults;


# direct methods
.method constructor <init>(Lo/CloveBottomSheetDefaults;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->read(Lo/CloveBottomSheetDefaults;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->invoke(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->write:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->read(Lo/CloveBottomSheetDefaults;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->RemoteActionCompatParcelizer(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->write:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Y_()V

    .line 121
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/CloveBottomSheetDefaults;->write(Lo/CloveBottomSheetDefaults;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 100
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->a(Lo/CloveBottomSheetDefaults;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-static {p1}, Lo/CloveBottomSheetDefaults;->write(Lo/CloveBottomSheetDefaults;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityForgetBcaidBinding;->read:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/CloveBottomSheetDefaults;->write(Lo/CloveBottomSheetDefaults;Z)V

    .line 104
    iget-object p1, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ScrollSemanticsElement:Lo/reduceOrNullWyvcNBI;

    .line 136
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    .line 137
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/DragHandle_o3XDK20lambda0;

    invoke-direct {v3, p0, p2}, Lo/DragHandle_o3XDK20lambda0;-><init>(Lo/CloveBottomSheetDefaults$2;Landroid/webkit/SslErrorHandler;)V

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    .line 142
    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/getContainerColor;

    invoke-direct {v5, p2}, Lo/getContainerColor;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 135
    invoke-static/range {v0 .. v5}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 148
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
