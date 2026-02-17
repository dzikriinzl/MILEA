.class public Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/FullHttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final SWITCHING_PROTOCOLS_STATUS:I = 0x65

.field private static final UNAUTHENTICATED:I = 0x191


# instance fields
.field private connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

.field private errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

.field private mHandshaker:Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;

.field private websocketSessionPtr:J


# direct methods
.method constructor <init>(JLcom/avaya/clientservices/network/websocket/ErrorHandler;Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->websocketSessionPtr:J

    .line 35
    iput-object p3, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    .line 36
    iput-object p4, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    return-void
.end method

.method private handleAuthorization(Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->mHandshaker:Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;

    invoke-virtual {v0}, Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;->newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpResponseHandler.handleAuthorization(): Header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 89
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 90
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public native cancelCredentialChallenge()V
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 7

    .line 42
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->setCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    .line 50
    const-string v0, "HttpResponseHandler.channelRead0(): Websocket 401"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->setWaitingForReconnect(Z)V

    .line 54
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    const-string v3, "WWW-Authenticate"

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const-string v0, "HttpResponseHandler.channelRead0(): No authenticate headers available"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->requestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;)V

    return-void

    .line 66
    :cond_3
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseHandler.channelRead0(): Could not upgrade to websocket, response status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    invoke-virtual {v0, v2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->setWaitingForReconnect(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->cancelCredentialChallenge()V

    .line 70
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    new-instance v1, Lcom/avaya/clientservices/network/exceptions/UnsupportedProtocolException;

    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/network/exceptions/UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->release()Z

    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    invoke-virtual {v0, v2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->setWaitingForReconnect(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->credentialsAccepted()V

    .line 77
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 78
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    return-void
.end method

.method public native credentialsAccepted()V
.end method

.method public native requestCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;)V
.end method

.method public native setCookie(Ljava/lang/String;)V
.end method

.method public setHandshaker(Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->mHandshaker:Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;

    return-void
.end method
