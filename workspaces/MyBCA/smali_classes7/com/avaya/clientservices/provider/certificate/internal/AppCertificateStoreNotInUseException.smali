.class public final Lcom/avaya/clientservices/provider/certificate/internal/AppCertificateStoreNotInUseException;
.super Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;
.source ""


# static fields
.field public static final ERROR_MESSAGE:Ljava/lang/String; = "Application Certificate store is not in use."

.field private static final serialVersionUID:J = 0x1d52d8263acL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "Application Certificate store is not in use."

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateStoreException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
