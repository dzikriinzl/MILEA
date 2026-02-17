.class public Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenConnectionTask."

.field public static final TEN_MB:I = 0xa00000

.field private static final WSS_PATTERN:Ljava/lang/String; = "wss"


# instance fields
.field private connectFuture:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;

.field private final errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private mHttpHeaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProtocol:Ljava/lang/String;

.field mProxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

.field private minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field private requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private uri:Ljava/net/URI;

.field private websocketSessionPtr:J


# direct methods
.method constructor <init>(Ljava/net/URI;JLcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;Lcom/avaya/clientservices/network/websocket/ErrorHandler;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;Lcom/avaya/clientservices/common/TLSProtocolVersion;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "J",
            "Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;",
            "Lcom/avaya/clientservices/network/websocket/ErrorHandler;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/avaya/clientservices/common/TLSProtocolVersion;",
            "Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    sget-object v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    iput-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProtocol:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    .line 58
    iput-wide p2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->websocketSessionPtr:J

    .line 59
    iput-object p4, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->connectFuture:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;

    .line 60
    iput-object p5, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    .line 61
    iput-object p6, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 62
    iput-object p7, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 64
    iput-object p8, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 65
    iput-object p10, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    if-nez p10, :cond_0

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->setCustomHeaders()V

    .line 70
    invoke-direct {p0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->setCookieHeader()V

    .line 72
    iput-object p9, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Lcom/avaya/clientservices/network/websocket/ErrorHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->connectFuture:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;

    return-object p0
.end method

.method static synthetic access$200(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Ljava/net/URI;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    return-object p0
.end method

.method private isSecure(Ljava/net/URI;)Z
    .locals 1

    .line 143
    const-string v0, "wss"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private setCookieHeader()V
    .locals 4

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->getCookies(Ljava/util/Map;)V

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setCustomHeaders()V
    .locals 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConnectionTask.Setting Custom Headers "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProtocol:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mHttpHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 96
    new-instance p1, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    iget-wide v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->websocketSessionPtr:J

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    const/high16 v3, 0xa00000

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;-><init>(JLcom/avaya/clientservices/network/websocket/ErrorHandler;I)V

    .line 97
    new-instance v4, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;

    iget-wide v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->websocketSessionPtr:J

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;-><init>(JLcom/avaya/clientservices/network/websocket/ErrorHandler;Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConnectionTask.doInBackground() Opening new websocket channel for uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->isSecure(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 108
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->secure(Ljavax/net/ssl/SSLEngine;Lcom/avaya/clientservices/common/TLSProtocolVersion;)V

    .line 109
    new-instance v1, Lio/netty/handler/ssl/SslHandler;

    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 112
    :goto_0
    new-instance v0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;

    invoke-direct {v0}, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;-><init>()V

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    iget-object v5, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget-object v6, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    iget-object v7, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProtocol:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;->createBootstrap(Ljava/net/URI;Lio/netty/channel/ChannelHandler;Lio/netty/handler/ssl/SslHandler;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;Lio/netty/handler/codec/http/HttpHeaders;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Ljava/lang/String;)Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;

    invoke-direct {v1, p0, p1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;-><init>(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method

.method public executeTask()V
    .locals 2

    .line 91
    sget-object v0, Lcom/avaya/clientservices/network/websocket/WebSocketThreadPoolExecutor;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public native getCookies(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
