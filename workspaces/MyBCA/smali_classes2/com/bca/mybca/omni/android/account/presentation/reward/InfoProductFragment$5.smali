.class public final Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->write(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Z)V

    .line 117
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentInfoProductBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    sget-object p2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, p2}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 87
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Z)V

    .line 92
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->a(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 104
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/nativeSilenceSpeaker;

    invoke-direct {v1, p0}, Lo/nativeSilenceSpeaker;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment$5;->write:Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/InfoProductFragment;Z)V

    .line 98
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
