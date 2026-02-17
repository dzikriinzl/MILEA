.class public Lcom/avaya/clientservices/network/security/SecurityUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SUPPORTED_CIPHER_SUITES:[Ljava/lang/String;

.field public static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field public static final SUPPORTED_PROTOCOLS_TLS1_1:[Ljava/lang/String;

.field public static final SUPPORTED_PROTOCOLS_TLS1_2:[Ljava/lang/String;

.field public static final SUPPORTED_PROTOCOLS_TLS1_3:[Ljava/lang/String;

.field private static configuredSSLCipherSuites:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 24
    const-string v0, "TLSv1"

    const-string v1, "TLSv1.1"

    const-string v2, "TLSv1.2"

    const-string v3, "TLSv1.3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_1:[Ljava/lang/String;

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_2:[Ljava/lang/String;

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_3:[Ljava/lang/String;

    .line 51
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v5, "TLS_DH_DSS_WITH_AES_256_GCM_SHA384"

    const-string v6, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const-string v7, "TLS_DH_RSA_WITH_AES_256_GCM_SHA384"

    const-string v8, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v9, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v10, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const-string v11, "TLS_DH_RSA_WITH_AES_256_CBC_SHA256"

    const-string v12, "TLS_DH_DSS_WITH_AES_256_CBC_SHA256"

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v16, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v17, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v18, "TLS_DH_DSS_WITH_AES_128_GCM_SHA256"

    const-string v19, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const-string v20, "TLS_DH_RSA_WITH_AES_128_GCM_SHA256"

    const-string v21, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v22, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v23, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const-string v24, "TLS_DH_RSA_WITH_AES_128_CBC_SHA256"

    const-string v25, "TLS_DH_DSS_WITH_AES_128_CBC_SHA256"

    const-string v26, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v27, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const-string v28, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v29, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const-string v30, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v31, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v32, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const-string v33, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v34, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const-string v35, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v36, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const-string v37, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v38, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v39, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const-string v40, "TLS_RSA_WITH_AES_128_CBC_SHA"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_CIPHER_SUITES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSupportedProtocols(Lcom/avaya/clientservices/common/TLSProtocolVersion;)[Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils$1;->$SwitchMap$com$avaya$clientservices$common$TLSProtocolVersion:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 155
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    return-object p0

    .line 153
    :cond_1
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_3:[Ljava/lang/String;

    return-object p0

    .line 151
    :cond_2
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_2:[Ljava/lang/String;

    return-object p0

    .line 149
    :cond_3
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS_TLS1_1:[Ljava/lang/String;

    return-object p0

    .line 147
    :cond_4
    sget-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    return-object p0
.end method

.method private static intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static secure(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/network/security/SecurityUtils;->configuredSSLCipherSuites:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public static secure(Ljavax/net/ssl/SSLEngine;Lcom/avaya/clientservices/common/TLSProtocolVersion;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->getSupportedProtocols(Lcom/avaya/clientservices/common/TLSProtocolVersion;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->configuredSSLCipherSuites:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public static secure(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/network/security/SecurityUtils;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/network/security/SecurityUtils;->configuredSSLCipherSuites:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public static secure(Ljavax/net/ssl/SSLSocket;Lcom/avaya/clientservices/common/TLSProtocolVersion;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->getSupportedProtocols(Lcom/avaya/clientservices/common/TLSProtocolVersion;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/network/security/SecurityUtils;->configuredSSLCipherSuites:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/avaya/clientservices/network/security/SecurityUtils;->intersection([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public static updateConfiguredSSLCipherSuites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lcom/avaya/clientservices/network/security/SecurityUtils;->configuredSSLCipherSuites:[Ljava/lang/String;

    :cond_0
    return-void
.end method
