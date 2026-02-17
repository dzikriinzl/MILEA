.class public Lcom/avaya/clientservices/network/util/SdkProxyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentProxyAddress:I

.field private mProxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SdkProxyInfo."

    iput-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    .line 34
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->findProxyInfo(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    const-string v0, "SdkProxyInfo.SdkProxyInfo(): "

    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SdkProxyInfo."

    iput-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    .line 41
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->findProxyInfo(Ljava/net/URI;)V

    return-void
.end method

.method private findProxyInfo(Ljava/net/URI;)V
    .locals 1

    .line 46
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    .line 47
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->removeSystemCredentials(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    return-void
.end method

.method private static getProxyListForAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/network/util/SdkProxy;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 102
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    .line 103
    new-instance v2, Lcom/avaya/clientservices/network/util/SdkProxy;

    .line 104
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/avaya/clientservices/network/util/SdkProxy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Lcom/avaya/clientservices/network/util/SdkProxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/avaya/clientservices/network/util/SdkProxy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private hasProxyInfo()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private removeSystemCredentials(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {p1, v0}, Ljava/net/Proxy$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    .line 56
    const-string v0, "http.proxyUser"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "http.proxyPassword"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProxyAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->hasProxyInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    iget v1, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyType()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->hasProxyInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    iget v1, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectProxyType()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reportError()Z
    .locals 3

    .line 70
    iget v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mProxyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->mCurrentProxyAddress:I

    return v0
.end method
