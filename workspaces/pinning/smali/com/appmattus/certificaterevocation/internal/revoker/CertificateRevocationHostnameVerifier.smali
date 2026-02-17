.class public final Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;
.super Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;
.source "CertificateRevocationHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "delegate",
        "crlSet",
        "",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "failOnError",
        "",
        "logger",
        "Lcom/appmattus/certificaterevocation/CRLogger;",
        "(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V",
        "verify",
        "host",
        "",
        "sslSession",
        "Ljavax/net/ssl/SSLSession;",
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
.field private final delegate:Ljavax/net/ssl/HostnameVerifier;

.field private final failOnError:Z

.field private final logger:Lcom/appmattus/certificaterevocation/CRLogger;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
            ">;",
            "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Z",
            "Lcom/appmattus/certificaterevocation/CRLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crlSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 31
    iput-object p1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iput-boolean p5, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->failOnError:Z

    .line 36
    iput-object p6, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const-string v0, "getPeerCertificates(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->verifyCertificateRevocation(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificaterevocation/RevocationResult;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/appmattus/certificaterevocation/CRLogger;->log(Ljava/lang/String;Lcom/appmattus/certificaterevocation/RevocationResult;)V

    .line 48
    :cond_1
    instance-of p1, p2, Lcom/appmattus/certificaterevocation/RevocationResult$Failure;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;->failOnError:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
