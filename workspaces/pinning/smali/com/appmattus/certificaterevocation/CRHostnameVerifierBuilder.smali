.class public final Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
.super Ljava/lang/Object;
.source "CRHostnameVerifierBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRHostnameVerifierBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRHostnameVerifierBuilder.kt\ncom/appmattus/certificaterevocation/CRHostnameVerifierBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1#2:139\n1549#3:140\n1620#3,3:141\n*S KotlinDebug\n*F\n+ 1 CRHostnameVerifierBuilder.kt\ncom/appmattus/certificaterevocation/CRHostnameVerifierBuilder\n*L\n121#1:140\n121#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001fJ\u0006\u0010 \u001a\u00020\u0003J\u0014\u0010\u0005\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u0019\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;",
        "",
        "delegate",
        "Ljavax/net/ssl/HostnameVerifier;",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "crlSet",
        "",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
        "getDelegate",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "<set-?>",
        "",
        "failOnError",
        "getFailOnError",
        "()Z",
        "setFailOnError",
        "(Z)V",
        "Lcom/appmattus/certificaterevocation/CRLogger;",
        "logger",
        "getLogger",
        "()Lcom/appmattus/certificaterevocation/CRLogger;",
        "setLogger",
        "(Lcom/appmattus/certificaterevocation/CRLogger;)V",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "addCrl",
        "issuerDistinguishedName",
        "",
        "serialNumbers",
        "",
        "build",
        "",
        "init",
        "Lkotlin/Function0;",
        "setCertificateChainCleanerFactory",
        "setTrustManager",
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
.field private certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

.field private final crlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Ljavax/net/ssl/HostnameVerifier;

.field private failOnError:Z

.field private logger:Lcom/appmattus/certificaterevocation/CRLogger;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->crlSet:Ljava/util/Set;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->failOnError:Z

    return-void
.end method


# virtual methods
.method public final addCrl(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;"
        }
    .end annotation

    const-string v0, "issuerDistinguishedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumbers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    .line 120
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v1, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 142
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 123
    iget-object p2, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->crlSet:Ljava/util/Set;

    new-instance v1, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;

    invoke-direct {v1, v0, p1}, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Ljavax/net/ssl/HostnameVerifier;
    .locals 8

    .line 129
    new-instance v7, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;

    .line 130
    iget-object v1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 131
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->crlSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 133
    iget-object v4, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 134
    iget-boolean v5, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->failOnError:Z

    .line 135
    iget-object v6, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    move-object v0, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationHostnameVerifier;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V

    check-cast v7, Ljavax/net/ssl/HostnameVerifier;

    return-object v7
.end method

.method public final synthetic certificateChainCleanerFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    return-void
.end method

.method public final getDelegate()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final synthetic getFailOnError()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->failOnError:Z

    return v0
.end method

.method public final synthetic getLogger()Lcom/appmattus/certificaterevocation/CRLogger;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-object v0
.end method

.method public final setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
    .locals 1

    const-string v0, "certificateChainCleanerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method public final setFailOnError(Z)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    iput-boolean p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->failOnError:Z

    return-object p0
.end method

.method public final synthetic setFailOnError(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->failOnError:Z

    return-void
.end method

.method public final setLogger(Lcom/appmattus/certificaterevocation/CRLogger;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-object p0
.end method

.method public final synthetic setLogger(Lcom/appmattus/certificaterevocation/CRLogger;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-void
.end method

.method public final setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final synthetic trustManager(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;->setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificaterevocation/CRHostnameVerifierBuilder;

    return-void
.end method
