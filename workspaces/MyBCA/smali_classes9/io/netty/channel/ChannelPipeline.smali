.class public interface abstract Lio/netty/channel/ChannelPipeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelOutboundInvoker;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelOutboundInvoker;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lio/netty/channel/ChannelHandler;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public varargs abstract addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;
.end method

.method public abstract context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/ChannelHandlerContext;"
        }
    .end annotation
.end method

.method public abstract fireChannelActive()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireChannelRegistered()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method
