.class public final Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;
.super Ljava/lang/Object;
.source "AndroidCertificateChainCleaner.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "()V",
        "get",
        "Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "certificatetransparency-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    .line 37
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 36
    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;-><init>(Landroid/net/http/X509TrustManagerExtensions;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;

    return-object p1
.end method
