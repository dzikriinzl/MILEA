.class Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;
.super Lio/netty/channel/ChannelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/websocket/BootstrapFactory;->createBootstrap(Ljava/net/URI;Lio/netty/channel/ChannelHandler;Lio/netty/handler/ssl/SslHandler;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;Lio/netty/handler/codec/http/HttpHeaders;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Ljava/lang/String;)Lio/netty/bootstrap/Bootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/websocket/BootstrapFactory;

.field final synthetic val$handler:Lio/netty/channel/ChannelHandler;

.field final synthetic val$httpResponseHandler:Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;

.field final synthetic val$proxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

.field final synthetic val$sslHandler:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$wsHandler:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/websocket/BootstrapFactory;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Lio/netty/handler/ssl/SslHandler;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->this$0:Lcom/avaya/clientservices/network/websocket/BootstrapFactory;

    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$proxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    iput-object p3, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$sslHandler:Lio/netty/handler/ssl/SslHandler;

    iput-object p4, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$httpResponseHandler:Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;

    iput-object p5, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$wsHandler:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;

    iput-object p6, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$handler:Lio/netty/channel/ChannelHandler;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 52
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->initChannel(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method

.method protected initChannel(Lio/netty/channel/socket/SocketChannel;)V
    .locals 6

    .line 55
    invoke-interface {p1}, Lio/netty/channel/socket/SocketChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$proxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57
    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$sslHandler:Lio/netty/handler/ssl/SslHandler;

    if-eqz v0, :cond_1

    .line 60
    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 62
    :cond_1
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lio/netty/handler/timeout/IdleStateHandler;

    const/16 v4, 0x23

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v2}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(III)V

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 63
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {v3}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 64
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const v4, 0x8000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 65
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$httpResponseHandler:Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 66
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$wsHandler:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;

    aput-object v3, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;->val$handler:Lio/netty/channel/ChannelHandler;

    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v3, v2

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 68
    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v1, Lcom/avaya/clientservices/network/websocket/WebsocketLoggingHandler;

    invoke-direct {v1}, Lcom/avaya/clientservices/network/websocket/WebsocketLoggingHandler;-><init>()V

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
