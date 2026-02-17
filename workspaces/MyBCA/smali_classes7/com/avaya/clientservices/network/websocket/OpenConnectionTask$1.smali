.class Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

.field final synthetic val$connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->val$connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    iget-object v0, v0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->mProxyHandler:Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-static {v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->access$000(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    move-result-object v0

    new-instance v1, Lio/netty/handler/proxy/ProxyConnectException;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-static {v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->access$000(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Lcom/avaya/clientservices/network/websocket/ErrorHandler;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/network/websocket/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-static {v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->access$100(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;->onConnectionOpened(Lio/netty/channel/Channel;)V

    .line 129
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->val$connectionHandler:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->setChannel(Lio/netty/channel/Channel;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConnectionTask.doInBackground() WebSocket channel with id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " opened for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$1;->this$0:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-static {p1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->access$200(Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    return-void
.end method
