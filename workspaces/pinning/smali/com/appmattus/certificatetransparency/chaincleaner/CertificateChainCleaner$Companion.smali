.class public final Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;",
        "",
        "()V",
        "androidCertificateChainCleanerFactory",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "getAndroidCertificateChainCleanerFactory",
        "()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "androidCertificateChainCleanerFactory$delegate",
        "Lkotlin/Lazy;",
        "get",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

.field private static final androidCertificateChainCleanerFactory$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->$$INSTANCE:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    .line 37
    sget-object v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;->INSTANCE:Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAndroidCertificateChainCleanerFactory()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
    .locals 1

    .line 37
    sget-object v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->androidCertificateChainCleanerFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    return-object v0
.end method


# virtual methods
.method public final get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->getAndroidCertificateChainCleanerFactory()Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    :cond_1
    return-object v0
.end method
