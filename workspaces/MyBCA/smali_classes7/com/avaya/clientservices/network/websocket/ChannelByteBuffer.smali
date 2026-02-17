.class public Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 25
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 26
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/ChannelByteBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method
