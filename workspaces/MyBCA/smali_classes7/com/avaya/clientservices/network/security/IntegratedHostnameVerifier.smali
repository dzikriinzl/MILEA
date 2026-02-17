.class public Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field private mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

.field private mOverridePrivateTrustStore:Z


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    .line 37
    iput-boolean p2, p0, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->mOverridePrivateTrustStore:Z

    return-void
.end method

.method private static convertToX509([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 46
    instance-of v0, p0, [Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 51
    :cond_0
    const-string p0, "AvayaClientServices"

    const-string v0, "IntegratedHostnameVerifier: Could not convert Certificate to X509Certificate"

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private validate([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 10

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    .line 65
    new-instance v9, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;

    invoke-direct {v9, v0, v1}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    iget-object v2, p0, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    const-string v4, ""

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->mOverridePrivateTrustStore:Z

    move-object v3, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->validateCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;IZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V

    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    invoke-virtual {v9}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {v9}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 73
    :catch_0
    :try_start_1
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {v9}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    throw p1
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 129
    :try_start_0
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->validate([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    const-string p2, "AvayaClientServices"

    const-string v0, "IntegratedHostnameVerifier: verify failed"

    const/4 v1, 0x6

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 108
    const-string v0, "AvayaClientServices"

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v1, 0x6

    .line 110
    :try_start_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->convertToX509([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->validate([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    const-string p2, "IntegratedHostnameVerifier: verify failed"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 112
    const-string p2, "IntegratedHostnameVerifier: getPeerCertificates failed"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 139
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 88
    const-string v0, "AvayaClientServices"

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->convertToX509([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/network/security/IntegratedHostnameVerifier;->validate([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 98
    :catch_0
    const-string p1, "IntegratedHostnameVerifier: verify failed"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    .line 90
    :catch_1
    const-string p1, "IntegratedHostnameVerifier: getPeerCertificates failed"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v1
.end method
