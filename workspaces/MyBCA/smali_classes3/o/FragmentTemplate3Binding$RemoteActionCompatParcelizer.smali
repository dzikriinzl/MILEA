.class public final Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;
.super Lo/onCreateFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentTemplate3Binding;->a(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    .line 107
    invoke-direct {p0}, Lo/onCreateFailure;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x5bfa9b61

    const v7, -0x5bfa9b60

    invoke-static/range {v1 .. v7}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1120
    invoke-static {p1, p0}, Lo/FragmentTemplate3Binding;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 109
    iget-object v0, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x5bfa9b61

    const v8, -0x5bfa9b60

    invoke-static/range {v2 .. v8}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    const/4 v1, 0x0

    .line 2056
    iput v1, v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;->read:I

    .line 145
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v1, Lo/ItemDropdownFieldBinding;

    iget-object v2, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lo/ItemDropdownFieldBinding;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, p3, p2, p1, v1}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 130
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 131
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 139
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
