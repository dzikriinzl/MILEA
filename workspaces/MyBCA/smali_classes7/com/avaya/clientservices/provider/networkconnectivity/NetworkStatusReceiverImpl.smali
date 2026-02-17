.class Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiver;


# instance fields
.field private mCellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentNetworkType:Lcom/avaya/clientservices/base/NetworkType;

.field private mIsFirstOnReceiveEvent:Z

.field private mLinkPropertiesChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

.field private mPreviousIPToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousNetworkName:Ljava/lang/String;

.field private mPreviouslyConnected:Z

.field private mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/base/NetworkType;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mListeners:Ljava/util/Set;

    .line 53
    sget-object v0, Lcom/avaya/clientservices/base/NetworkType;->NONE:Lcom/avaya/clientservices/base/NetworkType;

    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviouslyConnected:Z

    .line 58
    sget-object v0, Lcom/avaya/clientservices/base/NetworkType;->NONE:Lcom/avaya/clientservices/base/NetworkType;

    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mCurrentNetworkType:Lcom/avaya/clientservices/base/NetworkType;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mIsFirstOnReceiveEvent:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousNetworkName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousIPToken:Ljava/util/ArrayList;

    .line 71
    const-string v0, "NetworkStatusReceiverImpl()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->setProcessDefaultNetworkAsCellular(Landroid/net/NetworkInfo;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->handleNetworkChange(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->resetProcessDefaultNetworkAsCellular()V

    return-void
.end method

.method static synthetic access$400(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Landroid/net/Network;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->getDefaultProcessNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousNetworkName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Lcom/avaya/clientservices/base/NetworkType;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mCurrentNetworkType:Lcom/avaya/clientservices/base/NetworkType;

    return-object p0
.end method

.method static synthetic access$700(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviouslyConnected:Z

    return p0
.end method

.method private getDefaultProcessNetwork()Landroid/net/Network;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method private static getNetworkChangeType(ZZ)Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 238
    sget-object p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_SWITCHED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-object p0

    .line 240
    :cond_0
    sget-object p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_CONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 246
    sget-object p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_DISCONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-object p0

    .line 244
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpected combination of flags"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private handleNetworkChange(Landroid/net/NetworkInfo;)V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    .line 253
    invoke-virtual {v0}, Lcom/avaya/clientservices/base/NetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 252
    const-string v1, "NetworkStatusReceiverImpl.handleNetworkChange() , mNetworkPreference = %1$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 260
    const-string v1, "NetworkStatusReceiverImpl ActiveNetworkInfo detailed state = %1$s, isConnected = %2$s, isConnectedOrConnecting = %3$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    const-string v0, "NetworkStatusReceiverImpl activeNetworkInfo is NULL"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 267
    :goto_1
    invoke-static {p1}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v3

    .line 268
    invoke-static {p1}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkName(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {}, Lcom/avaya/clientservices/base/NetworkUtil;->getIPAddressesToken()Ljava/util/ArrayList;

    move-result-object v4

    .line 273
    iget-boolean v5, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviouslyConnected:Z

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 277
    :cond_2
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->hasNetworkSwitched(ZLcom/avaya/clientservices/base/NetworkType;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1, v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 280
    const-string v6, "NetworkStatusReceiverImpl CurrentlyConnected = %1$s, CurrentNetworkName =%2$s, CurrentIPToken = %3$s, LatestNetworkType = %4$s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 283
    const-string v6, "NetworkStatusReceiverImpl ConnectionStatusChanged = %1$s, NetworkSwitched =%2$s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 289
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->getNetworkChangeType(ZZ)Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->logNetworkStateChange(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_5

    .line 299
    iput-object v3, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mCurrentNetworkType:Lcom/avaya/clientservices/base/NetworkType;

    .line 300
    iput-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousNetworkName:Ljava/lang/String;

    .line 301
    iput-object v4, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousIPToken:Ljava/util/ArrayList;

    .line 303
    :cond_5
    iput-boolean v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviouslyConnected:Z

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 305
    const-string v1, "NetworkStatusReceiverImpl networkChangeType = %1$s, latestNetworkType =%2$s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v0, v3}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->notifyNetworkStatusChanged(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;)V

    return-void
.end method

.method private hasNetworkSwitched(ZLcom/avaya/clientservices/base/NetworkType;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/avaya/clientservices/base/NetworkType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 190
    iget-boolean v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviouslyConnected:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousIPToken:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p4}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->hasTheSameValues(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p4

    xor-int/lit8 v2, p4, 0x1

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkStatusReceiverImpl hasIPAddressListChanged = %1$s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mPreviousNetworkName:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return p2
.end method

.method private hasTheSameValues(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_2

    .line 167
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 171
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private logNetworkStateChange(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;",
            "Lcom/avaya/clientservices/base/NetworkType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$4;->$SwitchMap$com$avaya$clientservices$provider$networkconnectivity$NetworkStatusListener$NetworkChangeType:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 215
    :cond_0
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetworkStatusReceiverImpl Network state = Connected to %1$s, name = %2$s, token = %3$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetworkStatusReceiverImpl Network state = Switched to %1$s, name = %2$s, token = %3$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_2
    const-string p1, "NetworkStatusReceiverImpl Network state = Disconnected"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method private notifyNetworkStatusChanged(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;

    .line 224
    invoke-interface {v1, p1, p2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;->onNetworkStatusChanged(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;Lcom/avaya/clientservices/base/NetworkType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyProcessBoundToCellular(Z)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;

    .line 230
    invoke-interface {v1, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;->onProcessBoundToCellular(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerForNetworkChangeNotifications()V
    .locals 4

    .line 344
    const-string v0, "NetworkStatusReceiverImpl registerForNetworkChangeNotifications"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 346
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 347
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 350
    new-instance v2, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;

    invoke-direct {v2, p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$1;-><init>(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V

    iput-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mCellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 391
    iget-object v3, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 394
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 395
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$2;-><init>(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V

    iput-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 422
    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private registerLinkPropertiesChangedCallback()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;

    invoke-direct {v1, p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl$3;-><init>(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;)V

    iput-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mLinkPropertiesChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 512
    iget-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 513
    const-string v0, "NetworkStatusReceiverImpl: mLinkPropertiesChangedCallback has been registered"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resetProcessDefaultNetworkAsCellular()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->notifyProcessBoundToCellular(Z)V

    .line 451
    const-string v0, "NetworkStatusReceiverImpl : Cellular Network reset successfully. "

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 453
    :cond_0
    const-string v0, "NetworkStatusReceiverImpl : Cellular Network reset failed. "

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method private setProcessDefaultNetworkAsCellular(Landroid/net/NetworkInfo;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetworkStatusReceiverImpl : setProcessDefaultNetwork successful for network type = %1$s and sub-type = %2$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 332
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->notifyProcessBoundToCellular(Z)V

    return-object v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "NetworkStatusReceiverImpl : setProcessDefaultNetwork failed for network type = %1$s and sub-type = %2$s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private unRegisterNetworkChangeNotifications()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mCellularNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 442
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mWifiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 156
    const-string p1, "NetworkStatusReceiverImpl onReceive"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    sget-object p2, Lcom/avaya/clientservices/base/NetworkType;->WAN:Lcom/avaya/clientservices/base/NetworkType;

    if-eq p1, p2, :cond_0

    .line 158
    iget-object p1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->handleNetworkChange(Landroid/net/NetworkInfo;)V

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;)V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    const-string v0, "NetworkStatusReceiverImpl.registerListener()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    const-string v2, "NetworkStatusReceiverImpl.start(): registering as CONNECTIVITY_ACTION receiver"

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 82
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 83
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v2, 0x4

    .line 86
    invoke-static {v1, p0, v0, v2}, Lo/setFlags;->invoke(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->registerLinkPropertiesChangedCallback()V

    .line 93
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    sget-object v1, Lcom/avaya/clientservices/base/NetworkType;->WAN:Lcom/avaya/clientservices/base/NetworkType;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->registerForNetworkChangeNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    const-string v0, "NetworkStatusReceiverImpl.unregisterListener(): unregistering as CONNECTIVITY_ACTION receiver"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mNetworkPreference:Lcom/avaya/clientservices/base/NetworkType;

    sget-object v1, Lcom/avaya/clientservices/base/NetworkType;->WAN:Lcom/avaya/clientservices/base/NetworkType;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->resetProcessDefaultNetworkAsCellular()V

    .line 104
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->unRegisterNetworkChangeNotifications()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mLinkPropertiesChangedCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 113
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterListener(Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;)V
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    const-string v0, "NetworkStatusReceiverImpl.unregisterListener()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusReceiverImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
