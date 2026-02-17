.class public Lcom/avaya/clientservices/network/websocket/WebSocketConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/network/websocket/ErrorHandler;
.implements Lcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;
.implements Lcom/avaya/clientservices/network/util/IdentityHandler;
.implements Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketConnection."


# instance fields
.field private channel:Lio/netty/channel/Channel;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private identityCertWasRequestedAndNull:Z

.field private mClosing:Z

.field private mConnectionInfo:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

.field private mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

.field private mErrorOccurred:Z

.field private mProxyAuthorization:Ljava/lang/String;

.field private mUseProxyFallback:Z

.field private minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private websocketSessionPtr:J


# direct methods
.method constructor <init>(JLcom/avaya/clientservices/provider/certificate/CertificateManager;Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/avaya/clientservices/provider/certificate/CertificateManager;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mClosing:Z

    .line 59
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mErrorOccurred:Z

    .line 60
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->identityCertWasRequestedAndNull:Z

    .line 61
    sget-object v1, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mProxyAuthorization:Ljava/lang/String;

    .line 68
    iput-wide p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->websocketSessionPtr:J

    .line 69
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    .line 70
    new-array v1, p2, [Ljavax/net/ssl/KeyManager;

    new-instance v2, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;

    invoke-direct {v2, p3, p0}, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;)V

    aput-object v2, v1, v0

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;

    invoke-direct {v2, p3}, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V

    aput-object v2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 74
    new-instance p1, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;

    invoke-direct {p1, p3}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    invoke-static {p4}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->convert(Ljava/lang/String;)Lcom/avaya/clientservices/common/TLSProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 76
    invoke-static {p6}, Lcom/avaya/clientservices/network/security/SecurityUtils;->updateConfiguredSSLCipherSuites(Ljava/util/List;)V

    .line 78
    iput-boolean p5, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mUseProxyFallback:Z

    return-void
.end method

.method private handleProxyAuthenticatedException(Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->getAuthenticateHeader()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-boolean v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mUseProxyFallback:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionUtils;->isSupportedAuthenticateHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnection.Unsupported proxy authentication type - using fallback. Header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->handleProxyFallback(Ljava/lang/Throwable;)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->requestProxyAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleProxyFallback(Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    const-string v0, "WebSocketConnection.handleProxyFallback(): Proxy fallback is enable trying to connect without proxy."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->i(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionInfo:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "WebSocketConnection.handleProxyFallback(): There is no information about connection."

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeOnError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->connect(Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;Z)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketConnection.handleProxyFallback(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeOnError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 3

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mClosing:Z

    .line 122
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/avaya/clientservices/network/websocket/CloseConnectionTask;

    iget-object v2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    invoke-direct {v1, v2}, Lcom/avaya/clientservices/network/websocket/CloseConnectionTask;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v1}, Lcom/avaya/clientservices/network/websocket/CloseConnectionTask;->executeTask()V

    goto :goto_0

    .line 125
    :cond_0
    const-string v1, "WebSocketConnection.close() Cannot close channel cause it is already closed or has not been created"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-virtual {v1, v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method connect(Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;Z)V
    .locals 13

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketConnection.connect():  uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->GetURIAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionInfo:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mClosing:Z

    .line 91
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mErrorOccurred:Z

    .line 93
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 100
    new-instance p2, Lcom/avaya/clientservices/network/util/SdkProxyInfo;

    invoke-virtual {p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->GetURIAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionUtils;->createProxyURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/util/SdkProxyInfo;->getProxyAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 109
    new-instance p1, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mProxyAuthorization:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, v1}, Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;-><init>(Ljava/net/SocketAddress;Lcom/avaya/clientservices/network/websocket/ProxyCredentialsHandler;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, p1

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionInfo:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

    .line 114
    invoke-virtual {p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->GetURI()Ljava/net/URI;

    move-result-object v3

    iget-wide v4, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->websocketSessionPtr:J

    iget-object v8, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v9, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v10, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    iget-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionInfo:Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

    .line 115
    new-instance p2, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    invoke-virtual {p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;->getHttpHeaderMap()Ljava/util/HashMap;

    move-result-object v12

    move-object v2, p2

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v12}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;-><init>(Ljava/net/URI;JLcom/avaya/clientservices/network/websocket/OpenConnectionTask$ConnectFuture;Lcom/avaya/clientservices/network/websocket/ErrorHandler;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;Lcom/avaya/clientservices/common/TLSProtocolVersion;Lcom/avaya/clientservices/network/websocket/WebSocketProxyHandler;Ljava/util/HashMap;)V

    iput-object p2, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mConnectionTask:Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;

    .line 117
    invoke-virtual {p2}, Lcom/avaya/clientservices/network/websocket/OpenConnectionTask;->executeTask()V

    return-void
.end method

.method connect(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;

    invoke-direct {v0, p1, p3}, Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, p2}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->connect(Lcom/avaya/clientservices/network/websocket/WebSocketConnectionInfo;Z)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->websocketSessionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeDelete()V

    .line 164
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIdentityCertWasRequestedAndNull()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->identityCertWasRequestedAndNull:Z

    return v0
.end method

.method public isErrorState()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mErrorOccurred:Z

    return v0
.end method

.method public native nativeDelete()V
.end method

.method public native nativeOnError(Ljava/lang/Throwable;)V
.end method

.method public onConnectionOpened(Lio/netty/channel/Channel;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    .line 153
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mClosing:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketConnection.onError(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mErrorOccurred:Z

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLProtocolException;

    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->identityCertWasRequestedAndNull:Z

    invoke-static {p1, v0}, Lcom/avaya/clientservices/network/util/SSLErrorResolver;->resolveOpenSSLError(Ljavax/net/ssl/SSLProtocolException;Z)Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->identityCertWasRequestedAndNull:Z

    .line 214
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeOnError(Ljava/lang/Throwable;)V

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeOnError(Ljava/lang/Throwable;)V

    return-void

    .line 217
    :cond_1
    instance-of v0, p1, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;

    if-eqz v0, :cond_2

    .line 218
    check-cast p1, Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->handleProxyAuthenticatedException(Lcom/avaya/clientservices/network/exceptions/ProxyUnauthenticatedException;)V

    return-void

    .line 219
    :cond_2
    iget-boolean v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->mUseProxyFallback:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/netty/handler/proxy/ProxyConnectException;

    if-eqz v0, :cond_3

    .line 220
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->handleProxyFallback(Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_3
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->nativeOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public native proxyCredentialsAccepted()V
.end method

.method public native requestProxyAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method sendBinary([BJ)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/avaya/clientservices/network/websocket/SendBinaryTask;

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    invoke-direct {v0, v1, p2, p3}, Lcom/avaya/clientservices/network/websocket/SendBinaryTask;-><init>(Lio/netty/channel/Channel;J)V

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/network/websocket/SendBinaryTask;->executeTask([B)V

    return-void

    .line 145
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/ConnectionNotEstablishedException;

    const-string v0, "Cannot send binary message, websocket connection is not active"

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/network/exceptions/ConnectionNotEstablishedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->onError(Ljava/lang/Throwable;)V

    .line 146
    invoke-static {p2, p3}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    return-void
.end method

.method sendText(Ljava/lang/String;J)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/avaya/clientservices/network/websocket/SendTextTask;

    iget-object v1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->channel:Lio/netty/channel/Channel;

    invoke-direct {v0, v1, p2, p3}, Lcom/avaya/clientservices/network/websocket/SendTextTask;-><init>(Lio/netty/channel/Channel;J)V

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/network/websocket/SendTextTask;->executeTask(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/ConnectionNotEstablishedException;

    const-string v0, "Cannot send text message, websocket connection is not active"

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/network/exceptions/ConnectionNotEstablishedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->onError(Ljava/lang/Throwable;)V

    .line 137
    invoke-static {p2, p3}, Lcom/avaya/clientservices/base/CpuWakeLock;->releaseWakeLock(J)V

    return-void
.end method

.method public setIdentityCertWasRequestedAndNull(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/avaya/clientservices/network/websocket/WebSocketConnection;->identityCertWasRequestedAndNull:Z

    return-void
.end method
