.class Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/network/websocket/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;->this$0:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler;

    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;->val$cause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebSocketConnectionHandler.suppressing all errors from dumped handler error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionHandler$1;->val$cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    return-void
.end method
