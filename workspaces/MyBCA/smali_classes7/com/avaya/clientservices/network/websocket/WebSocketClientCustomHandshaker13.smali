.class public Lcom/avaya/clientservices/network/websocket/WebSocketClientCustomHandshaker13;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;
.source ""


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;)V
    .locals 7

    const/high16 v6, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)V

    return-void
.end method


# virtual methods
.method public newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 19
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method
