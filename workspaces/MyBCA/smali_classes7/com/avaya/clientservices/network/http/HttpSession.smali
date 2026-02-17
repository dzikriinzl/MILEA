.class public Lcom/avaya/clientservices/network/http/HttpSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/network/util/IdentityHandler;


# static fields
.field private static final CONNECT_TIMEOUT:I = 0xea60

.field public static final CONTEXT_ATTRIBUTE_INITIAL_URI:Ljava/lang/String; = "com.avaya.clientservices.network.http.HttpSession.InitialURI"

.field public static final CONTEXT_ATTRIBUTE_REDIRECTION_HISTORY:Ljava/lang/String; = "com.avaya.clientservices.network.http.HttpSession.RedirectionHistory"

.field private static final COOKIE_POLICY_IGNORE_PATH:Ljava/lang/String; = "ignorepath"

.field private static final HTTPS_DEFAULT_PORT:I = 0x1bb

.field private static final HTTPS_PATTERN:Ljava/lang/String; = "https"

.field private static final HTTP_DEFAULT_PORT:I = 0x50

.field private static final HTTP_PATTERN:Ljava/lang/String; = "http"

.field private static final MAX_CONNECTIONS_PER_ROUTE:I = 0x1

.field private static final MAX_TOTAL_CONNECTIONS:I = 0x8

.field private static final READ_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "HttpSession"


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private httpSessionPtr:J

.field private identityCertWasRequestedAndNull:Z

.field private final tasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/network/http/HttpTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;ZLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/provider/certificate/CertificateManager;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->identityCertWasRequestedAndNull:Z

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    .line 84
    const-string v1, "HttpSession Creating and initializing HttpSession"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 87
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 88
    new-instance v2, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;

    invoke-direct {v2, p1, p0, p2, p4}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;ZLjava/util/List;)V

    .line 90
    move-object p1, v2

    check-cast p1, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;

    invoke-static {p3}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->convert(Ljava/lang/String;)Lcom/avaya/clientservices/common/TLSProtocolVersion;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->setMinTLSProtocolVersion(Lcom/avaya/clientservices/common/TLSProtocolVersion;)V

    .line 91
    new-instance p1, Lorg/apache/http/conn/scheme/Scheme;

    const-string p2, "https"

    const/16 p3, 0x1bb

    invoke-direct {p1, p2, v2, p3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 93
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const p2, 0xea60

    .line 94
    invoke-static {p1, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 95
    invoke-static {p1, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 p2, 0x8

    .line 96
    invoke-static {p1, p2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 97
    new-instance p2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {p1, p2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 98
    invoke-static {p1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V

    .line 99
    new-instance p2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p2, p1, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 100
    invoke-static {p1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V

    .line 101
    const-string p3, "ignorepath"

    invoke-static {p1, p3}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 103
    new-instance p4, Lcom/avaya/clientservices/network/http/CustomHttpClient;

    invoke-direct {p4, p2, p1}, Lcom/avaya/clientservices/network/http/CustomHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/BasicHttpParams;)V

    iput-object p4, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 104
    check-cast p4, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance p1, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {p1}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    invoke-virtual {p4, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 106
    new-instance p1, Lorg/apache/http/cookie/CookieSpecRegistry;

    invoke-direct {p1}, Lorg/apache/http/cookie/CookieSpecRegistry;-><init>()V

    .line 107
    new-instance p2, Lcom/avaya/clientservices/network/http/HttpSession$1;

    invoke-direct {p2, p0}, Lcom/avaya/clientservices/network/http/HttpSession$1;-><init>(Lcom/avaya/clientservices/network/http/HttpSession;)V

    .line 119
    invoke-virtual {p1, p3, p2}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 120
    iget-object p2, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast p2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieSpecs(Lorg/apache/http/cookie/CookieSpecRegistry;)V

    .line 122
    iget-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/http/HttpSession;->setRedirectionHistoryCollector(Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 123
    iget-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    check-cast p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/http/HttpSession;->addAuthorizationHeaderFilter(Lorg/apache/http/impl/client/DefaultHttpClient;)V

    return-void
.end method

.method private addAuthorizationHeaderFilter(Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/avaya/clientservices/network/http/HttpSession$3;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/network/http/HttpSession$3;-><init>(Lcom/avaya/clientservices/network/http/HttpSession;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-void
.end method

.method private setRedirectionHistoryCollector(Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/avaya/clientservices/network/http/HttpSession$2;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/network/http/HttpSession$2;-><init>(Lcom/avaya/clientservices/network/http/HttpSession;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/network/http/HttpTask;

    .line 178
    invoke-virtual {v2}, Lcom/avaya/clientservices/network/http/HttpTask;->cancel()V

    goto :goto_0

    .line 180
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method cleanUp()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpSessionPtr:J

    .line 196
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avaya/clientservices/network/http/HttpSession$4;

    invoke-direct {v2, p0, v0}, Lcom/avaya/clientservices/network/http/HttpSession$4;-><init>(Lcom/avaya/clientservices/network/http/HttpSession;Lorg/apache/http/conn/ClientConnectionManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public getIdentityCertWasRequestedAndNull()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->identityCertWasRequestedAndNull:Z

    return v0
.end method

.method removeTask(Lcom/avaya/clientservices/network/http/HttpTask;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendRequest(Lcom/avaya/clientservices/network/http/Request;Lcom/avaya/clientservices/network/http/IHttpTaskHandler;Lcom/avaya/clientservices/network/util/SdkProxyInfo;)Lcom/avaya/clientservices/network/http/HttpTask;
    .locals 7

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpSession.sendRequest(): Use proxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->isDirectProxyType()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Sending HttpRequest on new thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/avaya/clientservices/network/http/HttpTask;

    iget-object v2, p0, Lcom/avaya/clientservices/network/http/HttpSession;->httpClient:Lorg/apache/http/client/HttpClient;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/avaya/clientservices/network/http/HttpTask;-><init>(Lorg/apache/http/client/HttpClient;Lcom/avaya/clientservices/network/http/Request;Lcom/avaya/clientservices/network/http/IHttpTaskHandler;Lcom/avaya/clientservices/network/http/HttpSession;Lcom/avaya/clientservices/network/util/SdkProxyInfo;)V

    .line 168
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 169
    iget-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    monitor-enter p1

    .line 170
    :try_start_0
    iget-object p2, p0, Lcom/avaya/clientservices/network/http/HttpSession;->tasks:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public native setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setIdentityCertWasRequestedAndNull(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/http/HttpSession;->identityCertWasRequestedAndNull:Z

    return-void
.end method
