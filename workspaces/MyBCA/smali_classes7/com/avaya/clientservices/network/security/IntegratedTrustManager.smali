.class public Lcom/avaya/clientservices/network/security/IntegratedTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

.field private mOverridePrivateTrustStore:Z


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    .line 28
    iput-boolean p2, p0, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;->mOverridePrivateTrustStore:Z

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 38
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client SDK should never have to validate a client certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;

    invoke-direct {v1, p2, v0}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 52
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    iget-object v2, p0, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    iget-boolean v3, p0, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;->mOverridePrivateTrustStore:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->validateCertificates([Ljava/security/cert/X509Certificate;ZLcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;)V

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    invoke-virtual {v1}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {v1}, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :catch_0
    :try_start_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Cannot verify certificate - thread interrupted"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedTrustManager;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/provider/certificate/CertificateManager;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
