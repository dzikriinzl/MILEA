.class public final Lcom/avaya/clientservices/provider/certificate/AppCertificateStoreNotInUseException;
.super Lcom/avaya/clientservices/provider/certificate/CertificateStoreException;
.source ""


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Application certificate store does not exist."

.field private static final serialVersionUID:J = 0x1d52d8263acL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "Application certificate store does not exist."

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/CertificateStoreException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
