.class public Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
.super Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .locals 0

    .line 79
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p1

    return-object p1
.end method
