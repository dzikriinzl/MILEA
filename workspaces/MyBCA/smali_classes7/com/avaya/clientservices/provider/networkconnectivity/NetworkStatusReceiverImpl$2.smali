.class Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->registerForNetworkChangeNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 402
    const-string p1, "NetworkStatusReceiverImpl wifi Network connectivity gained. "

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$400(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 413
    const-string p1, "NetworkStatusReceiverImpl wifi Network connectivity lost"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$400(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V

    return-void
.end method
