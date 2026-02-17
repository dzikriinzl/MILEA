.class Lcom/avaya/clientservices/network/websocket/SendTextTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Lio/netty/channel/Channel;

.field private wakeLockHandle:J


# direct methods
.method constructor <init>(Lio/netty/channel/Channel;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/SendTextTask;->channel:Lio/netty/channel/Channel;

    .line 25
    iput-wide p2, p0, Lcom/avaya/clientservices/network/websocket/SendTextTask;->wakeLockHandle:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/SendTextTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendTextTask Sending text message ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters] on channel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/SendTextTask;->channel:Lio/netty/channel/Channel;

    invoke-interface {v2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/SendTextTask;->channel:Lio/netty/channel/Channel;

    new-instance v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    aget-object p1, p1, v1

    invoke-direct {v2, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 36
    iget-wide v0, p0, Lcom/avaya/clientservices/network/websocket/SendTextTask;->wakeLockHandle:J

    invoke-static {v0, v1}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public executeTask(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/avaya/clientservices/network/websocket/WebSocketThreadPoolExecutor;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/avaya/clientservices/network/websocket/SendTextTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
