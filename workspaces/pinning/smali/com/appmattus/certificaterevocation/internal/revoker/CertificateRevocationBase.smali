.class public Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;
.super Ljava/lang/Object;
.source "CertificateRevocationBase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateRevocationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateRevocationBase.kt\ncom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n800#2,11:89\n1855#2:100\n1747#2,3:101\n1856#2:104\n*S KotlinDebug\n*F\n+ 1 CertificateRevocationBase.kt\ncom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase\n*L\n52#1:89,11\n70#1:100\n71#1:101,3\n70#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u001c\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;",
        "",
        "crlSet",
        "",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V",
        "cleaner",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "getCleaner",
        "()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "cleaner$delegate",
        "Lkotlin/Lazy;",
        "hasRevokedCertificate",
        "Lcom/appmattus/certificaterevocation/RevocationResult;",
        "certificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "verifyCertificateRevocation",
        "host",
        "",
        "Ljava/security/cert/Certificate;",
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
.field private final certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

.field private final cleaner$delegate:Lkotlin/Lazy;

.field private final crlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
            ">;",
            "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ")V"
        }
    .end annotation

    const-string v0, "crlSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->crlSet:Ljava/util/Set;

    .line 35
    iput-object p2, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 38
    new-instance p1, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;

    invoke-direct {p1, p3, p0}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;-><init>(Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->cleaner$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public static final synthetic access$getCertificateChainCleanerFactory$p(Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method private final getCleaner()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->cleaner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    return-object v0
.end method

.method private final hasRevokedCertificate(Ljava/util/List;)Lcom/appmattus/certificaterevocation/RevocationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/appmattus/certificaterevocation/RevocationResult;"
        }
    .end annotation

    .line 70
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 71
    iget-object v1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->crlSet:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 101
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;

    .line 72
    invoke-virtual {v2}, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;->getIssuerDistinguishedName()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;->getSerialNumbers()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    new-instance p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;

    invoke-direct {p1, v0}, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$CertificateRevoked;-><init>(Ljava/security/cert/X509Certificate;)V

    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult;

    return-object p1

    .line 82
    :cond_3
    sget-object p1, Lcom/appmattus/certificaterevocation/RevocationResult$Success$Trusted;->INSTANCE:Lcom/appmattus/certificaterevocation/RevocationResult$Success$Trusted;

    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$UnknownIoException;

    invoke-direct {v0, p1}, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$UnknownIoException;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final verifyCertificateRevocation(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificaterevocation/RevocationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/appmattus/certificaterevocation/RevocationResult;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$NoCertificates;->INSTANCE:Lcom/appmattus/certificaterevocation/RevocationResult$Failure$NoCertificates;

    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult;

    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->getCleaner()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 54
    sget-object p1, Lcom/appmattus/certificaterevocation/RevocationResult$Failure$NoCertificates;->INSTANCE:Lcom/appmattus/certificaterevocation/RevocationResult$Failure$NoCertificates;

    check-cast p1, Lcom/appmattus/certificaterevocation/RevocationResult;

    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->hasRevokedCertificate(Ljava/util/List;)Lcom/appmattus/certificaterevocation/RevocationResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method
