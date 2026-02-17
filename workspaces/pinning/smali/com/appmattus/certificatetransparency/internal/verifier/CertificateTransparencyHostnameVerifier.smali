.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;
.super Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;
.source "CertificateTransparencyHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;",
        "delegate",
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
        "(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V",
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

.field private final logger:Lcom/appmattus/certificatetransparency/CTLogger;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
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

    move-object v9, p0

    move-object v10, p1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeHosts"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeHosts"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;)V

    .line 38
    iput-object v10, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    move/from16 v0, p10

    .line 47
    iput-boolean v0, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->failOnError:Z

    move-object/from16 v0, p11

    .line 48
    iput-object v0, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 37
    invoke-direct/range {v2 .. v13}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const-string v0, "getPeerCertificates(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificatetransparency/VerificationResult;

    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/appmattus/certificatetransparency/CTLogger;->log(Ljava/lang/String;Lcom/appmattus/certificatetransparency/VerificationResult;)V

    .line 69
    :cond_1
    instance-of p1, p2, Lcom/appmattus/certificatetransparency/VerificationResult$Failure;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;->failOnError:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
