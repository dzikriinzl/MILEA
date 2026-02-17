.class public final Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
.super Ljava/lang/Object;
.source "CTHostnameVerifierBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCTHostnameVerifierBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTHostnameVerifierBuilder.kt\ncom/appmattus/certificatetransparency/CTHostnameVerifierBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1#2:270\n13309#3,2:271\n13309#3,2:275\n1855#4,2:273\n1855#4,2:277\n*S KotlinDebug\n*F\n+ 1 CTHostnameVerifierBuilder.kt\ncom/appmattus/certificatetransparency/CTHostnameVerifierBuilder\n*L\n199#1:271,2\n229#1:275,2\n219#1:273,2\n249#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010-\u001a\u00020\u0003J\u0014\u0010\u0005\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000600J\u001f\u00101\u001a\u00020\u00002\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020403\"\u000204\u00a2\u0006\u0002\u00105J\u001f\u00106\u001a\u00020\u00002\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020403\"\u000204\u00a2\u0006\u0002\u00105J\u001a\u0010\u001a\u001a\u00020.2\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b00J\u0014\u0010\u001d\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e00J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u00108\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,J\u0014\u0010+\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,00J\r\u0010;\u001a\u00020.*\u000204H\u0086\u0002J\u0013\u0010;\u001a\u00020.*\u0008\u0012\u0004\u0012\u0002040<H\u0086\u0002J\r\u0010=\u001a\u00020.*\u000204H\u0086\u0002J\u0013\u0010=\u001a\u00020.*\u0008\u0012\u0004\u0012\u0002040<H\u0086\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\t\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;",
        "",
        "delegate",
        "Ljavax/net/ssl/HostnameVerifier;",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "certificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "getDelegate",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "<set-?>",
        "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "diskCache",
        "getDiskCache",
        "()Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "setDiskCache",
        "(Lcom/appmattus/certificatetransparency/cache/DiskCache;)V",
        "excludeHosts",
        "",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
        "",
        "failOnError",
        "getFailOnError",
        "()Z",
        "setFailOnError",
        "(Z)V",
        "includeHosts",
        "logListDataSource",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "logListService",
        "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
        "Lcom/appmattus/certificatetransparency/CTLogger;",
        "logger",
        "getLogger",
        "()Lcom/appmattus/certificatetransparency/CTLogger;",
        "setLogger",
        "(Lcom/appmattus/certificatetransparency/CTLogger;)V",
        "Lcom/appmattus/certificatetransparency/CTPolicy;",
        "policy",
        "getPolicy",
        "()Lcom/appmattus/certificatetransparency/CTPolicy;",
        "setPolicy",
        "(Lcom/appmattus/certificatetransparency/CTPolicy;)V",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "build",
        "",
        "init",
        "Lkotlin/Function0;",
        "excludeHost",
        "pattern",
        "",
        "",
        "([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;",
        "includeHost",
        "setCertificateChainCleanerFactory",
        "setLogListDataSource",
        "setLogListService",
        "setTrustManager",
        "unaryMinus",
        "",
        "unaryPlus",
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

.field private final delegate:Ljavax/net/ssl/HostnameVerifier;

.field private diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

.field private final excludeHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field private failOnError:Z

.field private final includeHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field private logListDataSource:Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;"
        }
    .end annotation
.end field

.field private logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;

.field private logger:Lcom/appmattus/certificatetransparency/CTLogger;

.field private policy:Lcom/appmattus/certificatetransparency/CTPolicy;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->includeHosts:Ljava/util/Set;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->excludeHosts:Ljava/util/Set;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->failOnError:Z

    return-void
.end method


# virtual methods
.method public final build()Ljavax/net/ssl/HostnameVerifier;
    .locals 13

    .line 255
    new-instance v12, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;

    .line 256
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 257
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->includeHosts:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->excludeHosts:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    .line 260
    iget-object v5, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 261
    iget-object v6, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;

    .line 262
    iget-object v7, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logListDataSource:Lcom/appmattus/certificatetransparency/datasource/DataSource;

    .line 263
    iget-object v8, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->policy:Lcom/appmattus/certificatetransparency/CTPolicy;

    .line 264
    iget-object v9, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    .line 265
    iget-boolean v10, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->failOnError:Z

    .line 266
    iget-object v11, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    move-object v0, v12

    .line 255
    invoke-direct/range {v0 .. v11}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyHostnameVerifier;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/Set;Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lcom/appmattus/certificatetransparency/CTPolicy;Lcom/appmattus/certificatetransparency/cache/DiskCache;ZLcom/appmattus/certificatetransparency/CTLogger;)V

    check-cast v12, Ljavax/net/ssl/HostnameVerifier;

    return-object v12
.end method

.method public final synthetic certificateChainCleanerFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final varargs excludeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    .line 275
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 229
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->excludeHosts:Ljava/util/Set;

    new-instance v4, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    invoke-direct {v4, v2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getDelegate()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->delegate:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final synthetic getDiskCache()Lcom/appmattus/certificatetransparency/cache/DiskCache;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    return-object v0
.end method

.method public final synthetic getFailOnError()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->failOnError:Z

    return v0
.end method

.method public final synthetic getLogger()Lcom/appmattus/certificatetransparency/CTLogger;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    return-object v0
.end method

.method public final synthetic getPolicy()Lcom/appmattus/certificatetransparency/CTPolicy;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->policy:Lcom/appmattus/certificatetransparency/CTPolicy;

    return-object v0
.end method

.method public final varargs includeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    .line 271
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 199
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->includeHosts:Ljava/util/Set;

    new-instance v4, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;

    invoke-direct {v4, v2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Host;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic logListDataSource(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/datasource/DataSource;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->setLogListDataSource(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final synthetic logListService(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListService;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->setLogListService(Lcom/appmattus/certificatetransparency/loglist/LogListService;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final setCertificateChainCleanerFactory(Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "certificateChainCleanerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->certificateChainCleanerFactory:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object p0
.end method

.method public final setDiskCache(Lcom/appmattus/certificatetransparency/cache/DiskCache;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "diskCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    return-object p0
.end method

.method public final synthetic setDiskCache(Lcom/appmattus/certificatetransparency/cache/DiskCache;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    return-void
.end method

.method public final setFailOnError(Z)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-boolean p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->failOnError:Z

    return-object p0
.end method

.method public final synthetic setFailOnError(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->failOnError:Z

    return-void
.end method

.method public final setLogListDataSource(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;"
        }
    .end annotation

    const-string v0, "logListDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    .line 151
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logListDataSource:Lcom/appmattus/certificatetransparency/datasource/DataSource;

    return-object p0
.end method

.method public final setLogListService(Lcom/appmattus/certificatetransparency/loglist/LogListService;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "logListService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    .line 131
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;

    return-object p0
.end method

.method public final setLogger(Lcom/appmattus/certificatetransparency/CTLogger;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    return-object p0
.end method

.method public final synthetic setLogger(Lcom/appmattus/certificatetransparency/CTLogger;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->logger:Lcom/appmattus/certificatetransparency/CTLogger;

    return-void
.end method

.method public final setPolicy(Lcom/appmattus/certificatetransparency/CTPolicy;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->policy:Lcom/appmattus/certificatetransparency/CTPolicy;

    return-object p0
.end method

.method public final synthetic setPolicy(Lcom/appmattus/certificatetransparency/CTPolicy;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->policy:Lcom/appmattus/certificatetransparency/CTPolicy;

    return-void
.end method

.method public final setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final synthetic trustManager(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->setTrustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final synthetic unaryMinus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->excludeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final synthetic unaryMinus(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 249
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->excludeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic unaryPlus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 209
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->includeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    return-void
.end method

.method public final synthetic unaryPlus(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->includeHost([Ljava/lang/String;)Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method
