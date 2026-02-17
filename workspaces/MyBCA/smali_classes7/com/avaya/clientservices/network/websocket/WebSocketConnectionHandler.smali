.class public Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source ""


# static fields
.field public static final CONNECTION_HANDLER_TAG:Ljava/lang/String; = "WebSocketConnectionHandler."


# instance fields
.field private bb:Ljava/nio/ByteBuffer;

.field private channel:Lio/netty/channel/Channel;

.field private cpuWakeLockHandle:J

.field private errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

.field private frameType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            ">;"
        }
    .end annotation
.end field

.field private isWaitingForCredentials:Z

.field private final maxPostSize:I

.field private websocketSessionPtr:J


# direct methods
.method constructor <init>(JLcom/avaya/clientservices/network/websocket/ErrorHandler;I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    const/16 v0, 0x2000

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    .line 47
    const-string v0, "WebSocketConnectionHandler.WebSocketConnectionHandler()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 48
    iput-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->websocketSessionPtr:J

    .line 49
    iput-object p3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    .line 50
    iput p4, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->maxPostSize:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    return-void
.end method

.method private onBinaryMessage(Lio/netty/channel/ChannelHandlerContext;[BJ)V
    .locals 0

    .line 191
    invoke-virtual {p0, p2, p3, p4}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onBinaryMessage([BJ)V

    return-void
.end method

.method private onPing([B)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->channel:Lio/netty/channel/Channel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->channel:Lio/netty/channel/Channel;

    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private onTextMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;J)V
    .locals 0

    .line 195
    invoke-virtual {p0, p2, p3, p4}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onTextMessage(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketConnectionHandler.channelInactive() Connection channel with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " closed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 153
    iget-boolean p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    invoke-interface {p1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->isErrorState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->connectionClosed()V

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebSocketConnectionHandler.channelInactive()(isWaitingForCredentials="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorHandler.isErrorState()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    .line 158
    invoke-interface {v0}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->isErrorState()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "). connectionClosed() hasn\'t been raised!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 5

    .line 64
    const-string v0, "WebSocketConnectionHandler.channelRead"

    invoke-static {v0}, Lcom/avaya/clientservices/base/CpuWakeLock;->acquireWakeLock(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    .line 65
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 69
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 72
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnectionHandler.ChannelRead() - Didn\'t receive final fragment of the previous message. Message will be skipped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    .line 84
    :cond_1
    :goto_0
    new-instance v1, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 87
    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->maxPostSize:I

    invoke-static {v2, v3}, Lcom/avaya/clientservices/network/websocket/ByteBufferHelper;->createResizedByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;->read([BII)I

    move-result v2

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 96
    iget-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    iget-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/avaya/clientservices/network/websocket/ByteBufferHelper;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    const-class v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-ne v1, v2, :cond_4

    .line 100
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    iget-wide v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onTextMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;J)V

    goto :goto_2

    .line 102
    :cond_4
    const-class v2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-ne v1, v2, :cond_5

    .line 103
    iget-wide v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onBinaryMessage(Lio/netty/channel/ChannelHandlerContext;[BJ)V

    goto :goto_2

    .line 104
    :cond_5
    const-class p1, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-ne v1, p1, :cond_6

    .line 105
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onPing([B)V

    .line 106
    iget-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-static {p1, p2}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    goto :goto_2

    .line 107
    :cond_6
    const-class p1, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    if-ne v1, p1, :cond_7

    .line 108
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->onPong([B)V

    .line 109
    iget-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-static {p1, p2}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    goto :goto_2

    .line 110
    :cond_7
    const-class p1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-ne v1, p1, :cond_8

    .line 111
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 112
    iget-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-static {p1, p2}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    goto :goto_2

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebSocketConnectionHandler.Unexpected frametype: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 115
    iget-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-static {p1, p2}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->frameType:Ljava/lang/Class;

    return-void

    .line 123
    :cond_9
    iget-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->cpuWakeLockHandle:J

    invoke-static {p1, p2}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    return-void
.end method

.method public native connectionClosed()V
.end method

.method public native connectionEstablished()V
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketConnectionHandler.exceptionCaught() Exception on websocket connection channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 166
    instance-of v0, p2, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    .line 168
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    check-cast p1, Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;

    .line 169
    move-object v0, p2

    check-cast v0, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;

    .line 172
    new-instance v1, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;

    invoke-direct {v1, p0, p2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;-><init>(Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    .line 183
    invoke-virtual {v0}, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->getAuthenticateHeader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;->requestProxyAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public native onBinaryMessage([BJ)V
.end method

.method public onPong([B)V
    .locals 0

    return-void
.end method

.method public native onTextMessage(Ljava/lang/String;J)V
.end method

.method setChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method setWaitingForReconnect(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 129
    instance-of v0, p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p2

    check-cast v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->isWaitingForCredentials:Z

    if-nez v1, :cond_2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnectionHandler.userEventTriggered() Websocket connection handshake on channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->errorHandler:Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    if-eqz v0, :cond_2

    .line 135
    move-object v0, p2

    check-cast v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 136
    invoke-virtual {v0}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object v1

    sget-object v2, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne v1, v2, :cond_1

    .line 137
    const-string v0, "WebSocketConnectionHandler.userEventTriggered() Websocket channel idle, sending ping."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object v0

    sget-object v1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne v0, v1, :cond_2

    .line 140
    const-string v0, "WebSocketConnectionHandler.userEventTriggered() Websocket inbound channel idle, closing websocket."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 144
    :cond_2
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebSocketConnectionHandler.userEventTriggered() Connection on channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " successfully established"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->connectionEstablished()V

    :cond_3
    return-void
.end method
