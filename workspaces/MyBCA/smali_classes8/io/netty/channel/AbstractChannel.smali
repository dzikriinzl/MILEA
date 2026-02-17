.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source ""

# interfaces
.implements Lio/netty/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$AbstractUnsafe;,
        Lio/netty/channel/AbstractChannel$AnnotatedConnectException;,
        Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;,
        Lio/netty/channel/AbstractChannel$AnnotatedSocketException;,
        Lio/netty/channel/AbstractChannel$CloseFuture;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static final CLOSE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final ENSURE_OPEN_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final FLUSH0_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final FLUSH0_NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

.field private static RemoteActionCompatParcelizer:I

.field private static final WRITE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static a:I

.field private static invoke:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static read:[C

.field private static write:I


# instance fields
.field private final closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

.field private closeInitiated:Z

.field private volatile eventLoop:Lio/netty/channel/EventLoop;

.field private final id:Lio/netty/channel/ChannelId;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/Channel;

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;

.field private final unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/netty/channel/AbstractChannel;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "flush0()"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/channel/AbstractChannel;->$$a:[B

    const/16 v1, 0xf8

    sput v1, Lio/netty/channel/AbstractChannel;->$$b:I

    const/4 v1, 0x0

    sput v1, Lio/netty/channel/AbstractChannel;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/netty/channel/AbstractChannel;->$11:I

    sput v1, Lio/netty/channel/AbstractChannel;->write:I

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/netty/channel/AbstractChannel;->RemoteActionCompatParcelizer:I

    sput v2, Lio/netty/channel/AbstractChannel;->a:I

    invoke-static {}, Lio/netty/channel/AbstractChannel;->invoke()V

    .line 45
    const-class v1, Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-static {v1, v2, v0}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ClosedChannelException;

    sput-object v1, Lio/netty/channel/AbstractChannel;->FLUSH0_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 49
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    const-string v3, "ensureOpen(...)"

    invoke-static {v1, v2, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ClosedChannelException;

    sput-object v1, Lio/netty/channel/AbstractChannel;->ENSURE_OPEN_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 51
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    const-string v3, "close(...)"

    invoke-static {v1, v2, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ClosedChannelException;

    sput-object v1, Lio/netty/channel/AbstractChannel;->CLOSE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 53
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const-class v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    const-string v3, "write(...)"

    invoke-static {v1, v2, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ClosedChannelException;

    sput-object v1, Lio/netty/channel/AbstractChannel;->WRITE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 55
    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    const-class v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-static {v1, v2, v0}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/NotYetConnectedException;

    sput-object v0, Lio/netty/channel/AbstractChannel;->FLUSH0_NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    sget v0, Lio/netty/channel/AbstractChannel;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 62
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 63
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 82
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newId()Lio/netty/channel/ChannelId;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 84
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 62
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 63
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 95
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 96
    iput-object p2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 97
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 98
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/AbstractChannel;)Z
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    if-eqz v1, :cond_1

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic access$002(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    sget p0, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr p0, v0

    return p1
.end method

.method static synthetic access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1200()Ljava/nio/channels/ClosedChannelException;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lio/netty/channel/AbstractChannel;->WRITE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic access$1300()Ljava/nio/channels/NotYetConnectedException;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/netty/channel/AbstractChannel;->FLUSH0_NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic access$1400()Ljava/nio/channels/ClosedChannelException;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lio/netty/channel/AbstractChannel;->FLUSH0_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic access$1500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1600()Ljava/nio/channels/ClosedChannelException;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lio/netty/channel/AbstractChannel;->ENSURE_OPEN_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic access$600()Ljava/nio/channels/ClosedChannelException;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lio/netty/channel/AbstractChannel;->CLOSE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/netty/channel/AbstractChannel;->CLOSE_CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic access$800(Lio/netty/channel/AbstractChannel;)Z
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$802(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lio/netty/channel/AbstractChannel;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v8, Lio/netty/channel/AbstractChannel;->$$a:[B

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    or-int/lit8 v6, v12, 0x12

    int-to-byte v6, v6

    invoke-static {v8, v12, v6}, Lio/netty/channel/AbstractChannel;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lio/netty/channel/AbstractChannel;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    rsub-int/lit8 v22, v6, 0x36

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v13, Lio/netty/channel/AbstractChannel;->$$a:[B

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lio/netty/channel/AbstractChannel;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lio/netty/channel/AbstractChannel;->$$a:[B

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lio/netty/channel/AbstractChannel;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lio/netty/channel/AbstractChannel;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lio/netty/channel/AbstractChannel;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v17, v12, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v14, Lio/netty/channel/AbstractChannel;->$$a:[B

    aget-byte v14, v14, v9

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lio/netty/channel/AbstractChannel;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lio/netty/channel/AbstractChannel;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static invoke()V
    .locals 2

    const/4 v0, 0x3

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/channel/AbstractChannel;->read:[C

    const-wide v0, -0x178a87de22b9996eL

    sput-wide v0, Lio/netty/channel/AbstractChannel;->invoke:J

    return-void

    :array_0
    .array-data 2
        0x62bfs
        0x66bfs
        0x6aa5s
    .end array-data
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    const/4 v0, 0x0

    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    const/16 p2, 0x50

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    :goto_0
    sget p2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1}, Lio/netty/channel/DefaultChannelPipeline;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final compareTo(Lio/netty/channel/Channel;)I
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelId;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lio/netty/channel/Channel;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/Channel;)I

    move-result p1

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/Channel;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    :goto_0
    sget p2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget p2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1}, Lio/netty/channel/DefaultChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected abstract doBeginRead()V
.end method

.method protected abstract doBind(Ljava/net/SocketAddress;)V
.end method

.method protected abstract doClose()V
.end method

.method protected doDeregister()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected abstract doDisconnect()V
.end method

.method protected doRegister()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected doShutdownOutput()V
    .locals 3

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected abstract doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public eventLoop()Lio/netty/channel/EventLoop;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 160
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    if-eqz v1, :cond_1

    .line 162
    sget v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public flush()Lio/netty/channel/Channel;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final id()Lio/netty/channel/ChannelId;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected abstract isCompatible(Lio/netty/channel/EventLoop;)Z
.end method

.method public isRegistered()Z
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    sget v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 169
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    if-nez v1, :cond_1

    .line 172
    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    const/4 v1, 0x0

    :cond_1
    sget v2, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method protected newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/channel/DefaultChannelPipeline;

    invoke-direct {v1, p0}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    sget v2, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1}, Lio/netty/channel/DefaultChannelPipeline;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected newId()Lio/netty/channel/ChannelId;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/DefaultChannelId;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/DefaultChannelId;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public read()Lio/netty/channel/Channel;
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 191
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    if-nez v1, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 v1, 0x0

    :cond_0
    sget v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 377
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v1

    .line 378
    iget-boolean v3, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 382
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    .line 383
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v4

    .line 384
    const-string v5, ", L:"

    const/16 v6, 0x5d

    const-string v7, "[id: 0x"

    if-eqz v3, :cond_3

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x60

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 387
    invoke-interface {v7}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 412
    sget v4, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    mul-int/2addr v4, v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    mul-int/lit8 v10, v10, 0x4b

    int-to-char v10, v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v5}, Lio/netty/channel/AbstractChannel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v5}, Lio/netty/channel/AbstractChannel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 390
    :cond_2
    const-string v4, " ! "

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v4, "R:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 378
    sget v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 398
    invoke-interface {v7}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 406
    invoke-interface {v4}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 411
    :goto_1
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 412
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 378
    sget v3, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    throw v2

    .line 377
    :cond_6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    .line 378
    throw v2
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 4

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 4

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    throw v2
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget p2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannel;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x0

    throw p1
.end method
