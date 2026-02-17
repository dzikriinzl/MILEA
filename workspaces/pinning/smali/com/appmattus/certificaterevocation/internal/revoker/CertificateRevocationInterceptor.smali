.class public final Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;
.super Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;
.source "CertificateRevocationInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;",
        "Lokhttp3/Interceptor;",
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
        "(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field private final failOnError:Z

.field private final logger:Lcom/appmattus/certificaterevocation/CRLogger;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "crlSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 36
    iput-boolean p4, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;->failOnError:Z

    .line 37
    iput-object p5, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    instance-of v2, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;->verifyCertificateRevocation(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificaterevocation/RevocationResult;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lcom/appmattus/certificaterevocation/RevocationResult$Success$InsecureConnection;->INSTANCE:Lcom/appmattus/certificaterevocation/RevocationResult$Success$InsecureConnection;

    check-cast v1, Lcom/appmattus/certificaterevocation/RevocationResult;

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, Lcom/appmattus/certificaterevocation/CRLogger;->log(Ljava/lang/String;Lcom/appmattus/certificaterevocation/RevocationResult;)V

    .line 52
    :cond_4
    instance-of v0, v1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;->failOnError:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate revocation failed"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_6
    :goto_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
