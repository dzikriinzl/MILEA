.class Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->registerLinkPropertiesChangedCallback()V
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

    .line 476
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 6

    .line 485
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetworkStatusReceiverImpl: changed link properties  :- = %1$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$400(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 490
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$500(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$500(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkName(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p2, v0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    .line 497
    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$600(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/base/NetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkType()Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avaya/clientservices/base/NetworkType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    .line 499
    invoke-static {v3}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$700(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 496
    const-string v2, "NetworkStatusReceiverImpl mCurrentNetworkType :- = %1$s, getNetworkType :- %2$s, mPreviouslyConnected :- %3$s , currentlyConnected :- %4$s, sameNetworkName : - %5$s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$600(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v0

    invoke-static {p1}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    .line 504
    invoke-static {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$700(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 507
    iget-object p2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;->this$0:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    invoke-static {p2, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V

    :cond_3
    return-void
.end method
