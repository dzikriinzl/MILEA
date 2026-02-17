.class public interface abstract Lio/netty/channel/Channel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/AttributeMap;
.implements Lio/netty/channel/ChannelOutboundInvoker;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/Channel$Unsafe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/AttributeMap;",
        "Lio/netty/channel/ChannelOutboundInvoker;",
        "Ljava/lang/Comparable<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract config()Lio/netty/channel/ChannelConfig;
.end method

.method public abstract eventLoop()Lio/netty/channel/EventLoop;
.end method

.method public abstract id()Lio/netty/channel/ChannelId;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract metadata()Lio/netty/channel/ChannelMetadata;
.end method

.method public abstract pipeline()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract read()Lio/netty/channel/Channel;
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract unsafe()Lio/netty/channel/Channel$Unsafe;
.end method
