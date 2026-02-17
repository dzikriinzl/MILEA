.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;
.super Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;
.source "CertificateTransparencyInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B{\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;",
        "includeHosts",
        "",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
        "excludeHosts",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "logListService",
        "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
        "logListDataSource",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "policy",
        "Lcom/appmattus/certificatetransparency/CTPolicy;",
        "diskCache",
        "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "failOnError",
        "",
        "logger",
        "Lcom/appmattus/certificatetransparency/CTLogger;",
        "(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V",
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

.field private final logger:Lcom/appmattus/certificatetransparency/CTLogger;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;",
            "Lcom/appmattus/certificatetransparency/CTPolicy;",
            "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
            "Z",
            "Lcom/appmattus/certificatetransparency/CTLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "includeHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p8}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;)V

    .line 48
    iput-boolean p9, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;->failOnError:Z

    .line 49
    iput-object p10, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 39
    invoke-direct/range {v3 .. v13}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 63
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 67
    invoke-interface {v1}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;->verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificatetransparency/VerificationResult;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$InsecureConnection;

    invoke-direct {v1, v0}, Lcom/appmattus/certificatetransparency/VerificationResult$Success$InsecureConnection;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/appmattus/certificatetransparency/VerificationResult;

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/appmattus/certificatetransparency/CTLogger;->log(Ljava/lang/String;Lcom/appmattus/certificatetransparency/VerificationResult;)V

    .line 77
    :cond_3
    instance-of v0, v1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyInterceptor;->failOnError:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate transparency failed"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    :goto_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "No connection found. Verify interceptor is added using addNetworkInterceptor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
