.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;
.super Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;
.source "CertificateTransparencyTrustManager.kt"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J%\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"J1\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010+\u001a\u0004\u0018\u00010!R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;",
        "delegate",
        "includeHosts",
        "",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
        "excludeHosts",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
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
        "(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V",
        "checkServerTrustedMethod",
        "Ljava/lang/reflect/Method;",
        "isSameTrustConfigurationMethod",
        "checkClientTrusted",
        "",
        "chain",
        "",
        "Ljava/security/cert/X509Certificate;",
        "authType",
        "",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V",
        "checkServerTrusted",
        "",
        "host",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "isSameTrustConfiguration",
        "hostname1",
        "hostname2",
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
.field private final checkServerTrustedMethod:Ljava/lang/reflect/Method;

.field private final delegate:Ljavax/net/ssl/X509TrustManager;

.field private final failOnError:Z

.field private final isSameTrustConfigurationMethod:Ljava/lang/reflect/Method;

.field private final logger:Lcom/appmattus/certificatetransparency/CTLogger;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;",
            "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
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

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyBase;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;)V

    .line 37
    iput-object v10, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    move/from16 v0, p9

    .line 45
    iput-boolean v0, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->failOnError:Z

    move-object/from16 v0, p10

    .line 46
    iput-object v0, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 60
    const-string v5, "checkServerTrusted"

    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    .line 58
    :goto_0
    iput-object v4, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->checkServerTrustedMethod:Ljava/lang/reflect/Method;

    .line 70
    :try_start_1
    iget-object v4, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isSameTrustConfiguration"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    iput-object v3, v9, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->isSameTrustConfigurationMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->checkServerTrustedMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.X509Certificate>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 104
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificatetransparency/VerificationResult;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2}, Lcom/appmattus/certificatetransparency/CTLogger;->log(Ljava/lang/String;Lcom/appmattus/certificatetransparency/VerificationResult;)V

    .line 108
    :cond_0
    instance-of p2, p2, Lcom/appmattus/certificatetransparency/VerificationResult$Failure;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->failOnError:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate transparency failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 85
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    const-string v0, "getEncoded(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1$default([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p2

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1QueryKt;->query(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 89
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->verifyCertificateTransparency(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificatetransparency/VerificationResult;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/appmattus/certificatetransparency/CTLogger;->log(Ljava/lang/String;Lcom/appmattus/certificatetransparency/VerificationResult;)V

    .line 93
    :cond_0
    instance-of p1, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->failOnError:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate transparency failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No commonName found in certificate subjectDN"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "getAcceptedIssuers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSameTrustConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->isSameTrustConfigurationMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->delegate:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
