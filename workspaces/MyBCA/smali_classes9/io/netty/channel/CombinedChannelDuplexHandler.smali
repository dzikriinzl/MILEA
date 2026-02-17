.class public Lio/netty/channel/CombinedChannelDuplexHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/netty/channel/ChannelInboundHandler;",
        "O::",
        "Lio/netty/channel/ChannelOutboundHandler;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile handlerAdded:Z

.field private inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

.field private inboundHandler:Lio/netty/channel/ChannelInboundHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

.field private outboundHandler:Lio/netty/channel/ChannelOutboundHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/netty/channel/CombinedChannelDuplexHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/CombinedChannelDuplexHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->ensureNotSharable()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/CombinedChannelDuplexHandler;)Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/channel/CombinedChannelDuplexHandler;)Lio/netty/channel/ChannelOutboundHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    return-object p0
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 31
    sget-object v0, Lio/netty/channel/CombinedChannelDuplexHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private checkAdded()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->handlerAdded:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not added to pipeline yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validate(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 87
    instance-of p1, p1, Lio/netty/channel/ChannelOutboundHandler;

    if-nez p1, :cond_1

    .line 92
    instance-of p1, p2, Lio/netty/channel/ChannelInboundHandler;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outboundHandler must not implement ChannelInboundHandler to get combined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inboundHandler must not implement ChannelOutboundHandler to get combined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "outboundHandler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inboundHandler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init() can not be invoked if CombinedChannelDuplexHandler was constructed with non-default constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 287
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2, p3}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 215
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 275
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 317
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 320
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 297
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 298
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2, p3, p4}, Lio/netty/channel/ChannelOutboundHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 300
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p3, p4}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelInboundHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    invoke-direct {v0, p1, v1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 139
    new-instance v0, Lio/netty/channel/CombinedChannelDuplexHandler$1;

    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/CombinedChannelDuplexHandler$1;-><init>(Lio/netty/channel/CombinedChannelDuplexHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->handlerAdded:Z

    .line 174
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelInboundHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelOutboundHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    throw p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "init() must be invoked before being added to a ChannelPipeline if CombinedChannelDuplexHandler was constructed with the default constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 183
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    throw p1
.end method

.method protected final init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler;->validate(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    .line 70
    iput-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 71
    iput-object p2, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public final removeInboundHandler()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->checkAdded()V

    .line 118
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    return-void
.end method

.method public final removeOutboundHandler()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->checkAdded()V

    .line 126
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelInboundHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    iget-boolean p1, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    if-nez p1, :cond_0

    .line 348
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-interface {p1, v0, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 350
    :cond_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-virtual {p1, p2, p3}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
