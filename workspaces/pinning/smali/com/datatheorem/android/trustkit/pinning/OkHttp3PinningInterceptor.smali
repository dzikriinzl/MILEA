.class public Lcom/datatheorem/android/trustkit/pinning/OkHttp3PinningInterceptor;
.super Ljava/lang/Object;
.source "OkHttp3PinningInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;


# direct methods
.method public constructor <init>(Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttp3PinningInterceptor;->mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttp3PinningInterceptor;->mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    invoke-virtual {v2, v1}, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->setServerHostname(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
