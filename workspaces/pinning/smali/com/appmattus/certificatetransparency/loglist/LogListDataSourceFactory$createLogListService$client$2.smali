.class final Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LogListDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $networkTimeoutSeconds:J

.field final synthetic $okHttpClient:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljavax/net/ssl/X509TrustManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/net/ssl/X509TrustManager;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$okHttpClient:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-wide p3, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$networkTimeoutSeconds:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 9

    .line 74
    const-string v0, "Unable to create an SSLContext"

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$okHttpClient:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :cond_1
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-wide v3, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;->$networkTimeoutSeconds:J

    if-nez v2, :cond_2

    .line 78
    invoke-static {}, Lcom/appmattus/certificatetransparency/internal/loglist/TrustManagerExtKt;->defaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 82
    :cond_2
    :try_start_0
    const-string v5, "SSL"

    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    const-string v6, "getInstance(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    check-cast v6, [Ljavax/net/ssl/TrustManager;

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v5, "getSocketFactory(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/MaxSizeInterceptor;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/MaxSizeInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    invoke-virtual {v1, v8}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
