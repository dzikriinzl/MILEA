.class public Lcom/avaya/clientservices/network/http/CustomHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source ""


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/BasicHttpParams;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private determineTarget(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 3

    .line 110
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 115
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/Header;)Lorg/apache/http/HttpResponse;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    if-eqz v15, :cond_1

    .line 56
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v13, v1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lorg/apache/http/protocol/DefaultedHttpContext;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/protocol/DefaultedHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V

    move-object v13, v2

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    move-result-object v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v6

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->copy()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v16, v13

    move-object v13, v0

    .line 65
    invoke-virtual/range {v1 .. v13}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "proxyAuthState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 83
    new-instance v2, Lcom/avaya/clientservices/network/http/ProxyAuthState;

    invoke-direct {v2}, Lcom/avaya/clientservices/network/http/ProxyAuthState;-><init>()V

    move-object/from16 v3, p3

    .line 84
    invoke-virtual {v14, v2, v3}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->setProxyHeader(Lorg/apache/http/auth/AuthState;Lorg/apache/http/Header;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/avaya/clientservices/network/http/CustomHttpClient;->determineTarget(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v1, v0, v15, v2}, Lorg/apache/http/client/RequestDirector;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 97
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProxyHeader(Lorg/apache/http/auth/AuthState;Lorg/apache/http/Header;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;

    invoke-direct {v0}, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;-><init>()V

    .line 103
    invoke-virtual {v0, p2}, Lcom/avaya/clientservices/network/http/ProxyAuthScheme;->setAuthHeader(Lorg/apache/http/Header;)V

    .line 104
    invoke-virtual {p1, v0}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    return-void
.end method
