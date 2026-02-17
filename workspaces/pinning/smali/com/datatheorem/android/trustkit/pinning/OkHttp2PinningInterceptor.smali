.class public Lcom/datatheorem/android/trustkit/pinning/OkHttp2PinningInterceptor;
.super Ljava/lang/Object;
.source "OkHttp2PinningInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# instance fields
.field private final mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;


# direct methods
.method public constructor <init>(Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttp2PinningInterceptor;->mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/OkHttp2PinningInterceptor;->mTrustManager:Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    invoke-virtual {v2, v1}, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;->setServerHostname(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method
