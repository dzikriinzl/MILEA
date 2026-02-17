.class public Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1d52bb7b828L


# instance fields
.field private final validationResult:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;->validationResult:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;->validationResult:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-void
.end method


# virtual methods
.method public getValidationResult()Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationException;->validationResult:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-object v0
.end method
