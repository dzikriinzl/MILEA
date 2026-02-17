.class public interface abstract Lio/netty/channel/ChannelConfig;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAllocator()Lio/netty/buffer/ByteBufAllocator;
.end method

.method public abstract getConnectTimeoutMillis()I
.end method

.method public abstract getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;
.end method

.method public abstract getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/RecvByteBufAllocator;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getWriteBufferHighWaterMark()I
.end method

.method public abstract getWriteBufferLowWaterMark()I
.end method

.method public abstract getWriteSpinCount()I
.end method

.method public abstract isAutoClose()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isAutoRead()Z
.end method

.method public abstract setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method
