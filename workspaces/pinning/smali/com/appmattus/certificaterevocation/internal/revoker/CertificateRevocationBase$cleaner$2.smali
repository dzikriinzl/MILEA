.class final Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateRevocationBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;-><init>(Ljava/util/Set;Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateRevocationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateRevocationBase.kt\ncom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n1109#2,2:89\n*S KotlinDebug\n*F\n+ 1 CertificateRevocationBase.kt\ncom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2\n*L\n43#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;

.field final synthetic this$0:Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;->this$0:Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 43
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v1, "getTrustManagers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 89
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/TrustManager;

    .line 43
    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;->this$0:Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;

    invoke-static {v1}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;->access$getCertificateChainCleanerFactory$p(Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;->Companion:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    invoke-virtual {v1, v0}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/appmattus/certificaterevocation/internal/revoker/CertificateRevocationBase$cleaner$2;->invoke()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    return-object v0
.end method
