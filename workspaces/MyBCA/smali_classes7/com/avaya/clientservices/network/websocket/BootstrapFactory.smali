.class Lcom/avaya/clientservices/network/websocket/BootstrapFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALL_IDLE_TIME:I = 0x0

.field public static final MAX_FRAME_LENGTH:I = 0x8000

.field private static final READER_IDLE_TIME:I = 0x23

.field private static final WRITER_IDLE_TIME:I = 0xf

.field private static eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createBootstrap(Ljava/net/URI;Lio/netty/channel/ChannelHandler;Lio/netty/handler/ssl/SslHandler;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;Lio/netty/handler/codec/http/HttpHeaders;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Ljava/lang/String;)Lio/netty/bootstrap/Bootstrap;
    .locals 14

    .line 42
    new-instance v6, Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;)V

    .line 43
    new-instance v12, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;

    invoke-direct {v12, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;)V

    move-object/from16 v0, p4

    .line 44
    invoke-virtual {v0, v6}, Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;->setHandshaker(Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;)V

    .line 45
    sget-object v1, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;->eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    sput-object v1, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;->eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 49
    :cond_0
    new-instance v1, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v1}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    sget-object v2, Lcom/avaya/clientservices/network/websocket/BootstrapFactory;->eventLoopGroup:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 50
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    .line 51
    const-class v2, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/Bootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    new-instance v2, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;

    move-object v7, v2

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lcom/avaya/clientservices/network/websocket/BootstrapFactory$1;-><init>(Lcom/avaya/clientservices/network/websocket/BootstrapFactory;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Lio/netty/handler/ssl/SslHandler;Lcom/avaya/clientservices/network/websocket/HttpResponseHandler;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler;Lio/netty/channel/ChannelHandler;)V

    .line 52
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    return-object v0
.end method
