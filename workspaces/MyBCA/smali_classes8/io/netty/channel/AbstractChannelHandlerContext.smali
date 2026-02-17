.class abstract Lio/netty/channel/AbstractChannelHandlerContext;
.super Lio/netty/util/DefaultAttributeMap;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelHandlerContext;
.implements Lio/netty/util/ResourceLeakHint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;,
        Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;,
        Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/AbstractChannelHandlerContext;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static read:[I

.field private static write:I


# instance fields
.field final executor:Lio/netty/util/concurrent/EventExecutor;

.field private volatile handlerState:I

.field private final inbound:Z

.field private invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field private invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field private invokeFlushTask:Ljava/lang/Runnable;

.field private invokeReadTask:Ljava/lang/Runnable;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final ordered:Z

.field private final outbound:Z

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field volatile prev:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    const/4 v1, 0x0

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->$10:I

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext;->$11:I

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->invoke:I

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext;->write:I

    invoke-static {}, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer()V

    .line 41
    const-class v0, Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 46
    const-string v1, "handlerState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget v0, Lio/netty/channel/AbstractChannelHandlerContext;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V
    .locals 5

    .line 87
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    const v2, -0x6adba547

    const v3, 0x4fa5ba02

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lio/netty/channel/AbstractChannelHandlerContext;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 90
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 91
    iput-boolean p4, p0, Lio/netty/channel/AbstractChannelHandlerContext;->inbound:Z

    .line 92
    iput-boolean p5, p0, Lio/netty/channel/AbstractChannelHandlerContext;->outbound:Z

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 94
    instance-of p2, p2, Lio/netty/util/concurrent/OrderedEventExecutor;

    if-eqz p2, :cond_2

    :cond_0
    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int p2, p1, p1

    :goto_0
    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->ordered:Z

    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p2, p1

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->read:[I

    return-void

    :array_0
    .array-data 4
        -0x38e4d14f
        0x2cdd42b1
        -0x28de929b
        -0x410660e1
        0x745d998d
        0x2fc0c2fb
        -0x3e3fa28
        -0x43e0f460
        -0x76b9fd6d
        0x11b91567
        0x9b4474d
        -0x2f6f4b34
        -0x494d5b43
        -0xe94e023
        -0x509e88b5
        0x35bac980
        -0x6e72298e
        -0x7f2dc2f5
    .end array-data
.end method

.method static synthetic access$000(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    if-nez v1, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1100(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$1200(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1300(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$1400(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$1500(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1800(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$1900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    if-eqz v1, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic access$500(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$700(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    if-eqz v1, :cond_0

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$800(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/netty/channel/AbstractChannelHandlerContext;->read:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v13, Lio/netty/channel/AbstractChannelHandlerContext;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/netty/channel/AbstractChannelHandlerContext;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 148
    sget v16, Lio/netty/channel/AbstractChannelHandlerContext;->$11:I

    add-int/lit8 v3, v16, 0x4f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/netty/channel/AbstractChannelHandlerContext;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x35

    invoke-static {v9, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x7693

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v19, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    add-int/lit8 v8, v19, 0x2

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x3

    int-to-byte v1, v1

    int-to-byte v12, v1

    invoke-static {v8, v1, v12}, Lio/netty/channel/AbstractChannelHandlerContext;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0x36

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v8, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    const/4 v10, 0x2

    add-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lio/netty/channel/AbstractChannelHandlerContext;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v14

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/netty/channel/AbstractChannelHandlerContext;->read:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lio/netty/channel/AbstractChannelHandlerContext;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/channel/AbstractChannelHandlerContext;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    aget v12, v6, v10

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v14, v19, v21

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v19, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    const/16 v20, 0x2

    add-int/lit8 v12, v19, 0x2

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    move-object/from16 v25, v6

    int-to-byte v6, v11

    invoke-static {v12, v11, v6}, Lio/netty/channel/AbstractChannelHandlerContext;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/netty/channel/AbstractChannelHandlerContext;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v12, -0x24ed9a24

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/16 v14, 0x30

    invoke-static {v9, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x28

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget v11, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lio/netty/channel/AbstractChannelHandlerContext;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v15, 0x4

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/16 v14, 0x30

    const/4 v15, 0x4

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/16 v14, 0x30

    const/4 v15, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v12, v4, v7

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit16 v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v8, Lio/netty/channel/AbstractChannelHandlerContext;->$$b:I

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lio/netty/channel/AbstractChannelHandlerContext;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 4

    const/4 v0, 0x2

    .line 938
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    move-object v1, p0

    .line 937
    :goto_0
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 938
    iget-boolean v2, v1, Lio/netty/channel/AbstractChannelHandlerContext;->inbound:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 5

    const/4 v0, 0x2

    .line 946
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, p0

    .line 945
    :cond_0
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 946
    iget-boolean v2, v1, Lio/netty/channel/AbstractChannelHandlerContext;->outbound:Z

    if-eqz v2, :cond_0

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v3, v2, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static inExceptionCaught(Ljava/lang/Throwable;)Z
    .locals 8

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    .line 855
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 867
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 857
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 867
    sget v6, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v6, v0

    .line 861
    const-string v6, "exceptionCaught"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 867
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v2
.end method

.method private invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    .line 499
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 501
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 506
    :cond_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 501
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 503
    invoke-static {p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private invokeChannelActive()V
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 211
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelInboundHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 215
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 197
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 199
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    .line 201
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$3;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext$3;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelInactive()V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 243
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 247
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 231
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 229
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 231
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    throw v2

    .line 233
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$4;

    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext$4;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 229
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 345
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    const-string v2, "msg"

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    .line 346
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 350
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 350
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$7;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$7;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invokeChannelRead(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 362
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 360
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 364
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 360
    :cond_2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private invokeChannelReadComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 396
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelInboundHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 400
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 4

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    .line 378
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 379
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 384
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$8;

    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext$8;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 391
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 380
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    return-void
.end method

.method private invokeChannelRegistered()V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 147
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 151
    :goto_1
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    return-void

    .line 137
    :cond_0
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$1;

    invoke-direct {v3, p0}, Lio/netty/channel/AbstractChannelHandlerContext$1;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    throw v2
.end method

.method private invokeChannelUnregistered()V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 179
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelInboundHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 183
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 165
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 167
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    return-void

    .line 169
    :cond_0
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$2;

    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext$2;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invokeChannelWritabilityChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 432
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelInboundHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    .line 436
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 4

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 414
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 418
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 420
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$9;

    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext$9;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 427
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p0, v0

    :cond_0
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 416
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    return-void
.end method

.method private invokeClose(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 622
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 626
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 629
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 543
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 545
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v1, p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 547
    invoke-static {p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 543
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private invokeDeregister(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 664
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 657
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v1, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    .line 661
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 664
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private invokeDisconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 594
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 587
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 591
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 587
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    const/4 p1, 0x0

    throw p1
.end method

.method static invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 261
    const-string v1, "cause"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 267
    :try_start_0
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$5;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$5;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    .line 274
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "Failed to submit an exceptionCaught() event."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 264
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 283
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lio/netty/channel/ChannelHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 287
    sget-object v2, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    invoke-static {v1}, Lio/netty/util/internal/ThrowableUtil;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v2, v1, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v3, v0

    .line 294
    const-string v0, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v2, v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 301
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private invokeFlush()V
    .locals 3

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    .line 767
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 768
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    return-void

    .line 770
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private invokeFlush0()V
    .locals 3

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 776
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 776
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 778
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private invokeHandler()Z
    .locals 6

    const/4 v0, 0x2

    .line 987
    rem-int v1, v0, v0

    .line 986
    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 987
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v3, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v4, v0

    iget-boolean v4, p0, Lio/netty/channel/AbstractChannelHandlerContext;->ordered:Z

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v3, v0

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private invokeRead()V
    .locals 4

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 691
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 698
    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 693
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 695
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 698
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 691
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method static invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 312
    const-string v1, "event"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 317
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$6;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$6;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 315
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    .line 317
    sget p0, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private invokeUserEventTriggered(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 327
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 331
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 327
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    .line 729
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 732
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 730
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 732
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v1, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 738
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :goto_0
    invoke-static {p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 804
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 800
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 804
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 801
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 802
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    .line 804
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z
    .locals 5

    const/4 v0, 0x2

    .line 899
    rem-int v1, v0, v0

    .line 922
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_9

    .line 902
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 907
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 922
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p1, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7b

    .line 899
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    throw v2

    .line 910
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "promise already done: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 913
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lio/netty/channel/DefaultChannelPromise;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    return v4

    :cond_3
    if-nez p2, :cond_6

    .line 899
    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 922
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_4

    goto :goto_0

    .line 923
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    const-class p2, Lio/netty/channel/VoidChannelPromise;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed for this operation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 922
    :cond_5
    instance-of p1, p1, Lio/netty/channel/VoidChannelPromise;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 927
    :cond_6
    :goto_0
    instance-of p1, p1, Lio/netty/channel/AbstractChannel$CloseFuture;

    if-nez p1, :cond_7

    .line 899
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 928
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    const-class p2, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed in a pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 915
    :cond_8
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 914
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "promise.channel does not match: %s (expected: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 899
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private notifyHandlerException(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 841
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->inExceptionCaught(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 850
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 842
    sget-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    .line 850
    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    .line 843
    const-string v2, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    :cond_0
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lio/netty/channel/VoidChannelPromise;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :cond_1
    :goto_0
    invoke-static {p1, p0, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private static safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1007
    :try_start_0
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1010
    :try_start_1
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    .line 1013
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    throw p0
.end method

.method private write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    .line 809
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 810
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v2, p1, v1}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    .line 811
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 812
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 816
    invoke-direct {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 825
    :cond_0
    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 814
    invoke-direct {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 825
    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p2, v0

    .line 821
    invoke-static {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->access$1600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;

    move-result-object p2

    goto :goto_0

    .line 823
    :cond_2
    invoke-static {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    move-result-object p2

    .line 825
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-static {v2, p2, p3, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)",
            "Lio/netty/util/Attribute<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 478
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x77

    .line 476
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 478
    invoke-direct {p0, p2, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    :goto_0
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x51

    div-int/2addr p1, v2

    :cond_1
    return-object p2

    .line 483
    :cond_2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    .line 485
    invoke-interface {v3}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 476
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 486
    invoke-direct {v1, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 476
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    const/16 v1, 0x3f

    add-int/2addr p1, v1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    div-int/2addr v1, v2

    :cond_3
    return-object p2

    .line 488
    :cond_4
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$10;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$10;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-static {v3, v0, p2, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    return-object p2

    .line 476
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 600
    invoke-direct {p0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 605
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 607
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    .line 610
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$13;

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext$13;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 522
    invoke-direct {p0, p3, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 520
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p3

    .line 527
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v7

    .line 529
    invoke-interface {v7}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 530
    invoke-direct {v3, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p3

    .line 532
    :cond_1
    new-instance v8, Lio/netty/channel/AbstractChannelHandlerContext$11;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/channel/AbstractChannelHandlerContext$11;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-static {v7, v8, p3, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    .line 520
    sget p2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "remoteAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 635
    invoke-direct {p0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 643
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 640
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    .line 642
    invoke-interface {v4}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 645
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 643
    invoke-direct {v2, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    const/16 v0, 0x20

    div-int/2addr v0, v1

    return-object p1

    :cond_2
    invoke-direct {v2, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 645
    :cond_3
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$14;

    invoke-direct {v0, p0, v2, p1}, Lio/netty/channel/AbstractChannelHandlerContext$14;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-static {v4, v0, p1, v3}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    return-object p1
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 556
    invoke-direct {p0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 561
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 563
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 572
    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 566
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 569
    :cond_1
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 566
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    throw v4

    .line 572
    :cond_3
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$12;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext$12;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-static {v2, v3, p1, v4}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 5

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 114
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 115
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    throw v2

    :cond_1
    :goto_0
    sget v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public fireChannelActive()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    invoke-static {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public flush()Lio/netty/channel/ChannelHandlerContext;
    .locals 5

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    .line 746
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 748
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 751
    iget-object v3, v1, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    if-nez v3, :cond_0

    .line 753
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$16;

    invoke-direct {v3, p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext$16;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v3, v1, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    .line 760
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 749
    invoke-direct {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    return-object p0
.end method

.method public isRemoved()Z
    .locals 4

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2f

    div-int/2addr v0, v3

    :cond_2
    return v3
.end method

.method public name()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/channel/FailedChannelFuture;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 4

    const/4 v0, 0x2

    .line 875
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/channel/DefaultChannelPromise;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public read()Lio/netty/channel/ChannelHandlerContext;
    .locals 4

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    .line 670
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 672
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    invoke-direct {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    .line 684
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 675
    :cond_1
    iget-object v3, v1, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    .line 677
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$15;

    invoke-direct {v3, p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext$15;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v3, v1, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    .line 684
    :cond_2
    invoke-interface {v2, v3}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object p0
.end method

.method final setAddComplete()V
    .locals 4

    const/4 v0, 0x2

    .line 965
    rem-int v1, v0, v0

    .line 961
    :cond_0
    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 965
    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget-object v2, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    sget-object v2, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method final setAddPending()V
    .locals 3

    const/4 v0, 0x2

    .line 972
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :goto_0
    return-void
.end method

.method final setRemoved()V
    .locals 3

    const/4 v0, 0x2

    .line 956
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    iput v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public toHintString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1021
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' will handle the message from this point."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1026
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 3

    const/4 v0, 0x2

    .line 952
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 704
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 714
    :try_start_0
    invoke-direct {p0, p2, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    .line 723
    invoke-direct {p0, p1, v1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    .line 710
    sget p1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p2

    .line 720
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 721
    throw p2

    .line 710
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    .line 789
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 788
    invoke-direct {p0, p2, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 785
    sget v1, Lio/netty/channel/AbstractChannelHandlerContext;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/AbstractChannelHandlerContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 789
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :goto_0
    return-object p2

    .line 794
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-object p2

    .line 785
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
