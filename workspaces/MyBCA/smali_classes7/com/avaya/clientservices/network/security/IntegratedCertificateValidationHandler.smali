.class Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/certificate/CertificateValidationCompletionHandler;


# instance fields
.field private certificateValidationException:Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

.field private final completed:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->certificateValidationException:Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    .line 19
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    iput-object p2, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->completed:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public getCertificateValidationException()Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->certificateValidationException:Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    return-object v0
.end method

.method public onError(Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    iput-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->certificateValidationException:Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;

    .line 38
    iget-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->completed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 39
    iget-object p1, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->completed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/network/security/IntegratedCertificateValidationHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
