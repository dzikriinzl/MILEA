.class Lcom/avaya/clientservices/network/http/HttpTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final ENCODING_TYPE:Ljava/lang/String; = "UTF-8"

.field private static final PROGRESS_THRESHOLD:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "HttpTask"


# instance fields
.field private context:Lorg/apache/http/protocol/HttpContext;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

.field private final inputStream:Ljava/io/InputStream;

.field private isCanceled:Z

.field private mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

.field private mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lcom/avaya/clientservices/network/http/Request;Lcom/avaya/clientservices/network/http/IHttpTaskHandler;Lcom/avaya/clientservices/network/http/HttpSession;Lcom/avaya/clientservices/network/util/SdkProxyInfo;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/http/HttpTask;->isCanceled:Z

    .line 74
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 76
    invoke-static {p2, p3}, Lcom/avaya/clientservices/network/http/HttpRequestFactory;->createRequest(Lcom/avaya/clientservices/network/http/Request;Lcom/avaya/clientservices/network/http/IHttpTaskHandler;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 77
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/http/Request;->getTimeout()I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->timeout:I

    .line 78
    iput-object p3, p0, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    .line 79
    iput-object p4, p0, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    .line 81
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/http/Request;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->inputStream:Ljava/io/InputStream;

    .line 82
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->headers:Ljava/util/Map;

    .line 84
    new-instance p1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    .line 86
    iput-object p5, p0, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/network/http/HttpTask;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object p0
.end method

.method private setHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpTask;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setPayload(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpTask;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_0

    .line 295
    check-cast p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p1, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/http/HttpTask;->isCanceled:Z

    .line 279
    new-instance v0, Lcom/avaya/clientservices/network/http/HttpTask$1;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/network/http/HttpTask$1;-><init>(Lcom/avaya/clientservices/network/http/HttpTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Void;

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/avaya/clientservices/network/http/HttpTask$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 93
    const-string v2, "Proxy-Authorization"

    const-string v3, "com.avaya.clientservices.network.http.HttpSession.InitialURI"

    const-string v4, "com.avaya.clientservices.network.http.HttpSession.RedirectionHistory"

    const-string v5, " "

    const-string v6, "HttpTask.run(): Error: "

    const-string v7, "Httptask.run() presend"

    invoke-static {v7}, Lcom/avaya/clientservices/base/CpuWakeLock;->acquireWakeLock(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 97
    :try_start_0
    iput-boolean v9, v1, Lcom/avaya/clientservices/network/http/HttpTask;->isCanceled:Z

    .line 98
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {v1, v12}, Lcom/avaya/clientservices/network/http/HttpTask;->setHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 99
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {v1, v12}, Lcom/avaya/clientservices/network/http/HttpTask;->setPayload(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 100
    iget v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->timeout:I

    if-lez v12, :cond_0

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HttpTask.run(): Timeout: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->timeout:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "ms."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 103
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v13}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 105
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v12}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    iget v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->timeout:I

    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 106
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v12}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    iget v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->timeout:I

    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 109
    :cond_0
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "http.route.default-proxy"

    if-eqz v12, :cond_1

    :try_start_1
    invoke-virtual {v12}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 110
    new-instance v12, Lorg/apache/http/HttpHost;

    iget-object v15, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {v15}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {v14}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    invoke-direct {v12, v15, v14}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 111
    iget-object v14, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {v14}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyType()Ljava/lang/String;

    move-result-object v14

    .line 112
    iget-object v15, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v15}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v15

    invoke-interface {v15, v13, v12}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "HttpTask.run(): Http request to: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v15}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " using proxy server: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    move-object/from16 v23, v14

    goto :goto_0

    .line 116
    :cond_1
    iget-object v12, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v12}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    sget-object v14, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {v12, v13, v14}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/4 v12, 0x0

    const/16 v23, 0x0

    .line 119
    :goto_0
    invoke-static {v7, v8}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v8, v4, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    iget-object v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v13}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v13

    invoke-interface {v8, v3, v13}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v8, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 130
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast v8, Lcom/avaya/clientservices/network/http/CustomHttpClient;

    iget-object v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v14, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v13, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v8, v13, v14, v2}, Lo/isSubKeykotlin_stdlib;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/Header;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    goto :goto_1

    .line 132
    :cond_2
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v13, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v2, v8, v13}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 134
    :goto_1
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v8, v4}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v4, v1, Lcom/avaya/clientservices/network/http/HttpTask;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v3}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v3, "Httptask.run() postsend"

    invoke-static {v3}, Lcom/avaya/clientservices/base/CpuWakeLock;->acquireWakeLock(Ljava/lang/String;)J

    move-result-wide v3

    .line 138
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    check-cast v8, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;

    invoke-virtual {v8, v3, v4}, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->setWakeLockHandle(J)V

    .line 140
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast v8, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v8

    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "HttpTask.run(): Http response with "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " cookies"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/http/cookie/Cookie;

    .line 144
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 151
    :goto_3
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 153
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v9, "EEE, dd MMM yyyy hh:mm:ss \'GMT\'"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v15, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    const-string v9, "GMT"

    invoke-static {v9}, Lo/FunctionsKt;->read(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; Expires="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 159
    :cond_4
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; Domain="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 163
    :cond_5
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; Path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 167
    :cond_6
    invoke-interface {v13}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; secure"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 170
    :cond_7
    iget-object v9, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    iget-object v10, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v10}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Lcom/avaya/clientservices/network/http/HttpSession;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 172
    :cond_8
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast v8, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 174
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 177
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 180
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-gez v8, :cond_9

    const-wide/16 v10, 0x0

    :cond_9
    const/16 v8, 0x2000

    .line 185
    new-array v13, v8, [B

    .line 186
    invoke-static {v3, v4}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    .line 187
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    check-cast v3, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v14, v15}, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->setWakeLockHandle(J)V

    const-wide/16 v3, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-eq v14, v15, :cond_c

    const/4 v14, 0x0

    .line 192
    invoke-virtual {v9, v13, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-lez v15, :cond_b

    .line 195
    iget-object v14, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v14, v13, v15}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onDataReceived([BI)V

    const-wide/32 v16, 0x19000

    .line 196
    div-long v18, v3, v16

    move-object v14, v9

    int-to-long v8, v15

    add-long/2addr v3, v8

    .line 201
    div-long v8, v3, v16

    cmp-long v8, v8, v18

    if-eqz v8, :cond_a

    .line 203
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v8, v10, v11, v3, v4}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onProgress(JJ)V

    :cond_a
    move-object v9, v14

    move v14, v15

    const/16 v8, 0x2000

    goto :goto_4

    :cond_b
    move v14, v15

    goto :goto_4

    .line 207
    :cond_c
    const-string v3, "Httptask.run() postEntityRead"

    invoke-static {v3}, Lcom/avaya/clientservices/base/CpuWakeLock;->acquireWakeLock(Ljava/lang/String;)J

    move-result-wide v3

    .line 208
    iget-object v8, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    check-cast v8, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;

    invoke-virtual {v8, v3, v4}, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->setWakeLockHandle(J)V

    :cond_d
    if-nez v12, :cond_e

    .line 212
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    new-instance v4, Lcom/avaya/clientservices/network/http/Response;

    .line 213
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 215
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9, v2, v7}, Lcom/avaya/clientservices/network/http/Response;-><init>(I[B[Lorg/apache/http/Header;Ljava/util/List;)V

    .line 212
    invoke-interface {v3, v4}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onResponse(Lcom/avaya/clientservices/network/http/Response;)V

    goto :goto_5

    .line 218
    :cond_e
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    new-instance v4, Lcom/avaya/clientservices/network/http/Response;

    .line 219
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v17

    .line 221
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v19

    .line 223
    invoke-virtual {v12}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    .line 224
    invoke-virtual {v12}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v22

    move-object/from16 v16, v4

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v23}, Lcom/avaya/clientservices/network/http/Response;-><init>(I[B[Lorg/apache/http/Header;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    invoke-interface {v3, v4}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onResponse(Lcom/avaya/clientservices/network/http/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :goto_5
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-virtual {v2, v1}, Lcom/avaya/clientservices/network/http/HttpSession;->removeTask(Lcom/avaya/clientservices/network/http/HttpTask;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-wide/16 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 264
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host=null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 265
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 268
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpTask.run(): ConnectionPool is already shut down due to destruction of native session, ignoring exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 269
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->cleanUp()V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 262
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 230
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_10

    .line 232
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 233
    :cond_10
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_11

    .line 234
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLProtocolException;

    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-virtual {v3}, Lcom/avaya/clientservices/network/http/HttpSession;->getIdentityCertWasRequestedAndNull()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/avaya/clientservices/network/util/SSLErrorResolver;->resolveOpenSSLError(Ljavax/net/ssl/SSLProtocolException;Z)Ljava/lang/Exception;

    move-result-object v2

    .line 235
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/avaya/clientservices/network/http/HttpSession;->setIdentityCertWasRequestedAndNull(Z)V

    .line 236
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 237
    :cond_11
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_12

    .line 238
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 239
    :cond_12
    instance-of v3, v2, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v3, :cond_15

    .line 240
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-virtual {v3}, Lorg/apache/http/conn/HttpHostConnectException;->getHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {v4}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_14

    .line 241
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mProxyInfo:Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {v2}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->reportError()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/HttpTask;->run()V

    goto :goto_7

    .line 244
    :cond_13
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    new-instance v3, Lcom/avaya/clientservices/network/exceptions/ProxyServersNotConnectable;

    const-string v4, "None of the proxy servers can be connected"

    invoke-direct {v3, v4}, Lcom/avaya/clientservices/network/exceptions/ProxyServersNotConnectable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 248
    :cond_14
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 252
    :cond_15
    iget-boolean v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->isCanceled:Z

    if-eqz v3, :cond_16

    .line 253
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    new-instance v4, Lcom/avaya/clientservices/network/exceptions/HttpTaskCanceled;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/avaya/clientservices/network/exceptions/HttpTaskCanceled;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 255
    :cond_16
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->mHttpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-interface {v3, v2}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onError(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-eqz v2, :cond_17

    .line 257
    invoke-static {v7, v8}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :cond_17
    :goto_7
    iget-object v2, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-virtual {v2, v1}, Lcom/avaya/clientservices/network/http/HttpSession;->removeTask(Lcom/avaya/clientservices/network/http/HttpTask;)V

    return-void

    :goto_8
    iget-object v3, v1, Lcom/avaya/clientservices/network/http/HttpTask;->httpSession:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-virtual {v3, v1}, Lcom/avaya/clientservices/network/http/HttpSession;->removeTask(Lcom/avaya/clientservices/network/http/HttpTask;)V

    .line 274
    throw v2
.end method
