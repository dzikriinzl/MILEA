.class public final Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
.super Ljava/lang/Object;
.source "CRInterceptorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRInterceptorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRInterceptorBuilder.kt\ncom/appmattus/certificaterevocation/CRInterceptorBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1#2:135\n1549#3:136\n1620#3,3:137\n*S KotlinDebug\n*F\n+ 1 CRInterceptorBuilder.kt\ncom/appmattus/certificaterevocation/CRInterceptorBuilder\n*L\n118#1:136\n118#1:137,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u0003\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0015\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160 R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;",
        "",
        "()V",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "crlSet",
        "",
        "Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;",
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
        "Lokhttp3/Interceptor;",
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

.field private failOnError:Z

.field private logger:Lcom/appmattus/certificaterevocation/CRLogger;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->crlSet:Ljava/util/Set;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->failOnError:Z

    return-void
.end method


# virtual methods
.method public final addCrl(Ljava/lang/String;Ljava/util/List;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;"
        }
    .end annotation

    const-string v0, "issuerDistinguishedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumbers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    .line 117
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v1, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 138
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 120
    iget-object p2, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->crlSet:Ljava/util/Set;

    new-instance v1, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;

    invoke-direct {v1, v0, p1}, Lcom/appmattus/certificaterevocation/internal/revoker/CrlItem;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lokhttp3/Interceptor;
    .locals 7

    .line 126
    new-instance v6, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;

    .line 127
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->crlSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 129
    iget-object v3, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 130
    iget-boolean v4, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->failOnError:Z

    .line 131
    iget-object v5, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationInterceptor;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;ZLcom/appmattus/certificaterevocation/CRLogger;)V

    check-cast v6, Lokhttp3/Interceptor;

    return-object v6
.end method

.method public final synthetic certificateChainCleanerFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    return-void
.end method

.method public final synthetic getFailOnError()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->failOnError:Z

    return v0
.end method

.method public final synthetic getLogger()Lcom/appmattus/certificaterevocation/CRLogger;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-object v0
.end method

.method public final setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
    .locals 1

    const-string v0, "certificateChainCleanerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method public final setFailOnError(Z)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    iput-boolean p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->failOnError:Z

    return-object p0
.end method

.method public final synthetic setFailOnError(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->failOnError:Z

    return-void
.end method

.method public final setLogger(Lcom/appmattus/certificaterevocation/CRLogger;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-object p0
.end method

.method public final synthetic setLogger(Lcom/appmattus/certificaterevocation/CRLogger;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->logger:Lcom/appmattus/certificaterevocation/CRLogger;

    return-void
.end method

.method public final setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final synthetic trustManager(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    return-void
.end method
