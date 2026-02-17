.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "CertificateTransparencyTrustManagerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyTrustManagerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,64:1\n26#2:65\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory\n*L\n62#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R#\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;",
        "Ljavax/net/ssl/TrustManagerFactorySpi;",
        "providerName",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "cachedTrustManager",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "getCachedTrustManager",
        "()[Ljavax/net/ssl/TrustManager;",
        "cachedTrustManager$delegate",
        "Lkotlin/Lazy;",
        "delegateTrustManagerFactory",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "getDelegateTrustManagerFactory",
        "()Ljavax/net/ssl/TrustManagerFactory;",
        "delegateTrustManagerFactory$delegate",
        "engineGetTrustManagers",
        "engineInit",
        "ks",
        "Ljava/security/KeyStore;",
        "spec",
        "Ljavax/net/ssl/ManagerFactoryParameters;",
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
.field private final cachedTrustManager$delegate:Lkotlin/Lazy;

.field private final delegateTrustManagerFactory$delegate:Lkotlin/Lazy;

.field private final init:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->providerName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->init:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->delegateTrustManagerFactory$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->cachedTrustManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDelegateTrustManagerFactory(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->getDelegateTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInit$p(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->init:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getProviderName$p(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method private final getCachedTrustManager()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->cachedTrustManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method private final getDelegateTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->delegateTrustManagerFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/TrustManagerFactory;

    return-object v0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->getCachedTrustManager()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    :cond_0
    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->getDelegateTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->getDelegateTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
