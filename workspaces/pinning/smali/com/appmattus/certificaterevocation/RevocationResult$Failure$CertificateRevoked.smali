.class public final Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;
.super Ljava/lang/Object;
.source "RevocationResult.kt"

# interfaces
.implements Lcom/appmattus/certificaterevocation/RevocationResult$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificaterevocation/RevocationResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateRevoked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;",
        "Lcom/appmattus/certificaterevocation/RevocationResult$Failure;",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "(Ljava/security/cert/X509Certificate;)V",
        "getCertificate",
        "()Ljava/security/cert/X509Certificate;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;Ljava/security/cert/X509Certificate;ILjava/lang/Object;)Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->copy(Ljava/security/cert/X509Certificate;)Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final copy(Ljava/security/cert/X509Certificate;)Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;
    .locals 1

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;

    invoke-direct {v0, p1}, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;

    iget-object v1, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;->certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Failure: Certificate is revoked"

    return-object v0
.end method
