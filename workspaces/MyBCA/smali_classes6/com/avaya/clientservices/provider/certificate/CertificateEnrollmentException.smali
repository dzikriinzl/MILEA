.class public Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final mEnrollmentResult:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;->mEnrollmentResult:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;->mEnrollmentResult:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    return-void
.end method


# virtual methods
.method public getEnrollmentResult()Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentException;->mEnrollmentResult:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    return-object v0
.end method
