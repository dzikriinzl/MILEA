.class public final Lo/realmSetpkId$invoke;
.super Lo/onCreateFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetpkId;->RemoteActionCompatParcelizer(Lo/createNewCall;Lo/doEndCall;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/realmSetpkId$invoke;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/realmSetpkId$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    .line 412
    invoke-direct {p0}, Lo/onCreateFailure;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/realmSetpkId$invoke;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Lkotlin/Unit;
    .locals 0

    .line 1439
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1440
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lo/realmSetpkId$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 428
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/isLoginPageTutorialFlag;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/isLoginPageTutorialFlag;-><init>(Lo/realmSetpkId$invoke;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 448
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 449
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 457
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 458
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 418
    iget-object p1, p0, Lo/realmSetpkId$invoke;->write:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lo/realmSetpkId$invoke;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
