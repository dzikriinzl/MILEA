.class public Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;


# instance fields
.field private mNativeStorage:J

.field private mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

.field private mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/base/NetworkType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    return-void
.end method


# virtual methods
.method public native nativeHandleNetworkConnectivityAddressChanged()V
.end method

.method public native nativeHandleNetworkConnectivityGained()V
.end method

.method public native nativeHandleNetworkConnectivityLost()V
.end method

.method public native nativeHandleProcessBoundToCellular(Z)V
.end method

.method public onNetworkStatusChanged(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/avaya/clientservices/base/NetworkUtil;->getIPAddressesToken()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/avaya/clientservices/base/NetworkUtil;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_1
    sget-object p2, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl$1;->$SwitchMap$com$avaya$clientservices$provider$networkconnectivity$NetworkStatusListener$NetworkChangeType:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->nativeHandleNetworkConnectivityAddressChanged()V

    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->nativeHandleNetworkConnectivityLost()V

    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->nativeHandleNetworkConnectivityGained()V

    return-void
.end method

.method public onProcessBoundToCellular(Z)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->nativeHandleProcessBoundToCellular(Z)V

    return-void
.end method

.method start()V
    .locals 2

    .line 26
    const-string v0, "NetworkStatusListenerImpl.start()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;-><init>(Lcom/avaya/clientservices/base/NetworkType;)V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    invoke-interface {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;->start()V

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    invoke-interface {v0, p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;->registerListener(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 38
    const-string v0, "NetworkStatusListenerImpl.stop()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;->stop()V

    .line 43
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    invoke-interface {v0, p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;->unregisterListener(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListenerImpl;->mNetworkStatusReceiver:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;

    :cond_0
    return-void
.end method
