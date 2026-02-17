.class public Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field private final configuredCipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private final keyStorePassword:[C

.field private minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/provider/certificate/CertificateManager;",
            "Lcom/avaya/clientservices/network/util/IdentityHandler;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 42
    const-string v1, "avayapass"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->keyStorePassword:[C

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->configuredCipherSuites:Ljava/util/List;

    .line 44
    sget-object v1, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    iput-object v1, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Ljavax/net/ssl/KeyManager;

    new-instance v3, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;

    invoke-direct {v3, p1, p2}, Lcom/avaya/clientservices/network/security/IntegratedKeyManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Lcom/avaya/clientservices/network/util/IdentityHandler;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;

    invoke-direct {v3, p1, p3}, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V

    aput-object v3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v2, v1, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    new-instance p2, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;

    invoke-direct {p2, p1, p3}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V

    iput-object p2, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 53
    invoke-direct {p0, p4}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->updateConfiguredSSLCipherSuites(Ljava/util/List;)V

    return-void
.end method

.method private updateConfiguredSSLCipherSuites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->configuredCipherSuites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->configuredCipherSuites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    if-eqz p2, :cond_6

    if-eqz p6, :cond_5

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 101
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->configuredCipherSuites:Ljava/util/List;

    invoke-static {v0}, Lcom/avaya/clientservices/network/security/SecurityUtils;->updateConfiguredSSLCipherSuites(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    invoke-static {p1, v0}, Lcom/avaya/clientservices/network/security/SecurityUtils;->secure(Ljavax/net/ssl/SSLSocket;Lcom/avaya/clientservices/common/TLSProtocolVersion;)V

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    :goto_1
    if-nez p4, :cond_2

    if-lez p5, :cond_4

    :cond_2
    if-gez p5, :cond_3

    const/4 p5, 0x0

    .line 109
    :cond_3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 110
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 113
    :cond_4
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p4

    .line 114
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p5

    invoke-virtual {p1, p5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 115
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p1, p5, p4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 119
    :try_start_0
    iget-object p3, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {p3, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 121
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 122
    throw p2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 68
    iget-object p3, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->configuredCipherSuites:Ljava/util/List;

    invoke-static {p3}, Lcom/avaya/clientservices/network/security/SecurityUtils;->updateConfiguredSSLCipherSuites(Ljava/util/List;)V

    .line 69
    iget-object p3, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    invoke-static {p1, p3}, Lcom/avaya/clientservices/network/security/SecurityUtils;->secure(Ljavax/net/ssl/SSLSocket;Lcom/avaya/clientservices/common/TLSProtocolVersion;)V

    .line 70
    iget-object p3, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->hostnameVerifier:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {p3, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 130
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Closed socket provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unconnected socket provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinTLSProtocolVersion(Lcom/avaya/clientservices/common/TLSProtocolVersion;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedSSLSocketFactory;->minTLSProtocolVersion:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    return-void
.end method
