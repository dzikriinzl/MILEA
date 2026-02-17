.class public Lcom/datatheorem/android/trustkit/pinning/OkHttp2Helper;
.super Ljava/lang/Object;
.source "OkHttp2Helper.java"


# static fields
.field private static trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    invoke-direct {v0}, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;-><init>()V

    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/OkHttp2Helper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPinningInterceptor()Lcom/squareup/okhttp/Interceptor;
    .locals 2

    .line 60
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/OkHttp2PinningInterceptor;

    sget-object v1, Lcom/datatheorem/android/trustkit/pinning/OkHttp2Helper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    check-cast v1, Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;

    invoke-direct {v0, v1}, Lcom/datatheorem/android/trustkit/pinning/OkHttp2PinningInterceptor;-><init>(Lcom/datatheorem/android/trustkit/pinning/OkHttpRootTrustManager;)V

    return-object v0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 42
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lcom/datatheorem/android/trustkit/pinning/OkHttp2Helper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLSocketFactory creation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
