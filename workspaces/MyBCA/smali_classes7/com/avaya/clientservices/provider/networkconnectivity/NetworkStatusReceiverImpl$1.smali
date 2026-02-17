.class Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;
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

    .line 350
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 353
    const-string v0, "NetworkStatusReceiverImpl Cellular Network connectivity gained. "

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v3}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 355
    const-string v1, "NetworkStatusReceiverImpl Cellular Network handle :- = %1$s, sub Type :- %2$s, IP address :- %3$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v1, v0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$100(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 373
    const-string p2, "NetworkStatusReceiverImpl Cellular Network Capabilities Changed "

    invoke-static {p2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iget-object p2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 375
    const-string p2, "NetworkStatusReceiverImpl Cellular Network handle :- = %1$s , sub Type :- %2$s, IP address :- %3$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 383
    const-string v0, "NetworkStatusReceiverImpl Cellular Network Link Properties Changed "

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 385
    const-string p2, "NetworkStatusReceiverImpl Cellular Network handle :- = %1$s, sub Type :- %2$s, IP address :- %3$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 364
    const-string p1, "NetworkStatusReceiverImpl Cellular Network connectivity lost"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$300(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V

    .line 366
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V

    return-void
.end method
