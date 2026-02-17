.class final Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/httptoolkit/pinning_demo/MainActivity;->sendCustomRawSocketPinned(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ntech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,580:1\n12474#2,2:581\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ntech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1\n*L\n546#1:581,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.httptoolkit.pinning_demo.MainActivity$sendCustomRawSocketPinned$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltech/httptoolkit/pinning_demo/MainActivity;


# direct methods
.method constructor <init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/httptoolkit/pinning_demo/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;

    iget-object v0, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    invoke-direct {p1, v0, p2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;-><init>(Ltech/httptoolkit/pinning_demo/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 526
    iget v0, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 527
    iget-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    const v0, 0x7f080084

    invoke-static {p1, v0}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$onStart(Ltech/httptoolkit/pinning_demo/MainActivity;I)V

    const/4 p1, 0x1

    .line 530
    :try_start_0
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1$trustManager$1;

    invoke-direct {v1}, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1$trustManager$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 539
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 540
    invoke-virtual {v1, v3, p1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 542
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v1, "ecc384.badssl.com"

    const/16 v3, 0x1bb

    invoke-virtual {p1, v1, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 544
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    .line 581
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 547
    const-string v6, "J2Rs/XhqmFqx7ihj0wVdUwVKMp9txlbWZCUK6zdaylg="

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$doesCertMatchPin(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;Ljava/security/cert/Certificate;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 548
    const-string v6, "y7xVm0TVJNahMr2sZydE2jQH8SquXV9yLF9seROHHHU="

    invoke-static {v3, v6, v5}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$doesCertMatchPin(Ltech/httptoolkit/pinning_demo/MainActivity;Ljava/lang/String;Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_1
    :goto_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 556
    const-string v2, "GET / HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    const-string v2, "Host: ecc384.badssl.com"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 561
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 562
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 567
    iget-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    invoke-static {p1, v0}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$onSuccess(Ltech/httptoolkit/pinning_demo/MainActivity;I)V

    goto :goto_2

    .line 550
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 551
    new-instance p1, Ljava/lang/Error;

    const-string v1, "Unrecognized cert hash."

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 569
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendCustomRawSocketPinned$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$onError(Ltech/httptoolkit/pinning_demo/MainActivity;ILjava/lang/String;)V

    .line 572
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 526
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
