.class public final Lio/netty/channel/PendingWriteQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PendingWriteQueue$PendingWrite;
    }
.end annotation


# static fields
.field private static final PENDING_WRITE_OVERHEAD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private bytes:J

.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private size:I

.field private tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private final tracker:Lio/netty/channel/PendingBytesTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lio/netty/channel/PendingWriteQueue;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    const-string v0, "io.netty.transport.pendingWriteSizeOverhead"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/channel/PendingWriteQueue;->PENDING_WRITE_OVERHEAD:I

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/PendingBytesTracker;->newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 51
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private assertEmpty()V
    .locals 0

    return-void
.end method

.method private recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V
    .locals 5

    .line 261
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v0

    .line 262
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    move-result-wide v1

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 268
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 p2, 0x0

    .line 269
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    const-wide/16 v3, 0x0

    .line 270
    iput-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    goto :goto_0

    .line 272
    :cond_0
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 273
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 274
    iget-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 279
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V

    .line 280
    iget-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    invoke-virtual {p1, v1, v2}, Lio/netty/channel/PendingBytesTracker;->decrementPendingOutboundBytes(J)V

    return-void
.end method

.method private static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 284
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private size(Ljava/lang/Object;)I
    .locals 1

    .line 82
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    invoke-virtual {v0, p1}, Lio/netty/channel/PendingBytesTracker;->size(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 87
    :cond_0
    sget v0, Lio/netty/channel/PendingWriteQueue;->PENDING_WRITE_OVERHEAD:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lio/netty/channel/PendingWriteQueue;->size(Ljava/lang/Object;)I

    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez p2, :cond_0

    .line 108
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p2, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 111
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 113
    :goto_0
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 114
    iget-wide v1, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 115
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/netty/channel/PendingBytesTracker;->incrementPendingOutboundBytes(J)V

    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAndFailAll(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 171
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v1, 0x0

    .line 173
    iput v1, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    const-wide/16 v2, 0x0

    .line 174
    iput-wide v2, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    :goto_0
    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v2

    .line 177
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    .line 179
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 180
    invoke-static {v3, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    return-void

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAndWriteAll()Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/PendingWriteQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 133
    new-instance v2, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-direct {v2}, Lio/netty/util/concurrent/PromiseCombiner;-><init>()V

    .line 137
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-eqz v3, :cond_2

    .line 138
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v4, 0x0

    .line 139
    iput v4, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    const-wide/16 v5, 0x0

    .line 140
    iput-wide v5, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    :goto_0
    if-eqz v3, :cond_1

    .line 143
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v5

    .line 144
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v6

    .line 145
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v7

    .line 146
    invoke-direct {p0, v3, v4}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 147
    invoke-virtual {v2, v7}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    .line 148
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3, v6, v7}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-object v3, v5

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v2, v0}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 154
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 156
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    return-object v0
.end method
