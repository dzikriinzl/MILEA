.class public final Ltech/httptoolkit/pinning_demo/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010!\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ltech/httptoolkit/pinning_demo/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "doesCertMatchPin",
        "",
        "pin",
        "",
        "cert",
        "Ljava/security/cert/Certificate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onError",
        "id",
        "",
        "message",
        "onStart",
        "onSuccess",
        "sendAppmattusCTChecked",
        "view",
        "Landroid/view/View;",
        "sendAppmattusCTWebView",
        "sendAppmattusOkHttpCTChecked",
        "sendAppmattusRawCTChecked",
        "sendConfigPinned",
        "sendContextPinned",
        "sendCustomRawSocketPinned",
        "sendFlutterRequest",
        "sendOkHttpPinned",
        "sendTrustKitPinned",
        "sendUnpinned",
        "sendUnpinnedHttp3",
        "sendUnpinnedWebView",
        "sendVolleyPinned",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public static synthetic $r8$lambda$A6rZKi-Gd9-X1zTasnYp8LZnteU(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->sendVolleyPinned$lambda$0(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hF3Nd4__uJKKoigAya3Rl5Jey0c(Ltech/httptoolkit/pinning_demo/MainActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->sendVolleyPinned$lambda$1(Ltech/httptoolkit/pinning_demo/MainActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$doesCertMatchPin(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;Ljava/security/cert/Certificate;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ltech/httptoolkit/pinning_demo/MainActivity;->doesCertMatchPin(Ljava/lang/String;Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onError(Ltech/httptoolkit/pinning_demo/MainActivity;ILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ltech/httptoolkit/pinning_demo/MainActivity;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onStart(Ltech/httptoolkit/pinning_demo/MainActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Ltech/httptoolkit/pinning_demo/MainActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onSuccess(I)V

    return-void
.end method

.method private final doesCertMatchPin(Ljava/lang/String;Ljava/security/cert/Certificate;)Z
    .locals 6

    .line 576
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string p2, "getEncoded(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p2

    .line 577
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onError(ILjava/lang/String;)V
    .locals 7

    .line 113
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$onError$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Ltech/httptoolkit/pinning_demo/MainActivity$onError$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onStart(I)V
    .locals 7

    .line 86
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$onStart$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Ltech/httptoolkit/pinning_demo/MainActivity$onStart$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onSuccess(I)V
    .locals 7

    .line 96
    const-string v0, "onSuccess"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$onSuccess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Ltech/httptoolkit/pinning_demo/MainActivity$onSuccess$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final sendVolleyPinned$lambda$0(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string p1, "Volley success"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const p1, 0x7f0801c5

    .line 336
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onSuccess(I)V

    return-void
.end method

.method private static final sendVolleyPinned$lambda$1(Ltech/httptoolkit/pinning_demo/MainActivity;Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const v0, 0x7f0801c5

    .line 340
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 61
    invoke-virtual {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->setContentView(I)V

    .line 63
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/datatheorem/android/trustkit/TrustKit;->initializeWithNetworkSecurityConfiguration(Landroid/content/Context;)Lcom/datatheorem/android/trustkit/TrustKit;

    .line 66
    sget-object v0, Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;->INSTANCE:Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/appmattus/certificatetransparency/CTProviderKt;->installCertificateTransparencyProvider$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltech/httptoolkit/pinning_demo/MainActivity;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 82
    iget-object v0, p0, Ltech/httptoolkit/pinning_demo/MainActivity;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    :cond_0
    return-void
.end method

.method public final sendAppmattusCTChecked(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusCTChecked$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusCTChecked$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendAppmattusCTWebView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080052

    .line 462
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    .line 463
    new-instance p1, Landroid/webkit/WebView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 465
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 467
    const-string v1, "https://rsa4096.badssl.com"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 468
    new-instance v1, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusCTWebView$1;

    invoke-direct {v1, p0, v0}, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusCTWebView$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final sendAppmattusOkHttpCTChecked(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusOkHttpCTChecked$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusOkHttpCTChecked$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendAppmattusRawCTChecked(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusRawCTChecked$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendAppmattusRawCTChecked$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendConfigPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendConfigPinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendConfigPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendContextPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendContextPinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendContextPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCustomRawSocketPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendFlutterRequest(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800b7

    .line 500
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    .line 502
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v0, p0, Ltech/httptoolkit/pinning_demo/MainActivity;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "tech.httptoolkit.pinning_demo.flutter_channel"

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 504
    const-string v0, "Calling Dart method from Kotlin..."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 505
    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;

    invoke-direct {v0, p0}, Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;)V

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "sendRequest"

    const-string v2, "https://ecc384.badssl.com/"

    invoke-virtual {p1, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public final sendOkHttpPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendOkHttpPinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendOkHttpPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTrustKitPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendTrustKitPinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendTrustKitPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendUnpinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinned$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendUnpinnedHttp3(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800c9

    .line 177
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    .line 180
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 182
    const-string v0, "www.google.com"

    const/16 v1, 0x1bb

    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    .line 186
    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinnedHttp3$requestBuilder$1;

    invoke-direct {v0, p0}, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinnedHttp3$requestBuilder$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;)V

    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    .line 206
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 184
    const-string v2, "https://www.google.com/"

    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method

.method public final sendUnpinnedWebView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0801c6

    .line 150
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    .line 151
    new-instance p1, Landroid/webkit/WebView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    const-string v1, "https://amiusing.httptoolkit.tech"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinnedWebView$1;

    invoke-direct {v1, p0, v0}, Ltech/httptoolkit/pinning_demo/MainActivity$sendUnpinnedWebView$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final sendVolleyPinned(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0801c5

    .line 304
    invoke-direct {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->onStart(I)V

    .line 308
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ltech/httptoolkit/pinning_demo/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 310
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 311
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 313
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 315
    const-string v3, "ca"

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 317
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 321
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 324
    new-instance v0, Lcom/android/volley/RequestQueue;

    .line 325
    new-instance v3, Lcom/android/volley/toolbox/NoCache;

    invoke-direct {v3}, Lcom/android/volley/toolbox/NoCache;-><init>()V

    check-cast v3, Lcom/android/volley/Cache;

    .line 326
    new-instance v4, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v5, Lcom/android/volley/toolbox/HurlStack;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    check-cast v5, Lcom/android/volley/toolbox/BaseHttpStack;

    invoke-direct {v4, v5}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    check-cast v4, Lcom/android/volley/Network;

    .line 324
    invoke-direct {v0, v3, v4}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 328
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 331
    new-instance v1, Lcom/android/volley/toolbox/StringRequest;

    .line 333
    const-string v2, "https://ecc384.badssl.com"

    .line 331
    new-instance v3, Ltech/httptoolkit/pinning_demo/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Ltech/httptoolkit/pinning_demo/MainActivity$$ExternalSyntheticLambda0;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;)V

    new-instance v4, Ltech/httptoolkit/pinning_demo/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Ltech/httptoolkit/pinning_demo/MainActivity$$ExternalSyntheticLambda1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 344
    check-cast v1, Lcom/android/volley/Request;

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 346
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltech/httptoolkit/pinning_demo/MainActivity;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
