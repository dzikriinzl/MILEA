.class Lcom/codebutler/android_websockets/WebSocketClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/WebSocketClient;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$202(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    return-void
.end method
