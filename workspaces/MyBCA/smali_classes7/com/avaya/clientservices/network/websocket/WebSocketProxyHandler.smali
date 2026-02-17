.class public Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source ""


# static fields
.field private static final AUTH_BASIC:Ljava/lang/String; = "basic"

.field public static final MAX_FRAME_LENGTH:I = 0x8000

.field private static final PROTOCOL:Ljava/lang/String; = "http"

.field private static final WS_PROXY_HANDLER_TAG:Ljava/lang/String; = "WebSocketProxyHandler."


# instance fields
.field private final aggregator:Lio/netty/handler/codec/http/HttpObjectAggregator;

.field private final codec:Lio/netty/handler/codec/http/HttpClientCodec;

.field private final mAuthorization:Ljava/lang/String;

.field private final mCredentialsHandler:Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;

.field private final mUnresolvedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 36
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 37
    new-instance p1, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const v0, 0x8000

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->aggregator:Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 46
    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mCredentialsHandler:Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;

    .line 47
    iput-object p4, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mAuthorization:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mUnresolvedName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCodec(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 63
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 64
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 66
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->aggregator:Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {v0, p1, v2, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "basic"

    return-object v0
.end method

.method public handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .locals 4

    .line 103
    const-string v0, "WebSocketProxyHandler.handleResponse(): "

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 105
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v0, :cond_5

    .line 114
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 115
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    .line 116
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebSocketProxyHandler.handleResponse(): Proxy connected. Response status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mAuthorization:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mCredentialsHandler:Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;

    invoke-interface {p1}, Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;->proxyCredentialsAccepted()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "status: "

    if-eqz v1, :cond_4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebSocketProxyHandler.handleResponse(): Proxy auth failed. Response status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mUnresolvedName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    const-string v1, "Proxy-Authenticate"

    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v1, p1}, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebSocketProxyHandler.handleResponse(): Proxy error. Response status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/netty/handler/proxy/ProxyConnectException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_5
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    const-string p2, "WebSocketProxyHandler.handleResponse(): Fail to obtain proxy server response message."

    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 7

    .line 83
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->destinationAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 84
    invoke-static {p1}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v6, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    sget-object v4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    .line 90
    invoke-interface {v6}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 92
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mAuthorization:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    invoke-interface {v6}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->mAuthorization:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-object v6
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "http"

    return-object v0
.end method

.method public removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->removeInboundHandler()V

    return-void
.end method

.method public removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->removeOutboundHandler()V

    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->aggregator:Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 73
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
